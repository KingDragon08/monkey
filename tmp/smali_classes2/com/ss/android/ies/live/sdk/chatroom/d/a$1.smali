.class public Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;
.super Ljava/lang/Object;
.source "LiveEndDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/d/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1079

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 287
    int-to-float v1, v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 288
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/a;)Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_0
.end method
