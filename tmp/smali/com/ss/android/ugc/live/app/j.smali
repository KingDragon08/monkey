.class public Lcom/ss/android/ugc/live/app/j;
.super Lcom/ss/android/ugc/live/app/q;
.source "HSSettingManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/app/j$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static i:Lcom/ss/android/ugc/live/app/j;

.field private static j:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:J

.field private W:I

.field private X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

.field private Y:Ljava/lang/String;

.field private Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

.field private aA:Ljava/lang/String;

.field private aB:J

.field private aC:Ljava/lang/String;

.field private aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

.field private aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

.field private aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

.field private aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

.field private aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

.field private aI:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

.field private aJ:I

.field private aK:I

.field private aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:J

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ugc/live/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/app/j;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 198
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/app/q;-><init>(Landroid/content/Context;)V

    .line 185
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->k:I

    .line 227
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->r:Z

    .line 229
    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->t:I

    .line 230
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    .line 231
    iput v3, p0, Lcom/ss/android/ugc/live/app/j;->v:I

    .line 232
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    .line 233
    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    .line 234
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/j;->y:Z

    .line 235
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    .line 236
    iput v3, p0, Lcom/ss/android/ugc/live/app/j;->A:I

    .line 237
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->B:Z

    .line 238
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->C:Z

    .line 239
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->D:Z

    .line 247
    iput v2, p0, Lcom/ss/android/ugc/live/app/j;->L:I

    .line 248
    iput v2, p0, Lcom/ss/android/ugc/live/app/j;->M:I

    .line 250
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->O:Z

    .line 256
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/j;->U:Z

    .line 272
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->aj:Z

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->an:Ljava/util/List;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->ao:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->az:Ljava/util/List;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->q:Ljava/util/Set;

    .line 200
    return-void
.end method

.method public static b()Lcom/ss/android/ugc/live/app/j;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x23c5

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/app/j;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/app/j;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/app/j;

    .line 219
    :goto_0
    return-object v0

    .line 209
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/app/j;->i:Lcom/ss/android/ugc/live/app/j;

    if-nez v0, :cond_2

    .line 210
    sget-object v1, Lcom/ss/android/ugc/live/app/j;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/app/j;->i:Lcom/ss/android/ugc/live/app/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 213
    :try_start_1
    new-instance v0, Lcom/ss/android/ugc/live/app/j;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/live/app/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ugc/live/app/j;->i:Lcom/ss/android/ugc/live/app/j;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/app/j;->i:Lcom/ss/android/ugc/live/app/j;

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 214
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->F:I

    return v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 1046
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->G:J

    return-wide v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->H:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1054
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->I:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1058
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->L:I

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->M:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->E:I

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->N:I

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->P:Z

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1114
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->Q:I

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->R:I

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1122
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->S:I

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1126
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->U:Z

    return v0
.end method

.method public N()J
    .locals 2

    .prologue
    .line 1130
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->V:J

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->af:Ljava/lang/String;

    return-object v0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1138
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1142
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ad:I

    return v0
.end method

.method public R()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1146
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ab:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;
    .locals 7

    .prologue
    const/16 v4, 0x23ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    .line 1154
    :goto_0
    return-object v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    const/4 v0, 0x0

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    goto :goto_0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->aj:Z

    return v0
.end method

.method public U()I
    .locals 2

    .prologue
    .line 1163
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    .line 1166
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    return v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ap:I

    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1178
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->aq:I

    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1186
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ar:I

    return v0
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1190
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->m:I

    return v0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->n:I

    return v0
.end method

