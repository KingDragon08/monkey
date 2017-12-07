.class public Lcom/meituan/robust/utils/PatchTemplate;
.super Ljava/lang/Object;
.source "PatchTemplate.java"

# interfaces
.implements Lcom/meituan/robust/ChangeQuickRedirect;


# static fields
.field public static final MATCH_ALL_PARAMETER:Ljava/lang/String; = "(\\w*\\.)*\\w*"

.field private static final keyToValueRelation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meituan/robust/utils/PatchTemplate;->keyToValueRelation:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
