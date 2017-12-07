.class public abstract Lcom/bytedance/frameworks/plugin/am/e;
.super Lcom/bytedance/frameworks/plugin/core/a;
.source "PluginActivityManagerNative.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/am/c;


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Lcom/bytedance/frameworks/plugin/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/plugin/e/i",
            "<",
            "Lcom/bytedance/frameworks/plugin/am/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/e$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/am/e$1;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/am/e;->b:Lcom/bytedance/frameworks/plugin/e/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/am/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/e;->b:Lcom/bytedance/frameworks/plugin/e/i;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/c;

    return-object v0
.end method

.method public static a(Lcom/bytedance/frameworks/plugin/core/d;)Lcom/bytedance/frameworks/plugin/am/c;
    .locals 1

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/f;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/am/f;-><init>(Lcom/bytedance/frameworks/plugin/core/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/b$a;->a(Landroid/os/IBinder;)Lcom/bytedance/frameworks/plugin/am/b;

    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 101
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 102
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 103
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 111
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 112
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 120
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 127
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 128
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 135
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 136
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 144
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 145
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 152
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 160
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v0

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_3

    .line 168
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->d(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto :goto_4

    .line 176
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ProviderInfo;)Z

    move-result v0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_5

    .line 184
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 193
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Ljava/util/List;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 38
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
