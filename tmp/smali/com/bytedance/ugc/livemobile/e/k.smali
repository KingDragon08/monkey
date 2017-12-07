.class public Lcom/bytedance/ugc/livemobile/e/k;
.super Lcom/bytedance/ugc/livemobile/e/ab;
.source "CheckBindMobileFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/MobileActivity$a;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0xd4c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->b()V

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xd47

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "unbind_verification"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/k;->h:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "verify_status"

    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/k;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_verification_exit"

    .line 38
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/p;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 36
    goto :goto_1
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xd48

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "unbind_verification"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/k;->h:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "success"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_verification_result"

    .line 52
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xd49

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "unbind_verification"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/k;->h:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "fail"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "unbind_verification_result"

    .line 66
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xd4a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/k;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xd4b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/k;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->goNext:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd46

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/k;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/ab;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/k;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/k;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
