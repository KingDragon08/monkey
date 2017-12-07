.class public Lcn/a/a/a/a/d/b/a;
.super Ljava/lang/Object;
.source "DataParse.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcn/a/a/a/a/d/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/d/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/a/a/a/a/d/a/b;)Lcn/a/a/a/a/f/a;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcn/a/a/a/a/f/a;

    invoke-direct {v0}, Lcn/a/a/a/a/f/a;-><init>()V

    .line 150
    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    iget v1, p0, Lcn/a/a/a/a/d/a/b;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 152
    const/16 v1, -0x1f40

    iput v1, v0, Lcn/a/a/a/a/f/a;->a:I

    .line 153
    const/16 v1, -0x1f40

    invoke-static {v1}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/a/a/a/a/f/a;->b:Ljava/lang/String;

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/a/a/a/a/d/a/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/a/a/a/a/f/a;->a:I

    .line 159
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/a/a/a/a/f/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcn/a/a/a/a/d/a/b;Ljava/lang/String;)Lcn/a/a/a/a/f/b;
    .locals 5

    .prologue
    const/16 v4, 0x7532

    .line 37
    new-instance v0, Lcn/a/a/a/a/f/b;

    invoke-direct {v0}, Lcn/a/a/a/a/f/b;-><init>()V

    .line 39
    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    iget v1, p0, Lcn/a/a/a/a/d/a/b;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 41
    const/16 v1, -0x1f40

    iput v1, v0, Lcn/a/a/a/a/f/b;->a:I

    .line 42
    const/16 v1, -0x1f40

    invoke-static {v1}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/a/a/a/a/f/b;->b:Ljava/lang/String;

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/a/a/a/a/d/a/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/a/a/a/a/f/b;->a:I

    .line 48
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/a/a/a/a/f/b;->b:Ljava/lang/String;

    .line 49
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v1, ""

    .line 51
    iget v3, v0, Lcn/a/a/a/a/f/b;->a:I

    if-eqz v3, :cond_2

    iget v3, v0, Lcn/a/a/a/a/f/b;->a:I

    if-ne v3, v4, :cond_6

    .line 52
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 53
    invoke-static {v2, p1}, Lcn/a/a/a/a/c/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    :cond_3
    if-eqz v1, :cond_0

    .line 61
    iget v2, v0, Lcn/a/a/a/a/f/b;->a:I

    if-nez v2, :cond_4

    .line 62
    const-string v2, "accessCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/a/a/a/a/f/b;->c:Ljava/lang/String;

    .line 63
    const-string v2, "operatorType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/a/a/a/a/f/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 64
    :cond_4
    :try_start_1
    iget v2, v0, Lcn/a/a/a/a/f/b;->a:I

    if-ne v2, v4, :cond_0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-string v3, "urls"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 69
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_5
    iput-object v2, v0, Lcn/a/a/a/a/f/b;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method
