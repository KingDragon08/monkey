.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;
.super Lcom/ss/android/ies/live/sdk/chatroom/ui/s$a;
.source "RoomDecorationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ies/live/sdk/chatroom/ui/s$a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$a;-><init>(Landroid/view/View;)V

    .line 171
    sget v0, Lcom/ss/android/ugc/live/R$id;->decoration_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V
    .locals 8

    .prologue
    const/16 v4, 0x134c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e$1;

    invoke-direct {v4, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;)V

    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;Lcom/facebook/drawee/controller/c;)V

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->getId()J

    move-result-wide v0

    sget-wide v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/DecorationWrapperView;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    move v3, v7

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_4

    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s$e;->a(Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;)V

    return-void
.end method
