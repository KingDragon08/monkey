.class public Lcom/bytedance/ies/utility/SharedPrefHelper;
.super Ljava/lang/Object;
.source "SharedPrefHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/utility/SharedPrefHelper$Type;
    }
.end annotation


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/utility/SharedPrefHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:I


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "default_app_sp"

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->d:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->e:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null context!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->a:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Landroid/util/LruCache;

    sget v1, Lcom/bytedance/ies/utility/SharedPrefHelper;->e:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->a:Landroid/util/LruCache;

    .line 86
    :cond_1
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 87
    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/bytedance/ies/utility/SharedPrefHelper;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/utility/SharedPrefHelper$Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$1;->a:[I

    invoke-virtual {p2}, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    return-object p3

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    .line 212
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    .line 216
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/util/Set;

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    .line 218
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->INTEGER:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->LONG:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->c()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    .line 143
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->c()V

    .line 106
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    :goto_0
    return-object p0

    .line 108
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 116
    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/util/Set;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->BOOLEAN:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->c()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 161
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    .line 131
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
