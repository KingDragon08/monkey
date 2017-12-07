.class public Lcom/ss/android/ugc/live/profile/adapter/a$3;
.super Ljava/lang/Object;
.source "AbsFollowViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/adapter/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/profile/adapter/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/adapter/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->c:Lcom/ss/android/ugc/live/profile/adapter/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x339c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->c:Lcom/ss/android/ugc/live/profile/adapter/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/adapter/a;->b(Lcom/ss/android/ugc/live/profile/adapter/a;)Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->c:Lcom/ss/android/ugc/live/profile/adapter/a;

    iget-object v1, v1, Lcom/ss/android/ugc/live/profile/adapter/a;->q:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->c:Lcom/ss/android/ugc/live/profile/adapter/a;

    iget-object v1, v1, Lcom/ss/android/ugc/live/profile/adapter/a;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->b(JLjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->c:Lcom/ss/android/ugc/live/profile/adapter/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/a$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/a;->a(Lcom/ss/android/ugc/live/profile/adapter/a;Ljava/lang/String;)V

    goto :goto_0
.end method
