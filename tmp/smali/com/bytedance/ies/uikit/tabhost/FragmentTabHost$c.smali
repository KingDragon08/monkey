.class public final Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->b:Ljava/lang/Class;

    .line 63
    iput-object p3, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->c:Landroid/os/Bundle;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->c:Landroid/os/Bundle;

    return-object v0
.end method
