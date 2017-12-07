.class public Lcom/ss/android/newmedia/feedback/c$a;
.super Ljava/lang/Object;
.source "FeedbackItem2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/newmedia/feedback/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/feedback/c;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/c$a;->e:Lcom/ss/android/newmedia/feedback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x1c56

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    :cond_0
    :goto_0
    return v3

    .line 23
    :cond_1
    iget v0, p0, Lcom/ss/android/newmedia/feedback/c$a;->b:I

    if-ltz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/ss/android/newmedia/feedback/c$a;->c:I

    if-ltz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/c$a;->e:Lcom/ss/android/newmedia/feedback/c;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lcom/ss/android/newmedia/feedback/c$a;->b:I

    iget v1, p0, Lcom/ss/android/newmedia/feedback/c$a;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/c$a;->e:Lcom/ss/android/newmedia/feedback/c;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 31
    const/4 v3, 0x1

    goto :goto_0
.end method
