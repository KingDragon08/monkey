.class public Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;
.super Ljava/lang/Object;
.source "ShareIconLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->e:Landroid/content/Context;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->c:Ljava/util/List;

    .line 106
    iput p2, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->d:I

    .line 107
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 9

    .prologue
    const/16 v4, 0x2e5e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    const-class v6, Landroid/widget/ImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    const-class v6, Landroid/widget/ImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 147
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    sget-object v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 145
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 130
    :pswitch_0
    const v1, 0x7f0204e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 133
    :pswitch_1
    const v1, 0x7f0204dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 136
    :pswitch_2
    const v1, 0x7f0204de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 139
    :pswitch_3
    const v1, 0x7f0204df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 142
    :pswitch_4
    const v1, 0x7f0204e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2e5d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;->values()[Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    move-result-object v0

    .line 118
    :goto_1
    const/4 v1, 0x3

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 119
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e5c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->d:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->e:Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$IconName;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;)Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$a;->b:Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;->a(Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout;)Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/feed/widget/ShareIconLayout$b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
