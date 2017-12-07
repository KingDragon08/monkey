.class public Lcom/ss/android/ugc/live/medialib/b/a;
.super Ljava/lang/Object;
.source "VideoUploadEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:Lorg/json/JSONObject;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIJZLjava/lang/String;[IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p9, p0, Lcom/ss/android/ugc/live/medialib/b/a;->g:J

    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/b/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ss/android/ugc/live/medialib/b/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ss/android/ugc/live/medialib/b/a;->c:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/medialib/b/a;->d:Z

    .line 33
    iput p5, p0, Lcom/ss/android/ugc/live/medialib/b/a;->h:I

    .line 34
    iput p6, p0, Lcom/ss/android/ugc/live/medialib/b/a;->i:I

    .line 35
    iput p7, p0, Lcom/ss/android/ugc/live/medialib/b/a;->e:F

    .line 36
    iput p8, p0, Lcom/ss/android/ugc/live/medialib/b/a;->f:I

    .line 37
    iput-boolean p11, p0, Lcom/ss/android/ugc/live/medialib/b/a;->j:Z

    .line 38
    iput-object p4, p0, Lcom/ss/android/ugc/live/medialib/b/a;->l:Ljava/lang/String;

    .line 39
    iput-object p12, p0, Lcom/ss/android/ugc/live/medialib/b/a;->m:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/b/a;->n:[I

    .line 41
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/live/medialib/b/a;->p:Ljava/lang/String;

    .line 42
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/medialib/b/a;->k:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/medialib/b/a;->o:Lorg/json/JSONObject;

    .line 65
    return-void
.end method