.method public a(Lcom/bytedance/ies/utility/SharedPrefHelper;)Lcom/ss/android/ugc/live/app/model/FrontEndAlert;
    .locals 8

    .prologue
    const/16 v4, 0x23d1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    .line 1380
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;-><init>()V

    .line 1379
    const-string v1, "front_end_alert_flame_insufficienturl"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->setFlameInsufficientUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/utility/SharedPrefHelper;I)Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 9

    .prologue
    const/16 v4, 0x23cf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 1338
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;-><init>()V

    .line 1312
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1314
    :pswitch_0
    const-string v1, "first_receive_flame_alert_title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setTitle(Ljava/lang/String;)V

    .line 1315
    const-string v1, "first_receive_flame_alert_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setText(Ljava/lang/String;)V

    .line 1316
    const-string v1, "first_receive_flame_alert_btn"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    .line 1317
    const-string v1, "first_receive_flame_alert_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    goto :goto_0

    .line 1320
    :pswitch_1
    const-string v1, "first_send_flame_alert_title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setTitle(Ljava/lang/String;)V

    .line 1321
    const-string v1, "first_send_flame_alert_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setText(Ljava/lang/String;)V

    .line 1322
    const-string v1, "first_send_flame_alert_btn"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    .line 1323
    const-string v1, "first_send_flame_alert_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :pswitch_2
    const-string v1, "first_detail_flame_alert_title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setTitle(Ljava/lang/String;)V

    .line 1327
    const-string v1, "first_detail_flame_alert_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setText(Ljava/lang/String;)V

    .line 1328
    const-string v1, "first_detail_flame_alert_btn"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    .line 1329
    const-string v1, "first_detail_flame_alert_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1332
    :pswitch_3
    const-string v1, "first_exchange_flame_alert_title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setTitle(Ljava/lang/String;)V

    .line 1333
    const-string v1, "first_exchange_flame_alert_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setText(Ljava/lang/String;)V

    .line 1334
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setButton(Ljava/lang/String;)V

    .line 1335
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1312
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x23c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/j;->o:Z

    .line 205
    invoke-super {p0}, Lcom/ss/android/ugc/live/app/q;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x23cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1091
    :goto_0
    return-void

    .line 1089
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/app/j;->A:I

    .line 1090
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/j;->f()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/app/j$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x23d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/j$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/j$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    if-eqz p1, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)V
    .locals 8

    .prologue
    const/16 v4, 0x23c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/app/q;->a(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)V

    .line 508
    const-string v0, "zhouge"

    const-string v1, "settings onQueryResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGuideSettings()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGuideSettings()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 514
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGuideSettingsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGuideSettingsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->getGuideSettingsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 973
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    .line 974
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/16 v4, 0x23cb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1077
    :cond_0
    :goto_0
    return v3

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->c:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 1069
    invoke-virtual {v0, p1, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1070
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    if-eqz v2, :cond_0

    .line 1074
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getId()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 1077
    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->J:Z

    if-eqz v2, :cond_2

    cmp-long v2, v0, v10

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public aa()J
    .locals 2

    .prologue
    .line 1203
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->as:J

    return-wide v0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 1207
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->T:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()I
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ah:I

    return v0
.end method

.method public ad()J
    .locals 4

    .prologue
    .line 1216
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1217
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    .line 1219
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    return-wide v0
.end method

.method public ae()I
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->at:I

    return v0
.end method

.method public af()I
    .locals 1

    .prologue
    .line 1227
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->au:I

    return v0
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 1235
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->av:I

    return v0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 1239
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->aw:I

    return v0
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 1243
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ax:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 1247
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ay:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public al()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->az:Ljava/util/List;

    return-object v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public an()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public ao()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public ap()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public aq()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public ar()Lcom/ss/android/ugc/live/app/model/FrontEndAlert;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    return-object v0
.end method

.method public as()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    return-object v0
.end method

.method public at()Z
    .locals 4

    .prologue
    .line 1407
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->aB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public au()J
    .locals 2

    .prologue
    .line 1411
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->aB:J

    return-wide v0
.end method

.method public av()Z
    .locals 1

    .prologue
    .line 1415
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->o:Z

    return v0
.end method

.method public aw()V
    .locals 7

    .prologue
    const/16 v4, 0x23d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1438
    :cond_0
    return-void

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/app/j$a;

    .line 1436
    invoke-interface {v0}, Lcom/ss/android/ugc/live/app/j$a;->a()V

    goto :goto_0
.end method

.method public ax()Lcom/ss/android/ugc/live/app/model/FreeFlowModel;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aI:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    return-object v0
.end method

.method public ay()I
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->aJ:I

    return v0
.end method

.method public az()I
    .locals 1

    .prologue
    .line 1453
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->aK:I

    return v0
.end method

.method public b(Lcom/bytedance/ies/utility/SharedPrefHelper;)V
    .locals 8

    .prologue
    const/16 v4, 0x23d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->getFlameInsufficientUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    const-string v0, "front_end_alert_flame_insufficienturl"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->getFlameInsufficientUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1387
    invoke-virtual {p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ies/utility/SharedPrefHelper;I)V
    .locals 9

    .prologue
    const/16 v4, 0x23d0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1344
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    const-string v0, "first_receive_flame_alert_title"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1346
    const-string v0, "first_receive_flame_alert_text"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1347
    const-string v0, "first_receive_flame_alert_btn"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1348
    const-string v0, "first_receive_flame_alert_url"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1349
    invoke-virtual {p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto :goto_0

    .line 1352
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    const-string v0, "first_send_flame_alert_title"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1354
    const-string v0, "first_send_flame_alert_text"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1355
    const-string v0, "first_send_flame_alert_btn"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1356
    const-string v0, "first_send_flame_alert_url"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1357
    invoke-virtual {p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto :goto_0

    .line 1360
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    const-string v0, "first_detail_flame_alert_title"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1362
    const-string v0, "first_detail_flame_alert_text"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1363
    const-string v0, "first_detail_flame_alert_btn"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1364
    const-string v0, "first_detail_flame_alert_url"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1365
    invoke-virtual {p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto/16 :goto_0

    .line 1368
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    const-string v0, "first_exchange_flame_alert_title"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1371
    const-string v0, "first_exchange_flame_alert_text"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1372
    invoke-virtual {p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto/16 :goto_0

    .line 1342
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/ss/android/ugc/live/app/j$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x23d6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/j$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/j$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    if-eqz p1, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x23cc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    if-eqz v0, :cond_0

    .line 1083
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/app/j;->J:Z

    .line 1084
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->c:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 1085
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1419
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/j;->o:Z

    .line 1420
    return-void
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)Z
    .locals 10

    .prologue
    const/16 v4, 0x23c9

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/app/q;->b(Lcom/ss/android/ugc/live/core/model/live/LiveSettings;)Z

    move-result v0

    .line 522
    instance-of v1, p1, Lcom/ss/android/ugc/live/app/model/HSSettings;

    if-eqz v1, :cond_0

    .line 525
    check-cast p1, Lcom/ss/android/ugc/live/app/model/HSSettings;

    .line 527
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->r:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isUseSenseTime()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 528
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isUseSenseTime()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->r:Z

    move v0, v7

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getAtTooManyPeople()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 533
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getAtTooManyPeople()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->s:Ljava/lang/String;

    move v0, v7

    .line 537
    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->t:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoRateControl()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 538
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoRateControl()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->t:I

    move v0, v7

    .line 542
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isVideoIsHardware()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 543
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isVideoIsHardware()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    move v0, v7

    .line 547
    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->k:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getmComposeRateControl()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 548
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getmComposeRateControl()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->k:I

    move v0, v7

    .line 552
    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->l:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->ismComposeHardware()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 553
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->ismComposeHardware()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->l:Z

    move v0, v7

    .line 557
    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getSetVideoDurationUpperLimit()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-eq v1, v2, :cond_8

    .line 558
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getSetVideoDurationUpperLimit()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    .line 559
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/b;->a(J)V

    move v0, v7

    .line 563
    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ah:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMainBackRefresh()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 564
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMainBackRefresh()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ah:I

    move v0, v7

    .line 568
    :cond_9
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMainRefreshTimeOut()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_a

    .line 569
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMainRefreshTimeOut()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    move v0, v7

    .line 573
    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->v:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableAntiSpamSdk()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 574
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableAntiSpamSdk()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->v:I

    move v0, v7

    .line 578
    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->L:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getTitleGuideType()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 579
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getTitleGuideType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->L:I

    move v0, v7

    .line 583
    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->M:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRemindEditType()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 584
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRemindEditType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->M:I

    move v0, v7

    .line 588
    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->aj:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isRegisterWithProfile()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 589
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isRegisterWithProfile()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->aj:Z

    move v0, v7

    .line 593
    :cond_e
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMaxDrawMoney()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    .line 594
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMaxDrawMoney()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    move v0, v7

    .line 598
    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMaxVideoTextLengh()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 599
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMaxVideoTextLengh()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    move v0, v7

    .line 603
    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->y:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isAllowShare()Z

    move-result v2

    if-eq v1, v2, :cond_11

    .line 604
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isAllowShare()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->y:Z

    move v0, v7

    .line 608
    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->C:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableMonitor()Z

    move-result v2

    if-eq v1, v2, :cond_12

    .line 609
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableMonitor()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->C:Z

    move v0, v7

    .line 613
    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->B:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableBaiduSdk()Z

    move-result v2

    if-eq v1, v2, :cond_13

    .line 614
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableBaiduSdk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->B:Z

    move v0, v7

    .line 618
    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->D:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableProxy()Z

    move-result v2

    if-eq v1, v2, :cond_14

    .line 619
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableProxy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->D:Z

    move v0, v7

    .line 623
    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->F:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoUploadRetryCount()I

    move-result v2

    if-eq v1, v2, :cond_15

    .line 624
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoUploadRetryCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->F:I

    move v0, v7

    .line 628
    :cond_15
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->G:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getHttpRetryInterval()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_16

    .line 629
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getHttpRetryInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->G:J

    move v0, v7

    .line 633
    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->O:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableAppsee()Z

    move-result v2

    if-eq v1, v2, :cond_17

    .line 634
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableAppsee()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->O:Z

    move v0, v7

    .line 638
    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->N:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getDetailVerticalSliceOp()I

    move-result v2

    if-eq v1, v2, :cond_18

    .line 639
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getDetailVerticalSliceOp()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->N:I

    move v0, v7

    .line 643
    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->H:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedProload()I

    move-result v2

    if-eq v1, v2, :cond_19

    .line 644
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedProload()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->H:I

    move v0, v7

    .line 648
    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->I:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideo_follow_guide()I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 649
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideo_follow_guide()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->I:I

    move v0, v7

    .line 653
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuideSettings()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 654
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuideSettings()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    move v0, v7

    .line 657
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuideSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 658
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 659
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    move v0, v7

    .line 671
    :cond_1d
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRedPacketUIAB()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-result-object v1

    if-nez v1, :cond_57

    .line 672
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 673
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    move v0, v7

    .line 680
    :cond_1e
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getChatSetting()Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 681
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->Y:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 682
    iput-object v1, p0, Lcom/ss/android/ugc/live/app/j;->Y:Ljava/lang/String;

    move v0, v7

    .line 686
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getChatSDKSetting()Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 687
    :cond_20
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getChatSDKSetting()Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    move v0, v7

    .line 691
    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_22

    .line 692
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFilterSongTitles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFilterSongTitles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 693
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFilterSongTitles()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/j;->an:Ljava/util/List;

    .line 697
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->ao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_23

    .line 698
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFilterSongAuthors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFilterSongAuthors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 699
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFilterSongAuthors()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/j;->ao:Ljava/util/List;

    .line 704
    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aI:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFreeFlowModel()Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    move-result-object v2

    if-eq v1, v2, :cond_24

    .line 705
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFreeFlowModel()Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aI:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    .line 708
    :cond_24
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/setting/b/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuideSettings()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    move-result-object v4

    if-eqz v4, :cond_25

    move v3, v7

    :cond_25
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/setting/b/a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 710
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->E:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getDetailSlideOp()I

    move-result v2

    if-eq v1, v2, :cond_26

    .line 711
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getDetailSlideOp()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->E:I

    move v0, v7

    .line 715
    :cond_26
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->P:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnablePushNotice()Z

    move-result v2

    if-eq v1, v2, :cond_27

    .line 716
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnablePushNotice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->P:Z

    move v0, v7

    .line 720
    :cond_27
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->Q:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getInitPushFre()I

    move-result v2

    if-eq v1, v2, :cond_28

    .line 721
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getInitPushFre()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->Q:I

    move v0, v7

    .line 725
    :cond_28
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->R:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRejectTimes()I

    move-result v2

    if-eq v1, v2, :cond_29

    .line 726
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRejectTimes()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->R:I

    move v0, v7

    .line 730
    :cond_29
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->S:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getChangePushFre()I

    move-result v2

    if-eq v1, v2, :cond_2a

    .line 731
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getChangePushFre()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->S:I

    move v0, v7

    .line 735
    :cond_2a
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->U:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableCalFPS()Z

    move-result v2

    if-eq v1, v2, :cond_2b

    .line 736
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isEnableCalFPS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->U:Z

    move v0, v7

    .line 740
    :cond_2b
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getLiveIconType()I

    move-result v1

    if-lez v1, :cond_2c

    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->W:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getLiveIconType()I

    move-result v2

    if-eq v1, v2, :cond_2c

    .line 741
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getLiveIconType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->W:I

    move v0, v7

    .line 745
    :cond_2c
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ad:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuestModeLoginStyle()I

    move-result v2

    if-eq v1, v2, :cond_2d

    .line 746
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuestModeLoginStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ad:I

    move v0, v7

    .line 750
    :cond_2d
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ae:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedDefaultPositionType()I

    move-result v2

    if-eq v1, v2, :cond_2e

    .line 751
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedDefaultPositionType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ae:I

    move v0, v7

    .line 755
    :cond_2e
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ab:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuestModeShowPublishButton()I

    move-result v2

    if-eq v1, v2, :cond_2f

    .line 756
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuestModeShowPublishButton()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ab:I

    move v0, v7

    .line 760
    :cond_2f
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoPlayerType()I

    move-result v2

    if-eq v1, v2, :cond_30

    .line 761
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoPlayerType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    move v0, v7

    .line 765
    :cond_30
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->ak:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isUseCronetClient()Z

    move-result v2

    if-eq v1, v2, :cond_31

    .line 766
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isUseCronetClient()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->ak:Z

    move v0, v7

    .line 770
    :cond_31
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->am:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewDraftIcon()Z

    move-result v2

    if-eq v1, v2, :cond_32

    .line 771
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewDraftIcon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->am:Z

    move v0, v7

    .line 775
    :cond_32
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/app/j;->al:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewNextIcon()Z

    move-result v2

    if-eq v1, v2, :cond_33

    .line 776
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewNextIcon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->al:Z

    move v0, v7

    .line 780
    :cond_33
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ap:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFlameQueryMin()I

    move-result v2

    if-eq v1, v2, :cond_34

    .line 781
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFlameQueryMin()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ap:I

    move v0, v7

    .line 785
    :cond_34
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->aq:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFlameQueryMax()I

    move-result v2

    if-eq v1, v2, :cond_35

    .line 786
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFlameQueryMax()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->aq:I

    move v0, v7

    .line 790
    :cond_35
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->aa:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedFollowRedPointPriority()I

    move-result v2

    if-eq v1, v2, :cond_36

    .line 791
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedFollowRedPointPriority()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->aa:I

    move v0, v7

    .line 795
    :cond_36
    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/j;->V:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedRefreshLiveByWatchDuration()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_37

    .line 796
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedRefreshLiveByWatchDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->V:J

    move v0, v7

    .line 800
    :cond_37
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->af:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMobileVerifyContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 801
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getMobileVerifyContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->af:Ljava/lang/String;

    move v0, v7

    .line 805
    :cond_38
    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/j;->as:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFollowGuideValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_39

    .line 806
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFollowGuideValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->as:J

    move v0, v7

    .line 810
    :cond_39
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ar:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFollowGuideType()I

    move-result v2

    if-eq v1, v2, :cond_3a

    .line 811
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFollowGuideType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ar:I

    move v0, v7

    .line 814
    :cond_3a
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->T:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFollowBubbleABTest()I

    move-result v2

    if-eq v1, v2, :cond_3b

    .line 815
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFollowBubbleABTest()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->T:I

    move v0, v7

    .line 819
    :cond_3b
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->m:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getIsSupportEffect()I

    move-result v2

    if-eq v1, v2, :cond_3c

    .line 820
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getIsSupportEffect()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->m:I

    move v0, v7

    .line 824
    :cond_3c
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getEffectSdkStruct()Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->n:I

    .line 825
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getEffectSdkStruct()Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;->getItemVer()I

    move-result v2

    if-eq v1, v2, :cond_3d

    .line 826
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getEffectSdkStruct()Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;->getItemVer()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->n:I

    move v0, v7

    .line 830
    :cond_3d
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->at:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoPlayFinishShareType()I

    move-result v2

    if-eq v1, v2, :cond_3e

    .line 831
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoPlayFinishShareType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->at:I

    move v0, v7

    .line 835
    :cond_3e
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->au:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getSharePopFrequency()I

    move-result v2

    if-eq v1, v2, :cond_3f

    .line 836
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getSharePopFrequency()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->au:I

    move v0, v7

    .line 840
    :cond_3f
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->av:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRoomTitleLimit()I

    move-result v2

    if-eq v1, v2, :cond_40

    .line 841
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRoomTitleLimit()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->av:I

    move v0, v7

    .line 845
    :cond_40
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->aw:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getUserGuideCardId()I

    move-result v2

    if-eq v1, v2, :cond_41

    .line 846
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getUserGuideCardId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->aw:I

    move v0, v7

    .line 850
    :cond_41
    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/j;->aB:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getTimeForUnread()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_42

    .line 851
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getTimeForUnread()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->aB:J

    move v0, v7

    .line 855
    :cond_42
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ax:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getInteractAddText()I

    move-result v2

    if-eq v1, v2, :cond_43

    .line 856
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getInteractAddText()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ax:I

    move v0, v7

    .line 860
    :cond_43
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->ay:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getNeedRealNameVerify()I

    move-result v2

    if-eq v1, v2, :cond_44

    .line 861
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getNeedRealNameVerify()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->ay:I

    move v0, v7

    .line 865
    :cond_44
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRealNamePromptText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 866
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRealNamePromptText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aA:Ljava/lang/String;

    move v0, v7

    .line 870
    :cond_45
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->az:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 871
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getHyperlinks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getHyperlinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 872
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getHyperlinks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/j;->az:Ljava/util/List;

    .line 876
    :cond_46
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aC:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getSyncToOtherPlatformContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 877
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getSyncToOtherPlatformContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aC:Ljava/lang/String;

    move v0, v7

    .line 881
    :cond_47
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFirstGetFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 882
    :cond_48
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFirstGetFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move v0, v7

    .line 886
    :cond_49
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFirstSendFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 887
    :cond_4a
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFirstSendFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move v0, v7

    .line 891
    :cond_4b
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getDetailFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 892
    :cond_4c
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getDetailFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move v0, v7

    .line 896
    :cond_4d
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFirstExchangeFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 897
    :cond_4e
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFirstExchangeFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move v0, v7

    .line 901
    :cond_4f
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFlameDialogLeftTip()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 902
    :cond_50
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFlameDialogLeftTip()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move v0, v7

    .line 906
    :cond_51
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->aJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoAdCellStyle()I

    move-result v2

    if-eq v1, v2, :cond_52

    .line 907
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getVideoAdCellStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->aJ:I

    move v0, v7

    .line 911
    :cond_52
    iget v1, p0, Lcom/ss/android/ugc/live/app/j;->aK:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedAdButtonStyle()I

    move-result v2

    if-eq v1, v2, :cond_53

    .line 912
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFeedAdButtonStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/app/j;->aK:I

    move v0, v7

    .line 916
    :cond_53
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFrontEndAlert()Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 917
    :cond_54
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getFrontEndAlert()Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move v0, v7

    .line 920
    :cond_55
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/j;->aw()V

    goto/16 :goto_0

    .line 664
    :cond_56
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getGuideSettingsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v7

    .line 669
    goto/16 :goto_1

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 677
    :cond_57
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/app/model/HSSettings;->getRedPacketUIAB()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    move v0, v7

    .line 678
    goto/16 :goto_2
.end method

.method public c(Lcom/bytedance/ies/utility/SharedPrefHelper;)Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;
    .locals 8

    .prologue
    const/16 v4, 0x23d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    .line 1395
    :goto_0
    return-object v0

    .line 1392
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;-><init>()V

    .line 1393
    const-string v1, "flame_rank_button_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->setText(Ljava/lang/String;)V

    .line 1394
    const-string v1, "flame_rank_button_url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 224
    const-class v0, Lcom/ss/android/ugc/live/app/model/HSSettings;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->W:I

    return v0
.end method

.method public d(Lcom/bytedance/ies/utility/SharedPrefHelper;)V
    .locals 8

    .prologue
    const/16 v4, 0x23d4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/utility/SharedPrefHelper;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->judgeValid(Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    const-string v0, "flame_rank_button_text"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 1402
    const-string v0, "flame_rank_button_url"

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    const/16 v4, 0x23c6

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    invoke-super {p0}, Lcom/ss/android/ugc/live/app/q;->e()V

    .line 315
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->c:Landroid/content/Context;

    const-string v4, "sp_live_setting"

    invoke-static {v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v2

    .line 316
    const-string v4, "use_shangtang"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->r:Z

    .line 317
    const-string v4, "at_too_many_once"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->s:Ljava/lang/String;

    .line 318
    const-string v4, "video_rate_control"

    const/16 v5, 0x2710

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->t:I

    .line 319
    const-string v4, "video_hardware"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    .line 320
    const-string v4, "compose_rate"

    const/16 v5, 0x2710

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->k:I

    .line 321
    const-string v4, "compose_hard_ware"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->l:Z

    .line 322
    const-string v4, "video_record_duration"

    const/16 v5, 0x3a98

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    .line 323
    iput v3, p0, Lcom/ss/android/ugc/live/app/j;->v:I

    .line 326
    :try_start_0
    const-string v4, "enable_antispam_sdk"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :goto_1
    const-string v4, "title_guide_type"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->L:I

    .line 330
    const-string v4, "remind_edit_type"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->M:I

    .line 331
    const-string v4, "max_draw_money"

    const-wide/16 v6, 0x4e20

    invoke-virtual {v2, v4, v6, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    .line 332
    const-string v4, "max_video_text_length"

    const/16 v5, 0x32

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    .line 333
    const-string v4, "allow_share"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->y:Z

    .line 334
    const-string v4, "cover_status"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->A:I

    .line 335
    const-string v4, "enable_monitor"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->C:Z

    .line 336
    const-string v4, "enable_media_proxy"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->D:Z

    .line 337
    const-string v4, "enable_baidu_sdk"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->B:Z

    .line 338
    const-string v4, "http_retry_count"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->F:I

    .line 339
    const-string v4, "http_retry_interval"

    invoke-virtual {v2, v4, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->G:J

    .line 340
    const-string v4, "feed_preload"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->H:I

    .line 341
    const-string v4, "video_follow_anima"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->I:I

    .line 342
    const-string v4, "guide_show"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->J:Z

    .line 343
    const-string v4, "guide_show_list"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->K:Z

    .line 344
    const-string v4, "main_back_refresh"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ah:I

    .line 345
    const-string v4, "main_refresh_timeout"

    const-wide/32 v6, 0x1b7740

    invoke-virtual {v2, v4, v6, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    .line 346
    const-string v4, "register_with_profile"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->aj:Z

    .line 347
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->J:Z

    if-eqz v4, :cond_2

    .line 348
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    if-nez v4, :cond_1

    .line 349
    new-instance v4, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 351
    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    const-string v5, "guide_title"

    const-string v6, "\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u706b\u5c71\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->setTitle(Ljava/lang/String;)V

    .line 352
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    const-string v5, "guide_description"

    const-string v6, "\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u706b\u5c71\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->setDescription(Ljava/lang/String;)V

    .line 353
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    const-string v5, "guide_button_name"

    const-string v6, "\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u706b\u5c71\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->setButtonName(Ljava/lang/String;)V

    .line 354
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    const-string v5, "guide_scheme_url"

    const-string v6, "snssdk1112://invite"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->setSchemaUrl(Ljava/lang/String;)V

    .line 355
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    const-string v5, "guide_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->setId(J)V

    .line 359
    :goto_2
    const-string v4, "chat_setting"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->Y:Ljava/lang/String;

    .line 360
    const-string v4, "chat_sdk_setting"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    .line 361
    const-string v4, "guide_settings_list"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    .line 362
    const-string v4, "key_red_packet_ab_str"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    .line 363
    const-string v4, "time_unread_media"

    invoke-virtual {v2, v4, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->aB:J

    .line 364
    const-string v4, "detail_slide_op"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->E:I

    .line 365
    const-string v4, "detail_vertical_slide_op"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->N:I

    .line 366
    const-string v4, "feed_live_icon_type"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->W:I

    .line 367
    const-string v4, "enable_appsee"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->O:Z

    .line 368
    const-string v4, "enable_push_notice"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->P:Z

    .line 369
    const-string v4, "init_push_fre"

    const/16 v5, 0xa

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->Q:I

    .line 370
    const-string v4, "reject_times"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->R:I

    .line 371
    const-string v4, "change_push_fre"

    const/16 v5, 0x1e

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->S:I

    .line 372
    const-string v4, "key_enable_cal_fps"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->U:Z

    .line 373
    const-string v4, "anonymous_login_button_style"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ad:I

    .line 374
    const-string v4, "feed_default_position_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ae:I

    .line 375
    const-string v4, "MOBILE_VERIFY_CONTENT"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->af:Ljava/lang/String;

    .line 376
    const-string v4, "anonymous_show_publish_button"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ab:I

    .line 377
    const-string v4, "feed_refresh_live_by_watch_duration"

    const-wide/16 v6, 0x960

    invoke-virtual {v2, v4, v6, v7}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->V:J

    .line 378
    const-string v4, "feed_follow_red_point_priority"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->aa:I

    .line 379
    const-string v4, "video_player_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    .line 380
    const-string v4, "enable_cronet_client"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->ak:Z

    .line 381
    const-string v4, "use_new_draft_icon"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->am:Z

    .line 382
    const-string v4, "use_new_next_icon"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->al:Z

    .line 383
    const-string v4, "flame_query_min"

    invoke-virtual {v2, v4, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ap:I

    .line 384
    const-string v4, "flame_query_min"

    invoke-virtual {v2, v4, v9}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->aq:I

    .line 385
    const-string v4, "follow_bubble_ab_test"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->T:I

    .line 386
    const-string v4, "follow_guide_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ar:I

    .line 387
    const-string v4, "is_support_effect"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->m:I

    .line 388
    const-string v4, "tools_sdk_type"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->n:I

    .line 389
    const-string v4, "follow_guide_value"

    invoke-virtual {v2, v4, v10, v11}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->as:J

    .line 390
    const-string v4, "video_play_finish_share_threshold"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->at:I

    .line 391
    const-string v4, "video_play_finish_share_frequence"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->au:I

    .line 392
    const-string v4, "room_title_limit"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->av:I

    .line 393
    const-string v4, "user_guide_card_id"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->aw:I

    .line 394
    const-string v4, "need_realname_verify"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ay:I

    .line 395
    const-string v4, "realname_prompt_text"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aA:Ljava/lang/String;

    .line 396
    const/16 v4, 0x7d1

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/bytedance/ies/utility/SharedPrefHelper;I)Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aD:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 397
    const/16 v4, 0x7d2

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/bytedance/ies/utility/SharedPrefHelper;I)Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aE:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 398
    const/16 v4, 0x7d3

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/bytedance/ies/utility/SharedPrefHelper;I)Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aF:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 399
    const/16 v4, 0x7d4

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/bytedance/ies/utility/SharedPrefHelper;I)Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aG:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 400
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/app/j;->a(Lcom/bytedance/ies/utility/SharedPrefHelper;)Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aL:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    .line 401
    const-string v4, "interact_add_text"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->ax:I

    .line 402
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/app/j;->c(Lcom/bytedance/ies/utility/SharedPrefHelper;)Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aH:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    .line 403
    const-string v4, "sync_to_other_platform_content"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->aC:Ljava/lang/String;

    .line 404
    const-string v4, "key_video_ad_cell_style"

    invoke-virtual {v2, v4, v8}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/j;->aJ:I

    .line 405
    const-string v4, "key_feed_ad_button_style"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/app/j;->aK:I

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 407
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 409
    :try_start_1
    const-string v3, "task"

    const-string v4, "HSSettingManager"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->t()Lcom/ss/android/ugc/live/core/depend/live/h;

    move-result-object v0

    const-string v1, "hotsoon_performance_log"

    const-string v3, "HSSettingManager"

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/live/core/depend/live/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 357
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    goto/16 :goto_2

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 327
    :catch_1
    move-exception v4

    goto/16 :goto_1
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x23c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/app/q;->f()V

    .line 420
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->c:Landroid/content/Context;

    const-string v1, "sp_live_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 421
    const-string v1, "use_shangtang"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "at_too_many_once"

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->s:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "video_rate_control"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->t:I

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "video_hardware"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    .line 424
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "compose_rate"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->k:I

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "compose_hard_ware"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->l:Z

    .line 426
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "video_record_duration"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "enable_antispam_sdk"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->v:I

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "title_guide_type"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->L:I

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "remind_edit_type"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->M:I

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "max_draw_money"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "max_video_text_length"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "allow_share"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->y:Z

    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "cover_status"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->A:I

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "enable_monitor"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->C:Z

    .line 435
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "enable_media_proxy"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->D:Z

    .line 436
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "http_retry_count"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->F:I

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "http_retry_interval"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->G:J

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "feed_preload"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->H:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "video_follow_anima"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->I:I

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "detail_vertical_slide_op"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->N:I

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "feed_live_icon_type"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->W:I

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "main_back_refresh"

    iget v4, p0, Lcom/ss/android/ugc/live/app/j;->ah:I

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "main_refresh_timeout"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/j;->ai:J

    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "enable_appsee"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->O:Z

    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "register_with_profile"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->aj:Z

    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "enable_baidu_sdk"

    iget-boolean v4, p0, Lcom/ss/android/ugc/live/app/j;->B:Z

    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "chat_setting"

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->Y:Ljava/lang/String;

    .line 448
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "chat_sdk_setting"

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/j;->Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    .line 449
    invoke-static {v4}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->toJsonString(Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 450
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "guide_title"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "guide_description"

    iget-object v3, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 452
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "guide_button_name"

    iget-object v3, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 453
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getButtonName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "guide_scheme_url"

    iget-object v3, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 454
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getSchemaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "guide_show"

    const/4 v3, 0x1

    .line 455
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "guide_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 456
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 460
    :goto_1
    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/bytedance/ies/utility/SharedPrefHelper;I)V

    .line 461
    const/16 v1, 0x7d2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/bytedance/ies/utility/SharedPrefHelper;I)V

    .line 462
    const/16 v1, 0x7d3

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/bytedance/ies/utility/SharedPrefHelper;I)V

    .line 463
    const/16 v1, 0x7d4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/bytedance/ies/utility/SharedPrefHelper;I)V

    .line 464
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/j;->b(Lcom/bytedance/ies/utility/SharedPrefHelper;)V

    .line 465
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/app/j;->d(Lcom/bytedance/ies/utility/SharedPrefHelper;)V

    .line 466
    const-string v1, "detail_slide_op"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_push_notice"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->P:Z

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "init_push_fre"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->Q:I

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "reject_times"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->R:I

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "change_push_fre"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->S:I

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "key_enable_cal_fps"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->U:Z

    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "feed_refresh_live_by_watch_duration"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/j;->V:J

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "feed_follow_red_point_priority"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->aa:I

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "anonymous_login_button_style"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ad:I

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "feed_default_position_type"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ae:I

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "MOBILE_VERIFY_CONTENT"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->af:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "anonymous_show_publish_button"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ab:I

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "video_player_type"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ag:I

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "follow_guide_type"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ar:I

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "is_support_effect"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->m:I

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "tools_sdk_type"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->n:I

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "follow_guide_value"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/j;->as:J

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_cronet_client"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->ak:Z

    .line 483
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "use_new_draft_icon"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->am:Z

    .line 484
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "use_new_next_icon"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/app/j;->al:Z

    .line 485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "follow_bubble_ab_test"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->T:I

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "flame_query_min"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ap:I

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "flame_query_max"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->aq:I

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "video_play_finish_share_threshold"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->at:I

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "video_play_finish_share_frequence"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->au:I

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "room_title_limit"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->av:I

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_guide_card_id"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->aw:I

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "need_realname_verify"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ay:I

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "realname_prompt_text"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->aA:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "time_unread_media"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/j;->aB:J

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "guide_settings_list"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "key_red_packet_ab_str"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->ac:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "sync_to_other_platform_content"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/j;->aC:Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "interact_add_text"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->ax:I

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "key_video_ad_cell_style"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->aJ:I

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    const-string v1, "key_feed_ad_button_style"

    iget v2, p0, Lcom/ss/android/ugc/live/app/j;->aK:I

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b()V

    goto/16 :goto_0

    .line 458
    :cond_1
    const-string v1, "guide_show"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    goto/16 :goto_1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->ae:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->r:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 945
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->t:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->z:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->k:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->al:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 965
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->am:Z

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 969
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 981
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->v:I

    return v0
.end method

.method public r()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->X:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/app/GuideSettings;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x23ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1004
    :goto_0
    return-object v0

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    const/4 v0, 0x0

    goto :goto_0

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->p:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/j;->Z:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    return-object v0
.end method

.method public v()J
    .locals 4

    .prologue
    .line 1018
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/j;->w:J

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1022
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->x:I

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1026
    iget v0, p0, Lcom/ss/android/ugc/live/app/j;->A:I

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1030
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->C:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1038
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/j;->D:Z

    return v0
.end method
