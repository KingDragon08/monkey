.class public Lcom/ss/android/ugc/live/notification/f/b;
.super Landroid/text/style/ClickableSpan;
.source "NickNameClickText.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/ugc/live/notification/model/Notification;

.field private d:Lcom/ss/android/ugc/live/core/model/user/User;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 27
    const-string v0, "message"

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->g:I

    .line 57
    iput-object p3, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 59
    iput-wide p1, p0, Lcom/ss/android/ugc/live/notification/f/b;->e:J

    .line 60
    iput-object p4, p0, Lcom/ss/android/ugc/live/notification/f/b;->c:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 27
    const-string v0, "message"

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->g:I

    .line 41
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/f/b;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 27
    const-string v0, "message"

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->g:I

    .line 50
    iput-object p2, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/f/b;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 52
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->e:J

    .line 53
    iput-object p3, p0, Lcom/ss/android/ugc/live/notification/f/b;->c:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->e:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/ugc/live/notification/f/b;->g:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x338b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/f/b;->d:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    const-string v2, "following"

    const-string v3, "cell_click"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/f/b;->a()J

    move-result-wide v4

    iget v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->g:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->c:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/f/b;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->c:Lcom/ss/android/ugc/live/notification/model/Notification;

    if-nez v0, :cond_5

    move-wide v6, v8

    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/f/b;->c:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_user_name"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 74
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/f/b;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/notification/f/b;->e:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/f/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/f/b;->c:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    int-to-long v6, v0

    goto :goto_2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    .prologue
    const/16 v4, 0x338a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/TextPaint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/f/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/TextPaint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    goto :goto_0
.end method
