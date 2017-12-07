.class public interface abstract Lcom/meizu/cloud/pushsdk/constants/MeizuConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLS_NAME_SYSTEM_PROPERTIES:Ljava/lang/String; = "android.os.SystemProperties"

.field public static final PROPERTY_FLYME_ROM:Ljava/lang/String; = "ro.meizu.rom.config"

.field public static final TRUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/constants/MeizuConstants;->TRUE:Ljava/lang/String;

    return-void
.end method
