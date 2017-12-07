.class public Lcom/ss/android/ugc/live/shortvideo/widget/d$5;
.super Ljava/lang/Object;
.source "StubSpEffect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/d;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/d;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x83a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->a(Lcom/ss/android/ugc/live/shortvideo/widget/d;Z)Z

    .line 382
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/d$5;->b:Lcom/ss/android/ugc/live/shortvideo/widget/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    invoke-static {v7, v3}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    goto :goto_0
.end method
