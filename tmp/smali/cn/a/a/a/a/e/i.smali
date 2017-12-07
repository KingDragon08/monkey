.class public Lcn/a/a/a/a/e/i;
.super Ljava/lang/Object;
.source "StateCodeDescription.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcn/a/a/a/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "\u672a\u77e5\u539f\u56e0"

    .line 26
    sparse-switch p0, :sswitch_data_0

    .line 46
    :goto_0
    return-object v0

    .line 28
    :sswitch_0
    const-string v0, "\u670d\u52a1\u4e0d\u53ef\u7528\u3002"

    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "responseCode\u975e200"

    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    goto :goto_0

    .line 37
    :sswitch_3
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    goto :goto_0

    .line 40
    :sswitch_4
    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    goto :goto_0

    .line 43
    :sswitch_5
    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        -0x1fa6 -> :sswitch_5
        -0x1fa5 -> :sswitch_4
        -0x1fa4 -> :sswitch_3
        -0x1f40 -> :sswitch_1
        -0x1f3f -> :sswitch_0
        -0x1f3e -> :sswitch_2
    .end sparse-switch
.end method
