.class public Lcom/ss/android/a/c;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "MediaChooserFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:Landroid/widget/GridView;

.field private C:Lcom/ss/android/a/a;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/bytedance/common/utility/collection/f;

.field private H:Lcom/ss/android/ugc/live/core/depend/j/a$c;

.field private I:Lcom/ss/android/ugc/live/core/depend/j/a$b;

.field private J:Lcom/ss/android/ugc/live/core/depend/j/a$a;

.field private K:Landroid/widget/AdapterView$OnItemClickListener;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:D

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Lcom/ss/android/ugc/live/core/depend/j/a$f;

.field private Z:Lcom/ss/android/ugc/live/core/depend/j/a$e;

.field b:Lcom/ss/android/ugc/live/core/depend/j/a;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:I

.field private volatile y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-string v0, "ARG_NUM_COLUMNS"

    sput-object v0, Lcom/ss/android/a/c;->c:Ljava/lang/String;

    .line 133
    const-string v0, "ARG_HORIZONTAL_SPACING"

    sput-object v0, Lcom/ss/android/a/c;->d:Ljava/lang/String;

    .line 134
    const-string v0, "ARG_VERTICAL_SPACING"

    sput-object v0, Lcom/ss/android/a/c;->e:Ljava/lang/String;

    .line 135
    const-string v0, "ARG_GRID_PADDING"

    sput-object v0, Lcom/ss/android/a/c;->f:Ljava/lang/String;

    .line 136
    const-string v0, "ARG_TEXT_COLOR"

    sput-object v0, Lcom/ss/android/a/c;->g:Ljava/lang/String;

    .line 137
    const-string v0, "ARG_TEXT_SIZE"

    sput-object v0, Lcom/ss/android/a/c;->h:Ljava/lang/String;

    .line 138
    const-string v0, "ARG_SHADOW_COLOR"

    sput-object v0, Lcom/ss/android/a/c;->i:Ljava/lang/String;

    .line 139
    const-string v0, "ARG_ITEM_HEIGHT_WIDTH_RATIO"

    sput-object v0, Lcom/ss/android/a/c;->j:Ljava/lang/String;

    .line 140
    const-string v0, "ARG_BG_COLOR"

    sput-object v0, Lcom/ss/android/a/c;->k:Ljava/lang/String;

    .line 143
    const-string v0, "ARG_TEXT_BACKGROUND"

    sput-object v0, Lcom/ss/android/a/c;->l:Ljava/lang/String;

    .line 144
    const-string v0, "ARG_TEXT_INDICATOR"

    sput-object v0, Lcom/ss/android/a/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 45
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ss/android/a/c;->n:I

    .line 46
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/ss/android/a/c;->o:I

    .line 47
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/ss/android/a/c;->p:I

    .line 49
    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/a/c;->q:I

    .line 59
    iput v1, p0, Lcom/ss/android/a/c;->y:I

    .line 60
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/a/c;->z:I

    .line 68
    iput v1, p0, Lcom/ss/android/a/c;->F:I

    .line 70
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/a/c;->G:Lcom/bytedance/common/utility/collection/f;

    .line 88
    new-instance v0, Lcom/ss/android/a/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/a/c$1;-><init>(Lcom/ss/android/a/c;)V

    iput-object v0, p0, Lcom/ss/android/a/c;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 271
    new-instance v0, Lcom/ss/android/a/c$2;

    invoke-direct {v0, p0}, Lcom/ss/android/a/c$2;-><init>(Lcom/ss/android/a/c;)V

    iput-object v0, p0, Lcom/ss/android/a/c;->X:Landroid/view/View$OnClickListener;

    .line 522
    new-instance v0, Lcom/ss/android/a/c$3;

    invoke-direct {v0, p0}, Lcom/ss/android/a/c$3;-><init>(Lcom/ss/android/a/c;)V

    iput-object v0, p0, Lcom/ss/android/a/c;->Y:Lcom/ss/android/ugc/live/core/depend/j/a$f;

    .line 529
    new-instance v0, Lcom/ss/android/a/c$4;

    invoke-direct {v0, p0}, Lcom/ss/android/a/c$4;-><init>(Lcom/ss/android/a/c;)V

    iput-object v0, p0, Lcom/ss/android/a/c;->Z:Lcom/ss/android/ugc/live/core/depend/j/a$e;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/ss/android/a/c;)Lcom/ss/android/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    return-object v0
