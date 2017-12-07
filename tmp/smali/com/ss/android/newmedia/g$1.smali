.class public final Lcom/ss/android/newmedia/g$1;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Lcom/ss/android/newmedia/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/bytedance/ies/uikit/dialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lorg/json/JSONObject;

.field final synthetic i:[J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/ss/android/newmedia/g$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/newmedia/g$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/g$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/g$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/newmedia/g$1;->f:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/newmedia/g$1;->g:J

    iput-object p8, p0, Lcom/ss/android/newmedia/g$1;->h:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ss/android/newmedia/g$1;->i:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/16 v4, 0x1b41

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v5, p0, Lcom/ss/android/newmedia/g$1;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/newmedia/g$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/newmedia/g$1;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/newmedia/g$1;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/newmedia/g$1;->f:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ss/android/newmedia/g$1;->g:J

    iget-object v12, p0, Lcom/ss/android/newmedia/g$1;->h:Lorg/json/JSONObject;

    invoke-static/range {v5 .. v12}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v0

    .line 536
    iget-object v2, p0, Lcom/ss/android/newmedia/g$1;->i:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/g$1;->i:[J

    array-length v2, v2

    if-lez v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/ss/android/newmedia/g$1;->i:[J

    aput-wide v0, v2, v3

    goto :goto_0
.end method
