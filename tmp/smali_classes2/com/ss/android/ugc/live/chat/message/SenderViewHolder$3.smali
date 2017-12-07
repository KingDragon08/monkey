.class public Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;
.super Ljava/lang/Object;
.source "SenderViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;->a(Lcom/ss/android/ugc/live/chat/message/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/n;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;Lcom/ss/android/ugc/live/chat/message/n;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;->c:Lcom/ss/android/ugc/live/chat/message/SenderViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;->b:Lcom/ss/android/ugc/live/chat/message/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2608

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/m;

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;->b:Lcom/ss/android/ugc/live/chat/message/n;

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ugc/live/chat/message/m;-><init>(ILcom/ss/android/ugc/live/chat/message/n;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/m;

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/message/SenderViewHolder$3;->b:Lcom/ss/android/ugc/live/chat/message/n;

    invoke-direct {v1, v7, v2}, Lcom/ss/android/ugc/live/chat/message/m;-><init>(ILcom/ss/android/ugc/live/chat/message/n;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
