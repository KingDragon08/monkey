.class public Lcom/ss/android/newmedia/message/h$c;
.super Landroid/os/AsyncTask;
.source "MessageShowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 969
    iput-object p1, p0, Lcom/ss/android/newmedia/message/h$c;->b:Landroid/content/Context;

    .line 970
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/message/h$1;)V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/message/h$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1cb2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Void;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 982
    :goto_0
    return-object v0

    .line 975
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v0, v8, :cond_2

    :cond_1
    move-object v0, v7

    .line 976
    goto :goto_0

    .line 977
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 978
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v7

    .line 982
    goto :goto_0

    .line 979
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 964
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/message/h$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
