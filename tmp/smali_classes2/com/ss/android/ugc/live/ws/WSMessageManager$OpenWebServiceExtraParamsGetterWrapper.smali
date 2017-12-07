.class public Lcom/ss/android/ugc/live/ws/WSMessageManager$OpenWebServiceExtraParamsGetterWrapper;
.super Ljava/lang/Object;
.source "WSMessageManager.java"

# interfaces
.implements Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/ws/WSMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenWebServiceExtraParamsGetterWrapper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private params:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/ss/android/ugc/live/ws/WSMessageManager$OpenWebServiceExtraParamsGetterWrapper;->params:Ljava/lang/String;

    .line 205
    return-void
.end method


# virtual methods
.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/ws/WSMessageManager$OpenWebServiceExtraParamsGetterWrapper;->params:Ljava/lang/String;

    return-object v0
.end method
