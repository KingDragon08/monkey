.class public Lcom/ss/android/ugc/live/main/MainFragment$8;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainFragment;->onEvent(Lcom/ss/android/ugc/live/feed/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ss/android/ugc/live/core/model/live/Room;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/ugc/live/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainFragment;Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->e:Lcom/ss/android/ugc/live/main/MainFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    iput-object p4, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3103

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/pref/a;->b(Z)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->e:Lcom/ss/android/ugc/live/main/MainFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->c:Lcom/ss/android/ugc/live/core/model/live/Room;

    iget-object v3, p0, Lcom/ss/android/ugc/live/main/MainFragment$8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/main/MainFragment;->a(Lcom/ss/android/ugc/live/main/MainFragment;Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    goto :goto_0
.end method
