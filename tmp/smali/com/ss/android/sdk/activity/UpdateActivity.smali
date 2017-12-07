.class public Lcom/ss/android/sdk/activity/UpdateActivity;
.super Lcom/bytedance/ies/uikit/base/SSActivity;
.source "UpdateActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/activity/UpdateActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/common/update/f;

.field c:Landroid/os/Handler;

.field d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

.field e:Ljava/lang/String;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field m:Landroid/widget/ProgressBar;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x1e59

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 216
    const-string v0, "%.2f MB"

    new-array v1, v7, [Ljava/lang/Object;

    long-to-float v2, p1

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 218
    const-string v0, "%.2f KB"

    new-array v1, v7, [Ljava/lang/Object;

    long-to-float v2, p1

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_2
    const-string v0, "%d B"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 7

    .prologue
    const/16 v4, 0x1e55

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;->a()V

    .line 134
    :cond_1
    new-instance v0, Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    .line 135
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;->start()V

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->h()V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->f()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->g()V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->e()V

    goto :goto_0
.end method

.method a(JJ)V
    .locals 11

    .prologue
    const/16 v4, 0x1e58

    const/16 v7, 0x63

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->r:Ljava/lang/String;

    .line 199
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 200
    const/16 v0, 0xa

    .line 201
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 202
    invoke-virtual {p0, p3, p4}, Lcom/ss/android/sdk/activity/UpdateActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v0, v2

    .line 204
    if-le v0, v7, :cond_1

    move v0, v7

    .line 207
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/sdk/activity/UpdateActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method b()V
    .locals 7

    .prologue
    const/16 v4, 0x1e56

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->f()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->b()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v1}, Lcom/ss/android/common/update/f;->c()V

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/UpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->finish()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->E()V

    .line 164
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;->a()V

    .line 166
    :cond_3
    new-instance v0, Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    .line 167
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;->start()V

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->h()V

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const/16 v4, 0x1e5a

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    const/16 v4, 0x1e5b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/update/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    const-string v0, ""

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method e()V
    .locals 7

    .prologue
    const/16 v4, 0x1e5c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    const-string v0, ""

    .line 243
    :cond_1
    sget v1, Lcom/ss/android/ugc/live/R$string;->ssl_update_avail_fmt:I

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->k:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->d()V

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->c()V

    .line 250
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method f()V
    .locals 8

    .prologue
    const/16 v4, 0x1e5d

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :goto_0
    return-void

    .line 255
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->ssl_update_none:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->c()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method g()V
    .locals 7

    .prologue
    const/16 v4, 0x1e5e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 266
    sget v1, Lcom/ss/android/ugc/live/R$string;->ssl_update_ready_fmt:I

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->k:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->d()V

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->c()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method h()V
    .locals 7

    .prologue
    const/16 v4, 0x1e5f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 280
    sget v1, Lcom/ss/android/ugc/live/R$string;->ssl_update_avail_fmt:I

    invoke-virtual {p0, v1}, Lcom/ss/android/sdk/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->k:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->d()V

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->c()V

    .line 285
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->n:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e57

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/update/a;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/update/a;

    .line 189
    :goto_1
    iget-wide v2, v0, Lcom/ss/android/common/update/a;->a:J

    iget-wide v0, v0, Lcom/ss/android/common/update/a;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/sdk/activity/UpdateActivity;->a(JJ)V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->a()V

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Lcom/ss/android/common/update/a;

    invoke-direct {v0}, Lcom/ss/android/common/update/a;-><init>()V

    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e53

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/SSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/ss/android/ugc/live/R$layout;->update_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->setContentView(I)V

    .line 54
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    .line 55
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->c:Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->e:Ljava/lang/String;

    .line 57
    sget v0, Lcom/ss/android/ugc/live/R$string;->ssl_update_unknown_size:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->r:Ljava/lang/String;

    .line 59
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->k:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/ss/android/ugc/live/R$id;->parting_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->o:Landroid/view/View;

    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$id;->progress_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->l:Landroid/view/View;

    .line 62
    sget v0, Lcom/ss/android/ugc/live/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->m:Landroid/widget/ProgressBar;

    .line 63
    sget v0, Lcom/ss/android/ugc/live/R$id;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->n:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/ss/android/ugc/live/R$id;->whatsnew_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->p:Landroid/view/View;

    .line 65
    sget v0, Lcom/ss/android/ugc/live/R$id;->whatsnew:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->q:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->f:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/sdk/activity/UpdateActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$1;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->g:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/sdk/activity/UpdateActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$2;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/ss/android/ugc/live/R$id;->update_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->h:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/sdk/activity/UpdateActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$3;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/ss/android/ugc/live/R$id;->stop_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->j:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/sdk/activity/UpdateActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$4;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->install_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->i:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/sdk/activity/UpdateActivity$5;

    invoke-direct {v1, p0}, Lcom/ss/android/sdk/activity/UpdateActivity$5;-><init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/sdk/activity/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    const-string v1, "from_update_avail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "more_tab"

    const-string v1, "notify_version_click"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1e54

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;->a()V

    goto :goto_0
.end method
