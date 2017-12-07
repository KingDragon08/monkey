.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;
.super Ljava/lang/Object;
.source "TaskGiftDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/v;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x136b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/gift/b/h;

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->b:I

    invoke-direct {v1, v7, v2}, Lcom/ss/android/ies/live/sdk/gift/b/h;-><init>(II)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 148
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    const-string v0, "view_pop_gift_one"

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/v$1;->c:Lcom/ss/android/ies/live/sdk/chatroom/ui/v;

    const-string v2, "get_view_pop_gift"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/v;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_1
    const-string v0, "view_pop_gift_two"

    goto :goto_1

    .line 156
    :pswitch_2
    const-string v0, "view_pop_gift_three"

    goto :goto_1

    .line 159
    :pswitch_3
    const-string v0, "view_pop_gift_four"

    goto :goto_1

    .line 162
    :pswitch_4
    const-string v0, "view_pop_gift_five"

    goto :goto_1

    .line 165
    :pswitch_5
    const-string v0, "view_pop_gift_six"

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
