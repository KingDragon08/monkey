.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;
.super Landroid/support/v7/widget/ai$c;
.source "RoomDecorationListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/RoomDecorationList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/ui/t;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/t;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/t;

    invoke-direct {p0}, Landroid/support/v7/widget/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    .prologue
    const/16 v4, 0x1353

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/t$2;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/t;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/t;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/t;)Lcom/ss/android/ies/live/sdk/chatroom/ui/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/s;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v8

    .line 121
    goto :goto_0

    :pswitch_0
    move v0, v7

    .line 113
    goto :goto_0

    :pswitch_1
    move v0, v7

    .line 115
    goto :goto_0

    :pswitch_2
    move v0, v8

    .line 117
    goto :goto_0

    :pswitch_3
    move v0, v8

    .line 119
    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
