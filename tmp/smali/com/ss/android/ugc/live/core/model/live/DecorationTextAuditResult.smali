.class public Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;
.super Ljava/lang/Object;
.source "DecorationTextAuditResult.java"


# static fields
.field public static final AUDIT_STATUS_LIVE_DECO_TEXT_NO_PASS:I = 0x1f

.field public static final AUDIT_STATUS_LIVE_DECO_TEXT_PASS_BY_HUMAN:I = 0x21

.field public static final AUDIT_STATUS_LIVE_DECO_TEXT_PASS_BY_MACHINE:I = 0x20

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private auditNotPassWarnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_nopass_warn"
    .end annotation
.end field

.field private auditStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_status"
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
.method public getAuditNotPassWarnText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->auditNotPassWarnText:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditStatus()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->auditStatus:I

    return v0
.end method

.method public setAuditNotPassWarnText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->auditNotPassWarnText:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setAuditStatus(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/DecorationTextAuditResult;->auditStatus:I

    .line 32
    return-void
.end method
