.class public Lcom/meituan/robust/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final ADD_ANNOTATION:Ljava/lang/String; = "com.meituan.robust.patch.annotaion.Add"

.field public static final ARRAY_TYPE:Ljava/lang/String; = "["

.field public static final ASPECTJ_AROUND_CLASS:Ljava/lang/String; = "org.aspectj.runtime.internal.AroundClosure"

.field public static AddAnnotationClass:Ljava/lang/Class; = null

.field public static final BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final BYTE:Ljava/lang/String; = "byte"

.field public static final CHAR:Ljava/lang/String; = "char"

.field public static final CLASSES_DEX_NAME:Ljava/lang/String; = "classes.dex"

.field public static final CONSTRUCTOR:Ljava/lang/String; = "Constructor"

.field public static final DEFAULT_MAPPING_FILE:Ljava/lang/String; = "/robust/mapping.txt"

.field public static final DOUBLE:Ljava/lang/String; = "double"

.field public static final FLOAT:Ljava/lang/String; = "float"

.field public static final GET_REAL_PARAMETER:Ljava/lang/String; = "getRealParameter"

.field public static final INLINE_PATCH_SUFFIX:Ljava/lang/String; = "InLinePatch"

.field public static final INSERT_FIELD_NAME:Ljava/lang/String; = "changeQuickRedirect"

.field public static final INT:Ljava/lang/String; = "int"

.field public static final INTERFACE_NAME:Ljava/lang/String; = "com.meituan.robust.ChangeQuickRedirect"

.field public static final LAMBDA_MODIFY:Ljava/lang/String; = "com.meituan.robust.patch.RobustModify"

.field public static final LANG_BOOLEAN:Ljava/lang/String; = "java.lang.Boolean"

.field public static final LANG_BYTE:Ljava/lang/String; = "java.lang.Byte"

.field public static final LANG_CHARACTER:Ljava/lang/String; = "Character"

.field public static final LANG_DOUBLE:Ljava/lang/String; = "java.lang.Double"

.field public static final LANG_FLOAT:Ljava/lang/String; = "java.lang.Float"

.field public static final LANG_INT:Ljava/lang/String; = "java.lang.Integer"

.field public static final LANG_LONG:Ljava/lang/String; = "java.lang.Long"

.field public static final LANG_SHORT:Ljava/lang/String; = "java.lang.Short"

.field public static final LANG_VOID:Ljava/lang/String; = "java.lang.Void"

.field public static final LIB_NAME_ARRAY:[Ljava/lang/String;

.field public static final LONG:Ljava/lang/String; = "long"

.field public static final METHOD_MAP_OUT_PATH:Ljava/lang/String; = "/outputs/robust/methodsMap.robust"

.field public static final METHOD_MAP_PATH:Ljava/lang/String; = "/robust/methodsMap.robust"

.field public static final MODIFY_ANNOTATION:Ljava/lang/String; = "com.meituan.robust.patch.annotaion.Modify"

.field public static ModifyAnnotationClass:Ljava/lang/Class; = null

.field public static final NO_NEED_REFLECT_CLASS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_TYPE:C = 'L'

.field public static final OBSCURE:Ljava/lang/Boolean;

.field public static final ORIGINCLASS:Ljava/lang/String; = "originClass"

.field public static final PACKNAME_END:Ljava/lang/String; = ";"

.field public static final PACKNAME_START:Ljava/lang/String;

.field public static final PATACH_DEX_NAME:Ljava/lang/String; = "patch.dex"

.field public static final PATACH_JAR_NAME:Ljava/lang/String; = "patch.jar"

.field public static final PATCH_CONTROL_SUFFIX:Ljava/lang/String; = "Control"

.field public static final PATCH_EXECUTE:Ljava/lang/String; = "patch execute ,other extension will be ignore "

.field public static final PATCH_PACKAGENAME:Ljava/lang/String; = "com.meituan.robust.patch"

.field public static final PATCH_SUFFIX:Ljava/lang/String; = "Patch"

.field public static final PATCH_TEMPLATE_FULL_NAME:Ljava/lang/String; = "com.meituan.robust.utils.PatchTemplate"

.field public static final PRIMITIVE_TYPE:Ljava/lang/String; = "ZCBSIJFDV"

.field public static final RFileClassSet:Ljava/util/Set;

.field public static final ROBUST_APK_HASH_FILE_NAME:Ljava/lang/String; = "robust.apkhash"

.field public static final ROBUST_ASSIST_SUFFIX:Ljava/lang/String; = "RobustAssist"

.field public static final ROBUST_GENERATE_DIRECTORY:Ljava/lang/String; = "outputs/robust"

.field public static final ROBUST_PUBLIC_SUFFIX:Ljava/lang/String; = "RobustPublic"

.field public static final ROBUST_UTILS_FULL_NAME:Ljava/lang/String; = "com.meituan.robust.utils.EnhancedRobustUtils"

.field public static final ROBUST_XML:Ljava/lang/String; = "robust.xml"

.field public static final SHORT:Ljava/lang/String; = "short"

.field public static final SMALI_INVOKE_SUPER_COMMAND:Ljava/lang/String; = "invoke-super"

.field public static final SMALI_INVOKE_VIRTUAL_COMMAND:Ljava/lang/String; = "invoke-virtual"

.field public static final STATICFLAG:Ljava/lang/String; = "staticRobust"

.field public static final VOID:Ljava/lang/String; = "void"

.field public static final ZIP_FILE_NAME:Ljava/lang/String; = "meituan.jar"

.field public static isLogging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    sput-object v0, Lcom/meituan/robust/Constants;->ModifyAnnotationClass:Ljava/lang/Class;

    .line 48
    sput-object v0, Lcom/meituan/robust/Constants;->AddAnnotationClass:Ljava/lang/Class;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "baksmali-2.1.2.jar"

    aput-object v1, v0, v3

    const-string v1, "smali-2.1.2.jar"

    aput-object v1, v0, v2

    const-string v1, "dx.jar"

    aput-object v1, v0, v4

    sput-object v0, Lcom/meituan/robust/Constants;->LIB_NAME_ARRAY:[Ljava/lang/String;

    .line 55
    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/robust/Constants;->PACKNAME_START:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meituan/robust/Constants;->OBSCURE:Ljava/lang/Boolean;

    .line 59
    sput-boolean v2, Lcom/meituan/robust/Constants;->isLogging:Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    .line 66
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$array"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$xml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$styleable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$style"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$string"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$raw"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$menu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$layout"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$integer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$drawable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$dimen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$color"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$bool"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$attr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/meituan/robust/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$anim"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.os.Bundle"

    aput-object v1, v0, v3

    const-string v1, "android.os.BaseBundle"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/robust/Constants;->NO_NEED_REFLECT_CLASS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
