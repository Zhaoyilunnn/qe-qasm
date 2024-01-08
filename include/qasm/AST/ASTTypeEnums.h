/* -*- coding: utf-8 -*-
 *
 * Copyright 2023 IBM RESEARCH. All Rights Reserved.
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

#ifndef __QASM_AST_TYPE_ENUMS_H
#define __QASM_AST_TYPE_ENUMS_H

#include <string>
#include <string_view>

namespace QASM {

enum ASTType : unsigned {
  ASTTypeUndefined = 0,
  ASTTypeAddAssign,
  ASTTypeAlignas,
  ASTTypeAlignof,
  ASTTypeAndAssign,
  ASTTypeAndOp,
  ASTTypeAngle,
  ASTTypeAngleArray,
  ASTTypeAngleList,
  ASTTypeAngleMap,
  ASTTypeAnnotation,
  ASTTypeAnnotationStmt,
  ASTTypeArcCos,
  ASTTypeArcSin,
  ASTTypeArcTan,
  ASTTypeArgument,
  ASTTypeArray,
  ASTTypeArraySubscript,
  ASTTypeArraySubscriptList,
  ASTTypeAssignment,
  ASTTypeAtomic,
  ASTTypeAuto,
  ASTTypeBarrier,
  ASTTypeBinaryOp,
  ASTTypeBinaryOpStatement,
  ASTTypeBitset,
  ASTTypeBlock,
  ASTTypeBool,
  ASTTypeBoolArray,
  ASTTypeBoundQubit,
  ASTTypeBoundQubitList,
  ASTTypeBox,
  ASTTypeBoxAs,
  ASTTypeBoxTo,
  ASTTypeBoxStatement,
  ASTTypeBracedInitializerList,
  ASTTypeBreak,
  ASTTypeCal,
  ASTTypeCaseStatement,
  ASTTypeCast,
  ASTTypeBadCast,
  ASTTypeCBitArray,
  ASTTypeCBitNArray,
  ASTTypeCBitNodeMap,
  ASTTypeCos,
  ASTTypeChar,
  ASTTypeCNotGate,
  ASTTypeCNotGateOpNode,
  ASTTypeComparison,
  ASTTypeCommonDeclarator,
  ASTTypeComplexExpression,
  ASTTypeConst,
  ASTTypeControlExpression,
  ASTTypeContinue,
  ASTTypeCReg,
  ASTTypeCXGate,
  ASTTypeCXGateOpNode,
  ASTTypeCCXGate,
  ASTTypeCCXGateOpNode,
  ASTTypeComplexList,
  ASTTypeCVRQualifier,
  ASTTypeDeclaration,
  ASTTypeDeclarationError,
  ASTTypeDeclarationContext,
  ASTTypeDeclarationList,
  ASTTypeDecOp,
  ASTTypeDefaultStatement,
  ASTTypeDefcal,
  ASTTypeDefcalArg,
  ASTTypeDefcalCall,
  ASTTypeDefcalCallExpression,
  ASTTypeDefcalCallStatement,
  ASTTypeDefcalDeclaration,
  ASTTypeDefcalDelay,
  ASTTypeDefcalDelayCall,
  ASTTypeDefcalGrammar,
  ASTTypeDefcalGroup,
  ASTTypeDefcalGroupOpNode,
  ASTTypeDefcalMeasure,
  ASTTypeDefcalMeasureCall,
  ASTTypeDefcalParam,
  ASTTypeDefcalReset,
  ASTTypeDefcalResetCall,
  ASTTypeDelay,
  ASTTypeDelayStatement,
  ASTTypeDirectiveStatement,
  ASTTypeDirty,
  ASTTypeDivAssign,
  ASTTypeDoWhileStatement,
  ASTTypeDouble,
  ASTTypeDoWhileLoop,
  ASTTypeDuration,
  ASTTypeDurationArray,
  ASTTypeDurationOf,
  ASTTypeEllipsis,
  ASTTypeElse,
  ASTTypeEnd,
  ASTTypeEnum,
  ASTTypeEnumConstant,
  ASTTypeEqOp,
  ASTTypeEulerAngle,
  ASTTypeExp,
  ASTTypeExpression,
  ASTTypeExpressionError,
  ASTTypeExpressionList,
  ASTTypeExpressionNodeList,
  ASTTypeExtern,
  ASTTypeFloat,
  ASTTypeFloatArray,
  ASTTypeForLoop,
  ASTTypeForLoopRange,
  ASTTypeForStatement,
  ASTTypeFpConstant,
  ASTTypeFuncArg,
  ASTTypeFuncParam,
  ASTTypeFunction,
  ASTTypeFunctionCall,
  ASTTypeFunctionCallArgument,
  ASTTypeFunctionCallArgumentList,
  ASTTypeFunctionCallExpression,
  ASTTypeFunctionDeclaration,
  ASTTypeFunctionCallStatement,
  ASTTypeFunctionGroup,
  ASTTypeGate,
  ASTTypeGateAngleParam,
  ASTTypeGateArg,
  ASTTypeGateCall,
  ASTTypeGateControl,
  ASTTypeGateControlStatement,
  ASTTypeGateDeclaration,
  ASTTypeGateGPhaseExpression,
  ASTTypeGateGPhaseStatement,
  ASTTypeGateInverse,
  ASTTypeGateInverseStatement,
  ASTTypeGateNegControl,
  ASTTypeGateNegControlStatement,
  ASTTypeGateParam,
  ASTTypeGatePower,
  ASTTypeGatePowerStatement,
  ASTTypeGateQubitParam,
  ASTTypeGateQualifier,
  ASTTypeGateOpNode,
  ASTTypeGateOpList,
  ASTTypeGateGenericOpNode,
  ASTTypeGateHOpNode,
  ASTTypeGateHOpList,
  ASTTypeGateQOpList,
  ASTTypeGateQOpNode,
  ASTTypeGateUOpNode,
  ASTTypeGateUOpList,
  ASTTypeGeneric,
  ASTTypeGeOp,
  ASTTypeGlobal,
  ASTTypeGoTo,
  ASTTypeGPhaseExpression,
  ASTTypeGPhaseStatement,
  ASTTypeHadamardGate,
  ASTTypeIdentifier,
  ASTTypeIdentifierList,
  ASTTypeIdentifierRef,
  ASTTypeIdentifierRefList,
  ASTTypeIfElse,
  ASTTypeIfStatement,
  ASTTypeIfStatementList,
  ASTTypeIfStatementTracker,
  ASTTypeInvalidArray,
  ASTTypeElseIfStatement,
  ASTTypeElseStatement,
  ASTTypeImplicitConversion,
  ASTTypeBadImplicitConversion,
  ASTTypeHash,
  ASTTypeImaginary,
  ASTTypeIncOp,
  ASTTypeInitListElement,
  ASTTypeInitializerList,
  ASTTypeInitializerNodeList,
  ASTTypeInline,
  ASTTypeInputModifier,
  ASTTypeInt,
  ASTTypeIntArray,
  ASTTypeUIntArray,
  ASTTypeIntegerConstant,
  ASTTypeIntegerSequence,
  ASTTypeInvalidCast,
  ASTTypeInverseExpression,
  ASTTypeKernel,
  ASTTypeKernelArg,
  ASTTypeKernelCall,
  ASTTypeKernelDeclaration,
  ASTTypeKernelCallExpression,
  ASTTypeKernelCallStatement,
  ASTTypeKernelGroup,
  ASTTypeKernelParam,
  ASTTypeLambdaAngle,
  ASTTypeLeftAssign,
  ASTTypeLeftOp,
  ASTTypeLength,
  ASTTypeLengthArray,
  ASTTypeLengthOf,
  ASTTypeLeOp,
  ASTTypeLn,
  ASTTypeLong,
  ASTTypeLongDouble,
  ASTTypeLet,
  ASTTypeLValueReference,
  ASTTypeMeasure,
  ASTTypeModAssign,
  ASTTypeMPComplex,
  ASTTypeMPComplexArray,
  ASTTypeMPComplexRep,
  ASTTypeMPCReal,
  ASTTypeMPCImag,
  ASTTypeMPDecimal,
  ASTTypeMPDecimalArray,
  ASTTypeMPInteger,
  ASTTypeMPUInteger,
  ASTTypeMPIntegerArray,
  ASTTypeMPUIntegerArray,
  ASTTypeMulAssign,
  ASTTypeNegOp,
  ASTTypeNeqOp,
  ASTTypeNoReturn,
  ASTTypeOpaque,
  ASTTypeOpaqueDeclaration,
  ASTTypeOpenQASMExpression,
  ASTTypeOpenQASMDecl,
  ASTTypeOpenQASMStatement,
  ASTTypeOpenPulseCalibration,
  ASTTypeOpenPulseCalibrationStmt,
  ASTTypeOpenPulseFrame,
  ASTTypeOpenPulseFrameArray,
  ASTTypeOpenPulsePlay,
  ASTTypeOpenPulsePlayStatement,
  ASTTypeOpenPulsePort,
  ASTTypeOpenPulsePortArray,
  ASTTypeOpenPulseWaveform,
  ASTTypeOpenPulseWaveformArray,
  ASTTypeOpTy,
  ASTTypeOpndTy,
  ASTTypeOrAssign,
  ASTTypeOrOp,
  ASTTypeOutputModifier,
  ASTTypeParameter,
  ASTTypeParameterList,
  ASTTypePhiAngle,
  ASTTypePi,
  ASTTypePiAngle,
  ASTTypePointer,
  ASTTypePopcount,
  ASTTypePopcountExpr,
  ASTTypePopcountStmt,
  ASTTypePow,
  ASTTypePragma,
  ASTTypePragmaStmt,
  ASTTypePtrOp,
  ASTTypeQReg,
  ASTTypeQubit,
  ASTTypeQubitArray,
  ASTTypeQubitNArray,
  ASTTypeQubitContainer,
  ASTTypeQubitContainerAlias,
  ASTTypeQubitMap,
  ASTTypeQubits,
  ASTTypeRegister,
  ASTTypeReset,
  ASTTypeRestrict,
  ASTTypeResult,
  ASTTypeReturn,
  ASTTypeRightAssign,
  ASTTypeRightOp,
  ASTTypeRotl,
  ASTTypeRotr,
  ASTTypeRotateExpr,
  ASTTypeRotateStatement,
  ASTTypeRValueReference,
  ASTTypeShort,
  ASTTypeSigned,
  ASTTypeSignedChar,
  ASTTypeSignedShort,
  ASTTypeSignedInt,
  ASTTypeSignedLong,
  ASTTypeSin,
  ASTTypeSizeof,
  ASTTypeSqrt,
  ASTTypeStatic,
  ASTTypeStaticAssert,
  ASTTypeStatement,
  ASTTypeStatementError,
  ASTTypeStatementList,
  ASTTypeStorageQualifier,
  ASTTypeStretch,
  ASTTypeStretchStatement,
  ASTTypeStringLiteral,
  ASTTypeStringList,
  ASTTypeStruct,
  ASTTypeSubAssign,
  ASTTypeSwitchStatement,
  ASTTypeSyntaxError,
  ASTTypeTan,
  ASTTypeTauAngle,
  ASTTypeThetaAngle,
  ASTTypeThreadLocal,
  ASTTypeTimeUnit,
  ASTTypeTranslationUnit,
  ASTTypeTypedef,
  ASTTypeTypedefName,
  ASTTypeTypeExpression,
  ASTTypeTypeQualifier,
  ASTTypeUGate,
  ASTTypeUInt,
  ASTTypeULong,
  ASTTypeUnaryOp,
  ASTTypeUnaryOpStatement,
  ASTTypeUnboundQubit,
  ASTTypeUnboundQubitList,
  ASTTypeUnion,
  ASTTypeUnsigned,
  ASTTypeUnsignedChar,
  ASTTypeUnsignedShort,
  ASTTypeUnsignedInt,
  ASTTypeUnsignedLong,
  ASTTypeUTF8,
  ASTTypeValue,
  ASTTypeVarDecl,
  ASTTypeVariable,
  ASTTypeVoid,
  ASTTypeVolatile,
  ASTTypeWhileLoop,
  ASTTypeWhileStatement,
  ASTTypeXorAssign,
};

enum ASTSemaType : unsigned {
  SemaTypeUndefined = 0,
  SemaTypeArgument,
  SemaTypeDeclaration,
  SemaTypeExpression,
  SemaTypeFunction,
  SemaTypeParameter,
  SemaTypeStatement,
  SemaTypeTranslationUnit,
  SemaTypeVariable,
};

enum ASTOpType : unsigned {
  ASTOpTypeUndefined = 0,
  ASTOpTypeAdd,
  ASTOpTypeAddAssign,
  ASTOpTypeArraySubscript,
  ASTOpTypeAssociate,
  ASTOpTypeSub,
  ASTOpTypeSubAssign,
  ASTOpTypeMul,
  ASTOpTypeMulAssign,
  ASTOpTypeDiv,
  ASTOpTypeDivAssign,
  ASTOpTypeMod,
  ASTOpTypeModAssign,
  ASTOpTypeLogicalAnd,
  ASTOpTypeLogicalOr,
  ASTOpTypeBitAnd,
  ASTOpTypeBitAndAssign,
  ASTOpTypeBitOr,
  ASTOpTypeBitOrAssign,
  ASTOpTypeCast,
  ASTOpTypeImplicitConversion,
  ASTOpTypeXor,
  ASTOpTypeXorAssign,
  ASTOpTypeAssign,
  ASTOpTypeCompEq,
  ASTOpTypeCompNeq,
  ASTOpTypeLT,
  ASTOpTypeGT,
  ASTOpTypeLE,
  ASTOpTypeGE,
  ASTOpTypeNegate,
  ASTOpTypePositive,
  ASTOpTypeNegative,
  ASTOpTypeLogicalNot,
  ASTOpTypeBitNot,
  ASTOpTypePreInc,
  ASTOpTypePreDec,
  ASTOpTypePostInc,
  ASTOpTypePostDec,
  ASTOpTypePow,
  ASTOpTypeLeftShift,
  ASTOpTypeLeftShiftAssign,
  ASTOpTypeRightShift,
  ASTOpTypeRightShiftAssign,
  ASTOpTypeSin,
  ASTOpTypeCos,
  ASTOpTypeTan,
  ASTOpTypeArcSin,
  ASTOpTypeArcCos,
  ASTOpTypeArcTan,
  ASTOpTypeExp,
  ASTOpTypeLn,
  ASTOpTypeSqrt,
  ASTOpTypeRotation,
  ASTOpTypeRotl,
  ASTOpTypeRotr,
  ASTOpTypePopcount,
  ASTOpTypeBinaryLeftFold,
  ASTOpTypeBinaryRightFold,
  ASTOpTypeUnaryLeftFold,
  ASTOpTypeUnaryRightFold,
  ASTOpTypeNone,
};

enum ASTExpressionType : unsigned {
  ASTEXTypeUnknown = 0,
  ASTEXTypeSSA,
  ASTIITypeInductionVariable,
  ASTIITypeIndexIdentifier,
  ASTAXTypeInductionVariable,
  ASTAXTypeIndexIdentifier,
};

enum ASTRotationType : unsigned {
  ASTRotationTypeUnknown = 0,
  ASTRotationTypeLeft,
  ASTRotationTypeRight,
};

enum ASTTypeConversionMethod : unsigned {
  ASTConvMethodUnknown = 0,
  ASTConvMethodBadCast,
  ASTConvMethodBitcast,
  ASTConvMethodConversion,
  ASTConvMethodPromotion,
  ASTConvMethodTruncation,
};

enum ASTNumericConstant : unsigned {
  CNone = 0,
  CPi,
  CTau,
  CEuler,
};

enum ASTEvaluationMethod : unsigned {
  Arithmetic = 1,
  Radian,
};

enum ASTSignbit : unsigned { Unsigned = 0, Signed };

enum ASTSymbolScope : unsigned { ScopeUnspecified = 0, Global, Local, Extern };

enum QubitKind : unsigned {
  Undetermined = 0,
  Bound,
  Unbound,
};

enum GateKind : unsigned {
  ASTGateKindGeneric = 0,
  ASTGateKindCX,
  ASTGateKindCCX,
  ASTGateKindCNOT,
  ASTGateKindH,
  ASTGateKindU,
  ASTGateKindLambda,
  ASTGateKindPhi,
  ASTGateKindTheta
};

enum LengthUnit : unsigned {
  LengthUnspecified = 0,
  Nanoseconds,
  Microseconds,
  Milliseconds,
  Seconds,
  DT,
  LengthOfDependent,
  BinaryOpDependent,
  FunctionCallDependent,
};

enum ASTAngleType : unsigned {
  ASTAngleTypeGeneric = 0,
  ASTAngleTypeAlpha,
  ASTAngleTypeBeta,
  ASTAngleTypeGamma,
  ASTAngleTypeDelta,
  ASTAngleTypeEpsilon,
  ASTAngleTypeZeta,
  ASTAngleTypeEta,
  ASTAngleTypeTheta,
  ASTAngleTypeIota,
  ASTAngleTypeKappa,
  ASTAngleTypeLambda,
  ASTAngleTypeMu,
  ASTAngleTypeNu,
  ASTAngleTypeXi,
  ASTAngleTypeOmicron,
  ASTAngleTypePi,
  ASTAngleTypeRho,
  ASTAngleTypeSigma,
  ASTAngleTypeTau,
  ASTAngleTypeUpsilon,
  ASTAngleTypePhi,
  ASTAngleTypeChi,
  ASTAngleTypePsi,
  ASTAngleTypeOmega,
  ASTAngleTypeEuler,
};

enum ASTScopeState : unsigned {
  Unspecified = 0,
  Dead = 1,
  Alive = 2,
};

const char *PrintTypeEnum(ASTType Type);
const char *PrintSemaTypeEnum(ASTSemaType Type);
const char *PrintOpTypeEnum(ASTOpType Type);
const char *PrintExpressionType(ASTExpressionType Type);
const char *PrintOpTypeOperator(ASTOpType Type, const std::string &Op = "");
const char *PrintDashOpTypeEnum(ASTOpType OTy);
const char *PrintNumericConstant(ASTNumericConstant CTy);
const char *PrintEvalMethod(ASTEvaluationMethod M);
const char *PrintRotationType(ASTRotationType Type);
const char *PrintParserToken(unsigned Token);
const char *PrintQubitKind(QubitKind QK);
const char *PrintGateKind(GateKind GK);
const char *PrintAngleType(ASTAngleType AT);
const char *PrintLengthUnit(LengthUnit LU);
const char *PrintSymbolScope(ASTSymbolScope S);
const char *PrintScopeState(ASTScopeState S);
const char *PrintTypeConversionMethod(ASTTypeConversionMethod M);

} // namespace QASM

#endif // __QASM_AST_TYPE_ENUMS_H