.end method

.method public static a(IIIIIIDIZZI)Lcom/ss/android/a/c;
    .locals 10

    .prologue
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p11

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x9b2

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Lcom/ss/android/a/c;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p11

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x9b2

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Lcom/ss/android/a/c;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/a/c;

    .line 185
    :goto_0
    return-object v2

    .line 170
    :cond_0
    new-instance v2, Lcom/ss/android/a/c;

    invoke-direct {v2}, Lcom/ss/android/a/c;-><init>()V

    .line 171
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 172
    sget-object v4, Lcom/ss/android/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    sget-object v4, Lcom/ss/android/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    sget-object v4, Lcom/ss/android/a/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    sget-object v4, Lcom/ss/android/a/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    sget-object v4, Lcom/ss/android/a/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    sget-object v4, Lcom/ss/android/a/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    sget-object v4, Lcom/ss/android/a/c;->j:Ljava/lang/String;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    sget-object v4, Lcom/ss/android/a/c;->h:Ljava/lang/String;

    move/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    sget-object v4, Lcom/ss/android/a/c;->l:Ljava/lang/String;

    move/from16 v0, p9

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    sget-object v4, Lcom/ss/android/a/c;->m:Ljava/lang/String;

    move/from16 v0, p10

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    sget-object v4, Lcom/ss/android/a/c;->k:Ljava/lang/String;

    move/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v2, v3}, Lcom/ss/android/a/c;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x9b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/ss/android/a/c;->y:I

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/b/a;->e(I)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;ILjava/lang/String;ILandroid/net/Uri;II)V
    .locals 7

    .prologue
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x9c3

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x9c3

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 485
    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    :cond_1
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 489
    const-string v1, "media_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string v1, "media_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v1, "media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v1, "media_width"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string v1, "media_height"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->setResult(ILandroid/content/Intent;)V

    .line 495
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/a/c;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/a/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/a/c;Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/a/c;->a(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ss/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V
    .locals 9

    .prologue
    const/16 v4, 0x9b5

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/a/c;->b(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->c()V

    .line 224
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    .line 225
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 226
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 227
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 228
    const-string v0, "local_video_pick"

    const-string v1, "pick"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->less_that_3:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getDuration()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/ss/android/a/c;->J:Lcom/ss/android/ugc/live/core/depend/j/a$a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/j/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->video_too_long:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 239
    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 240
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 242
    iget-object v0, p0, Lcom/ss/android/a/c;->H:Lcom/ss/android/ugc/live/core/depend/j/a$c;

    if-nez v0, :cond_5

    .line 243
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getHeight()I

    move-result v7

    move-object v0, p0

    move v2, v8

    .line 243
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/a/c;->a(Landroid/os/Bundle;ILjava/lang/String;ILandroid/net/Uri;II)V

    goto :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/ss/android/a/c;->H:Lcom/ss/android/ugc/live/core/depend/j/a$c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v2

    invoke-interface {v0, v1, v2, v5}, Lcom/ss/android/ugc/live/core/depend/j/a$c;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x9bc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string v1, "reference"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/a/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/a/c;->z:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v4, 0x9b3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x4

    iget v1, p0, Lcom/ss/android/a/c;->y:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    iget v1, p0, Lcom/ss/android/a/c;->y:I

    if-ne v0, v1, :cond_3

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->L:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_3
    const/16 v0, 0x8

    iget v1, p0, Lcom/ss/android/a/c;->y:I

    if-ne v0, v1, :cond_0

    .line 199
    const-string v0, "ac_choose_video"

    const-string v1, "take_video"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->L:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)Z
    .locals 8

    .prologue
    const/16 v4, 0x9b6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 260
    :goto_0
    return v3

    .line 252
    :cond_0
    invoke-static {}, Lcom/ss/android/a/b;->c()Lcom/ss/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/b;->d()Lcom/ss/android/a/b$a;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0, p1}, Lcom/ss/android/a/b$a;->a(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v7

    .line 260
    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x9b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/a/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/a/c;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/j/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/a/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/a/c;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->e()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/a/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/a/c;->b()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/a/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/a/c;->x:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x9b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v4, 0x9bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget v1, p0, Lcom/ss/android/a/c;->F:I

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/ss/android/a/c;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget v1, p0, Lcom/ss/android/a/c;->F:I

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(IZ)V

    .line 407
    :cond_1
    new-instance v1, Lcom/ss/android/a/a;

    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/a/c;->x:I

    iget v4, p0, Lcom/ss/android/a/c;->z:I

    iget v5, p0, Lcom/ss/android/a/c;->O:I

    iget-wide v6, p0, Lcom/ss/android/a/c;->W:D

    iget v8, p0, Lcom/ss/android/a/c;->P:I

    iget v9, p0, Lcom/ss/android/a/c;->R:I

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/a/a;-><init>(Landroid/content/Context;IIIDII)V

    iput-object v1, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    .line 409
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    iget v1, p0, Lcom/ss/android/a/c;->T:I

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a;->c(I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    iget v1, p0, Lcom/ss/android/a/c;->S:I

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a;->b(I)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    iget v1, p0, Lcom/ss/android/a/c;->U:I

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    iget-boolean v1, p0, Lcom/ss/android/a/c;->D:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a;->a(Z)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    iget-boolean v1, p0, Lcom/ss/android/a/c;->E:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a;->b(Z)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    invoke-static {}, Lcom/ss/android/a/b;->c()Lcom/ss/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/a/b;->a()I

    move-result v1

    .line 418
    invoke-static {}, Lcom/ss/android/a/b;->c()Lcom/ss/android/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/a/b;->b()I

    move-result v2

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/a/a;->a(II)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/a/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/a/c;->d()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x9c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    :goto_0
    return-void

    .line 499
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget-object v1, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget v2, p0, Lcom/ss/android/a/c;->F:I

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(I)Ljava/util/List;

    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/a/c;->A:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/a/c;->A:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 502
    iget-object v2, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v4, p0, Lcom/ss/android/a/c;->A:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(Ljava/util/List;)V

    .line 503
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/a/c;->A:[Ljava/lang/String;

    .line 505
    :cond_1
    iget-object v2, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/j/a;->d()Ljava/util/List;

    move-result-object v2

    .line 506
    const/4 v4, 0x4

    iget v5, p0, Lcom/ss/android/a/c;->y:I

    if-eq v4, v5, :cond_2

    const/4 v4, 0x5

    iget v5, p0, Lcom/ss/android/a/c;->y:I

    if-ne v4, v5, :cond_5

    .line 508
    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->buildCameraModel(I)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 513
    iget-object v1, p0, Lcom/ss/android/a/c;->I:Lcom/ss/android/ugc/live/core/depend/j/a$b;

    if-eqz v1, :cond_4

    .line 514
    iget-object v1, p0, Lcom/ss/android/a/c;->I:Lcom/ss/android/ugc/live/core/depend/j/a$b;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/j/a$b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 515
    if-nez v0, :cond_4

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    :cond_4
    iget-object v1, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/a/a;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 509
    :cond_5
    const/16 v3, 0x8

    iget v4, p0, Lcom/ss/android/a/c;->y:I

    if-ne v3, v4, :cond_3

    .line 510
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->buildCameraModel(I)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/a/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/a/c;->N:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/a/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/a/c;->c()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/a/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/a/c;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/a/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/a/c;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/depend/j/a$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/a/c;->J:Lcom/ss/android/ugc/live/core/depend/j/a$a;

    .line 86
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/j/a$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/a/c;->I:Lcom/ss/android/ugc/live/core/depend/j/a$b;

    .line 80
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 376
    iget v1, p0, Lcom/ss/android/a/c;->x:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x9c5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->a()V

    .line 546
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    instance-of v1, v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    if-eqz v1, :cond_0

    .line 548
    check-cast v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    .line 549
    iget-object v1, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget v2, p0, Lcom/ss/android/a/c;->F:I

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(IILcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    .line 550
    iget v1, p0, Lcom/ss/android/a/c;->x:I

    if-nez v1, :cond_2

    .line 551
    iget-object v1, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->c()V

    .line 553
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 554
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    .line 560
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getType()I

    move-result v5

    const/4 v6, 0x0

    .line 561
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getHeight()I

    move-result v8

    move-object v1, p0

    .line 560
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/a/c;->a(Landroid/os/Bundle;ILjava/lang/String;ILandroid/net/Uri;II)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x9bb

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 383
    invoke-direct {p0}, Lcom/ss/android/a/c;->e()V

    .line 384
    invoke-direct {p0}, Lcom/ss/android/a/c;->c()V

    .line 385
    iget v0, p0, Lcom/ss/android/a/c;->y:I

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/b/a;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/c;->N:Z

    .line 386
    iget-object v0, p0, Lcom/ss/android/a/c;->v:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/a/c;->N:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/a/c;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-boolean v0, p0, Lcom/ss/android/a/c;->N:Z

    if-eqz v0, :cond_2

    const-string v0, "pv_all_video"

    .line 391
    :goto_2
    const-string v1, "publish"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v7

    .line 386
    goto :goto_1

    .line 390
    :cond_2
    const-string v0, "pv_all_pic"

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x3e9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9c1

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9c1

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 448
    iget-boolean v0, p0, Lcom/ss/android/a/c;->N:Z

    if-eqz v0, :cond_5

    const-string v0, "pv_all_video"

    .line 449
    :goto_1
    const-string v2, "other"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-eqz p2, :cond_0

    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 454
    if-eq p1, v10, :cond_2

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_7

    .line 455
    :cond_2
    if-ne p1, v10, :cond_3

    .line 456
    const-string v0, "ac_choose_pic"

    const-string v1, "take_pic"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/a/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    if-eqz p3, :cond_4

    .line 466
    :cond_4
    if-ne p1, v10, :cond_6

    move v5, v3

    .line 467
    :goto_2
    invoke-static {}, Lcom/ss/android/a/b;->c()Lcom/ss/android/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/a/c;->G:Lcom/bytedance/common/utility/collection/f;

    const/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;II)V

    goto :goto_0

    .line 448
    :cond_5
    const-string v0, "pv_all_pic"

    goto :goto_1

    :cond_6
    move v5, v7

    .line 466
    goto :goto_2

    .line 468
    :cond_7
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 469
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 470
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v4, 0x9b9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->O:I

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->P:I

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->Q:I

    .line 304
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->R:I

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->S:I

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->T:I

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/a/c;->W:D

    .line 308
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->h:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->U:I

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->V:I

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/c;->D:Z

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ss/android/a/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/c;->E:Z

    .line 325
    :goto_1
    new-instance v0, Lcom/ss/android/a/f;

    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    goto/16 :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/a/c;->O:I

    .line 316
    iput v7, p0, Lcom/ss/android/a/c;->P:I

    .line 317
    iput v7, p0, Lcom/ss/android/a/c;->Q:I

    .line 318
    iput v7, p0, Lcom/ss/android/a/c;->R:I

    .line 319
    iput v7, p0, Lcom/ss/android/a/c;->S:I

    .line 320
    iput v7, p0, Lcom/ss/android/a/c;->T:I

    .line 321
    iput-wide v10, p0, Lcom/ss/android/a/c;->W:D

    .line 322
    iput v7, p0, Lcom/ss/android/a/c;->U:I

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9ba

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v9

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9ba

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v9

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 372
    :goto_0
    return-object v0

    .line 332
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->media_chooser_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 333
    sget v0, Lcom/ss/android/ugc/live/R$id;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    .line 334
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ss/android/a/c;->K:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    iget v0, p0, Lcom/ss/android/a/c;->O:I

    if-eq v0, v8, :cond_1

    .line 337
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    iget v2, p0, Lcom/ss/android/a/c;->O:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 339
    :cond_1
    iget v0, p0, Lcom/ss/android/a/c;->P:I

    if-eq v0, v8, :cond_2

    .line 340
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/a/c;->P:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 342
    :cond_2
    iget v0, p0, Lcom/ss/android/a/c;->Q:I

    if-eq v0, v8, :cond_3

    .line 343
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/a/c;->Q:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 346
    :cond_3
    iget v0, p0, Lcom/ss/android/a/c;->R:I

    if-ne v0, v8, :cond_5

    iput v3, p0, Lcom/ss/android/a/c;->R:I

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    iget v2, p0, Lcom/ss/android/a/c;->R:I

    iget v4, p0, Lcom/ss/android/a/c;->R:I

    iget v5, p0, Lcom/ss/android/a/c;->R:I

    iget v6, p0, Lcom/ss/android/a/c;->R:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 350
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    const-string v2, "media_choose_select_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/a/c;->x:I

    .line 353
    const-string v2, "media_chooser_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/a/c;->y:I

    .line 354
    const-string v2, "media_max_select_count"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/a/c;->z:I

    .line 355
    const-string v2, "media_select_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->A:[Ljava/lang/String;

    .line 357
    :cond_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/a/c;->y:I

    .line 358
    iput v3, p0, Lcom/ss/android/a/c;->x:I

    .line 359
    iput v7, p0, Lcom/ss/android/a/c;->z:I

    .line 361
    iget v0, p0, Lcom/ss/android/a/c;->y:I

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/b/a;->f(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/c;->F:I

    .line 363
    sget v0, Lcom/ss/android/ugc/live/R$id;->select_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->s:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lcom/ss/android/a/c;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/a/c;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    sget v0, Lcom/ss/android/ugc/live/R$id;->select_finish:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->r:Landroid/view/View;

    .line 366
    iget-object v0, p0, Lcom/ss/android/a/c;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/a/c;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget v0, Lcom/ss/android/ugc/live/R$id;->select_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/a/c;->u:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/ss/android/ugc/live/R$id;->op_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->t:Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/ss/android/a/c;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    sget v0, Lcom/ss/android/ugc/live/R$id;->media_choose_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->v:Landroid/view/View;

    .line 371
    sget v0, Lcom/ss/android/ugc/live/R$id;->loading_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/c;->w:Landroid/view/View;

    move-object v0, v1

    .line 372
    goto/16 :goto_0

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/a/c;->R:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/a/c;->R:I

    goto/16 :goto_1

    .line 369
    :cond_6
    const/16 v3, 0x8

    goto :goto_2
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x9bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 433
    invoke-direct {p0}, Lcom/ss/android/a/c;->f()V

    .line 434
    invoke-direct {p0}, Lcom/ss/android/a/c;->c()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x9be

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStart()V

    .line 425
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    invoke-virtual {v0}, Lcom/ss/android/a/a;->a()V

    .line 426
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/c;->Y:Lcom/ss/android/ugc/live/core/depend/j/a$f;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(Lcom/ss/android/ugc/live/core/depend/j/a$f;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/c;->Z:Lcom/ss/android/ugc/live/core/depend/j/a$e;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->a(Lcom/ss/android/ugc/live/core/depend/j/a$e;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x9c0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 440
    iget-object v0, p0, Lcom/ss/android/a/c;->C:Lcom/ss/android/a/a;

    invoke-virtual {v0}, Lcom/ss/android/a/a;->b()V

    .line 441
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/c;->Y:Lcom/ss/android/ugc/live/core/depend/j/a$f;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/depend/j/a$f;)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    iget-object v1, p0, Lcom/ss/android/a/c;->Z:Lcom/ss/android/ugc/live/core/depend/j/a$e;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/j/a;->b(Lcom/ss/android/ugc/live/core/depend/j/a$e;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x9c6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 569
    iget v0, p0, Lcom/ss/android/a/c;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/ss/android/a/c;->B:Landroid/widget/GridView;

    iget v1, p0, Lcom/ss/android/a/c;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    goto :goto_0
.end method
