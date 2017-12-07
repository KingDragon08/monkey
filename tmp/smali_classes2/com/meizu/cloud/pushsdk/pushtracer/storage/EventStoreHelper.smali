.class public Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final COLUMN_DATE_CREATED:Ljava/lang/String; = "dateCreated"

.field public static final COLUMN_EVENT_DATA:Ljava/lang/String; = "eventData"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final DATABASE_NAME:Ljava/lang/String; = "PushEvents.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final METADATA_DATE_CREATED:Ljava/lang/String; = "dateCreated"

.field public static final METADATA_EVENT_DATA:Ljava/lang/String; = "eventData"

.field public static final METADATA_ID:Ljava/lang/String; = "id"

.field public static final TABLE_EVENTS:Ljava/lang/String; = "events"

.field private static final TAG:Ljava/lang/String;

.field private static final queryCreateTable:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field private static final queryDropTable:Ljava/lang/String; = "DROP TABLE IF EXISTS \'events\'"

.field private static sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "PushEvents.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 56
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    .line 48
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->sInstance:Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Destroying old data now.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "DROP TABLE IF EXISTS \'events\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStoreHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    return-void
.end method
