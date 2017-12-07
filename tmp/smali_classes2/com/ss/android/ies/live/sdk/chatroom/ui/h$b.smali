.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/h$b;
.super Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;
.source "InteractListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$c;-><init>(Landroid/view/View;)V

    .line 42
    sget v0, Lcom/ss/android/ugc/live/R$id;->connect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$b;->j:Landroid/view/View;

    .line 43
    sget v0, Lcom/ss/android/ugc/live/R$id;->av_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$b;->k:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/ss/android/ugc/live/R$id;->disconnect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/h$b;->l:Landroid/view/View;

    .line 45
    return-void
.end method
