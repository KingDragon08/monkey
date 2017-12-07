.class public Lcom/ss/android/ugc/live/profile/h$1;
.super Ljava/lang/Object;
.source "ScrollNumberView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/h;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/profile/h;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/h;II)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/h$1;->d:Lcom/ss/android/ugc/live/profile/h;

    iput p2, p0, Lcom/ss/android/ugc/live/profile/h$1;->b:I

    iput p3, p0, Lcom/ss/android/ugc/live/profile/h$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x34d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/h$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$1;->d:Lcom/ss/android/ugc/live/profile/h;

    iget v1, p0, Lcom/ss/android/ugc/live/profile/h$1;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/h;->a(Lcom/ss/android/ugc/live/profile/h;I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$1;->d:Lcom/ss/android/ugc/live/profile/h;

    iget v1, p0, Lcom/ss/android/ugc/live/profile/h$1;->c:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/h;->setTargetNumber(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$1;->d:Lcom/ss/android/ugc/live/profile/h;

    iget v1, p0, Lcom/ss/android/ugc/live/profile/h$1;->c:I

    iget v2, p0, Lcom/ss/android/ugc/live/profile/h$1;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/h;->b(Lcom/ss/android/ugc/live/profile/h;I)I

    goto :goto_0
.end method
