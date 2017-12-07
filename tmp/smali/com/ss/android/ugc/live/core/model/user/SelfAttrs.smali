.class public Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;
.super Ljava/lang/Object;
.source "SelfAttrs.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private silencePermission:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSilencePermission()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;->silencePermission:I

    return v0
.end method

.method public setSilencePermission(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;->silencePermission:I

    .line 20
    return-void
.end method
