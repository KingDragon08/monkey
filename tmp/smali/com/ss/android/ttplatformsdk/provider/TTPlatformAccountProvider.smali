.class public Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;
.super Landroid/content/ContentProvider;
.source "TTPlatformAccountProvider.java"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    sget-object v2, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttplatformapi.AccountProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 84
    sget-object v0, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "user_name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "user_avatar"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "is_login"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v3, v0}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-static {v3, v0}, Lcom/ss/android/ttplatformsdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    sget-object v0, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->a:Landroid/content/UriMatcher;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ttplatformapi.AccountProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    new-instance v2, Landroid/database/MatrixCursor;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "user_name"

    aput-object v4, v3, v1

    const-string v4, "user_avatar"

    aput-object v4, v3, v0

    const-string v4, "is_login"

    aput-object v4, v3, v7

    const-string v4, "support_open_sdk_api"

    aput-object v4, v3, v8

    invoke-direct {v2, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 46
    sget-object v3, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    return-object v2

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ttplatformsdk/provider/TTPlatformAccountProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    invoke-static {v3}, Lcom/ss/android/ttplatformsdk/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3}, Lcom/ss/android/ttplatformsdk/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v3}, Lcom/ss/android/ttplatformsdk/a/b;->c(Landroid/content/Context;)Z

    move-result v3

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const v0, 0x621d30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method
