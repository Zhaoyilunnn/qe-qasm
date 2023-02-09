/* -*- coding: utf-8 -*-
 *
 * Copyright 2022 IBM RESEARCH. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * =============================================================================
 */

#ifndef __QASM_AST_EXPRESSION_EVALUATOR_H
#define __QASM_AST_EXPRESSION_EVALUATOR_H

#include <qasm/AST/ASTTypes.h>
#include <qasm/AST/ASTCastExpr.h>
#include <qasm/AST/ASTImplicitConversionExpr.h>

#include <map>
#include <cstdlib>

namespace QASM {

class ASTExpressionEvaluator {
private:
  static ASTExpressionEvaluator EXE;
  static std::map<ASTType, unsigned> RM;
  static std::map<unsigned, ASTType> TM;

protected:
  ASTExpressionEvaluator() = default;

public:
  static ASTExpressionEvaluator& Instance() {
    return EXE;
  }

  virtual ~ASTExpressionEvaluator() = default;

  void Init();

  unsigned GetRank(ASTType Ty) const {
    std::map<ASTType, unsigned>::const_iterator RI = RM.find(Ty);
    return RI == RM.end() ? static_cast<unsigned>(~0x0) : (*RI).second;
  }

  ASTType GetType(unsigned R) const {
    std::map<unsigned, ASTType>::const_iterator TI = TM.find(R);
    return TI == TM.end() ? ASTTypeUndefined : (*TI).second;
  }

  ASTType EvaluatesTo(const ASTBinaryOpNode* BOp) const;

  ASTType EvaluatesTo(const ASTUnaryOpNode* UOp) const;

  ASTType EvaluatesTo(const ASTCastExpressionNode* XOp) const;

  ASTType EvaluatesTo(const ASTImplicitConversionNode* ICX) const;
};

} // namespace QASM

#endif // __QASM_AST_EXPRESSION_EVALUATOR_H
