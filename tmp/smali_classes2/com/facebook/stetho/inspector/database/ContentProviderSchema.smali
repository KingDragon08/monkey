.class public Lcom/facebook/stetho/inspector/database/ContentProviderSchema;
.super Ljava/lang/Object;
.source "ContentProviderSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;,
        Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;
    }
.end annotation


# instance fields
.field private final mProjection:[Ljava/lang/String;

.field private final mTableName:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    # getter for: Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->mTable:Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->access$000(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;

    move-result-object v0

    # getter for: Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->access$100(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->mTableName:Ljava/lang/String;

    .line 22
    # getter for: Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->mTable:Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->access$000(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;

    move-result-object v0

    # getter for: Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->access$200(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->mUri:Landroid/net/Uri;

    .line 23
    # getter for: Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->mTable:Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->access$000(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;

    move-result-object v0

    # getter for: Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mProjection:[Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->access$300(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->mProjection:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;Lcom/facebook/stetho/inspector/database/ContentProviderSchema$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;-><init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;)V

    return-void
.end method


# virtual methods
.method public getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->mProjection:[Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->mTableName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->mUri:Landroid/net/Uri;

    return-object v0
.end method
