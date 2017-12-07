.class public Lcom/ss/android/ies/live/sdk/gift/c/e$1;
.super Ljava/lang/Object;
.source "RedPacketAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/c/e;->a(Lcom/ss/android/ies/live/sdk/gift/c/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/gift/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/c/e;Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/e;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x15ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    iget-boolean v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    if-nez v0, :cond_2

    move v0, v7

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    .line 61
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    iget-boolean v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/e;->a(Lcom/ss/android/ies/live/sdk/gift/c/e;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/e;->a(Lcom/ss/android/ies/live/sdk/gift/c/e;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/e;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/e;->a(Lcom/ss/android/ies/live/sdk/gift/c/e;Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/c/e;->c()V

    .line 70
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    iget-boolean v0, v0, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;->isSelected:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/b/g;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    invoke-direct {v0, v2}, Lcom/ss/android/ies/live/sdk/gift/b/g;-><init>(Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)V

    :goto_3
    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 60
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/e;->a(Lcom/ss/android/ies/live/sdk/gift/c/e;Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/b/i;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/e$1;->b:Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    invoke-direct {v0, v2}, Lcom/ss/android/ies/live/sdk/gift/b/i;-><init>(Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;)V

    goto :goto_3
.end method
