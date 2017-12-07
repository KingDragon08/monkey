.class public Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/am$c;,
        Landroid/support/v7/widget/am$d;,
        Landroid/support/v7/widget/am$e;,
        Landroid/support/v7/widget/am$a;,
        Landroid/support/v7/widget/am$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final B:Landroid/support/v7/widget/am$d;

.field private final C:Landroid/support/v7/widget/am$c;

.field private final D:Landroid/support/v7/widget/am$a;

.field private E:Ljava/lang/Runnable;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field c:Landroid/support/v7/widget/af;

.field d:I

.field final e:Landroid/support/v7/widget/am$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:I

.field private w:Landroid/database/DataSetObserver;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/am;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/am;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/am;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    sget v1, Lcom/ss/android/ugc/live/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/am;->k:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/am;->l:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/am;->o:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/am;->q:Z

    .line 116
    iput v2, p0, Landroid/support/v7/widget/am;->r:I

    .line 118
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->s:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->t:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/am;->d:I

    .line 123
    iput v2, p0, Landroid/support/v7/widget/am;->v:I

    .line 134
    new-instance v0, Landroid/support/v7/widget/am$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$e;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/am$e;

    .line 135
    new-instance v0, Landroid/support/v7/widget/am$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$d;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->B:Landroid/support/v7/widget/am$d;

    .line 136
    new-instance v0, Landroid/support/v7/widget/am$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$c;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->C:Landroid/support/v7/widget/am$c;

    .line 137
    new-instance v0, Landroid/support/v7/widget/am$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$a;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->D:Landroid/support/v7/widget/am$a;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/am;->i:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->f:Landroid/os/Handler;

    .line 257
    sget-object v0, Lcom/ss/android/ugc/live/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/am;->m:I

    .line 261
    sget v1, Lcom/ss/android/ugc/live/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/am;->n:I

    .line 263
    iget v1, p0, Landroid/support/v7/widget/am;->n:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Landroid/support/v7/widget/am;->p:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1398
    sget-object v0, Landroid/support/v7/widget/am;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/am;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1400
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    return v0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/am;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/am;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 758
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 759
    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    iget-object v1, p0, Landroid/support/v7/widget/am;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 1388
    sget-object v0, Landroid/support/v7/widget/am;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1390
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/am;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1123
    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    if-nez v0, :cond_5

    .line 1126
    iget-object v5, p0, Landroid/support/v7/widget/am;->i:Landroid/content/Context;

    .line 1134
    new-instance v0, Landroid/support/v7/widget/am$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$1;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->E:Ljava/lang/Runnable;

    .line 1145
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->H:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/af;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/am;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    iget-object v6, p0, Landroid/support/v7/widget/am;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/af;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    iget-object v6, p0, Landroid/support/v7/widget/am;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/af;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    iget-object v6, p0, Landroid/support/v7/widget/am;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/af;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->setFocusable(Z)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->setFocusableInTouchMode(Z)V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    new-instance v6, Landroid/support/v7/widget/am$2;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/am$2;-><init>(Landroid/support/v7/widget/am;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/af;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    iget-object v6, p0, Landroid/support/v7/widget/am;->C:Landroid/support/v7/widget/am$c;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/af;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/am;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    iget-object v6, p0, Landroid/support/v7/widget/am;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/af;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 1179
    iget-object v7, p0, Landroid/support/v7/widget/am;->u:Landroid/view/View;

    .line 1180
    if-eqz v7, :cond_c

    .line 1183
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1184
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1186
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1190
    iget v8, p0, Landroid/support/v7/widget/am;->v:I

    packed-switch v8, :pswitch_data_0

    .line 1202
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/am;->v:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ltz v0, :cond_4

    .line 1212
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    move v5, v0

    move v0, v4

    .line 1217
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1219
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1222
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1228
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1243
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_6

    .line 1245
    iget-object v5, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1246
    iget-object v0, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1250
    iget-boolean v5, p0, Landroid/support/v7/widget/am;->p:Z

    if-nez v5, :cond_a

    .line 1251
    iget-object v5, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/am;->n:I

    move v7, v0

    .line 1259
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    .line 1260
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1261
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->i()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/am;->n:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/am;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1263
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/am;->k:I

    if-ne v0, v3, :cond_8

    .line 1264
    :cond_2
    add-int v0, v5, v7

    .line 1296
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1145
    goto/16 :goto_0

    .line 1192
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1197
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1215
    goto :goto_2

    .line 1230
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1231
    iget-object v5, p0, Landroid/support/v7/widget/am;->u:Landroid/view/View;

    .line 1232
    if-eqz v5, :cond_b

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1254
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1255
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1260
    goto :goto_6

    .line 1268
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    packed-switch v0, :pswitch_data_1

    .line 1282
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1288
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->a(IIIII)I

    move-result v0

    .line 1290
    if-lez v0, :cond_9

    .line 1291
    iget-object v1, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v1}, Landroid/support/v7/widget/af;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 1292
    invoke-virtual {v2}, Landroid/support/v7/widget/af;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1293
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1296
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1270
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/am;->i:Landroid/content/Context;

    .line 1271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1270
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1276
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/am;->i:Landroid/content/Context;

    .line 1277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1276
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1268
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/af;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 641
    invoke-direct {p0}, Landroid/support/v7/widget/am;->f()I

    move-result v2

    .line 643
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->n()Z

    move-result v6

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/am;->o:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/p;->a(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 648
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 659
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/am;->k:I

    if-ne v0, v5, :cond_9

    .line 662
    if-eqz v6, :cond_5

    .line 663
    :goto_1
    if-eqz v6, :cond_7

    .line 664
    iget-object v6, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ne v0, v5, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 678
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/am;->t:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/am;->s:Z

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/am;->m:I

    iget v3, p0, Landroid/support/v7/widget/am;->n:I

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    if-gez v6, :cond_b

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_2
    :goto_5
    return-void

    .line 652
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ne v0, v7, :cond_4

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 655
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    move v4, v0

    goto :goto_0

    :cond_5
    move v2, v5

    .line 662
    goto :goto_1

    :cond_6
    move v0, v1

    .line 664
    goto :goto_2

    .line 668
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ne v0, v5, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 668
    goto :goto_6

    .line 672
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/am;->k:I

    if-ne v0, v7, :cond_a

    move v6, v2

    .line 673
    goto :goto_3

    .line 675
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/am;->k:I

    move v6, v0

    goto :goto_3

    :cond_b
    move v5, v6

    .line 680
    goto :goto_4

    .line 685
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ne v0, v5, :cond_11

    move v0, v5

    .line 696
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/am;->k:I

    if-ne v4, v5, :cond_13

    move v2, v5

    .line 706
    :cond_d
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 708
    invoke-direct {p0, v3}, Landroid/support/v7/widget/am;->b(Z)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/am;->t:Z

    if-nez v2, :cond_14

    iget-boolean v2, p0, Landroid/support/v7/widget/am;->s:Z

    if-nez v2, :cond_14

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/am;->B:Landroid/support/v7/widget/am$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Landroid/support/v7/widget/am;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 716
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/am;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/am;->G:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_e
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/am;->m:I

    iget v3, p0, Landroid/support/v7/widget/am;->n:I

    iget v4, p0, Landroid/support/v7/widget/am;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/p;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/af;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->H:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 726
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->m()V

    .line 728
    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->H:Z

    if-nez v0, :cond_2

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/am;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/am;->D:Landroid/support/v7/widget/am$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 688
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    if-ne v0, v7, :cond_12

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 691
    :cond_12
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    goto :goto_7

    .line 699
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/am;->k:I

    if-eq v4, v7, :cond_d

    .line 702
    iget v2, p0, Landroid/support/v7/widget/am;->k:I

    goto :goto_8

    :cond_14
    move v3, v1

    .line 712
    goto :goto_9

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Landroid/support/v7/widget/am;->v:I

    .line 309
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/v7/widget/am;->G:Landroid/graphics/Rect;

    .line 515
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/widget/am;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 598
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/am;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Landroid/support/v7/widget/am$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$b;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->w:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/am;->j:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/am;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/am;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/am;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 331
    iput-boolean p1, p0, Landroid/support/v7/widget/am;->H:Z

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 438
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/v7/widget/am;->x:Landroid/view/View;

    .line 467
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 740
    invoke-direct {p0}, Landroid/support/v7/widget/am;->b()V

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v1, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/am;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/am$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v7/widget/am;->m:I

    .line 483
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v7/widget/am;->n:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    .line 503
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Landroid/support/v7/widget/am;->r:I

    .line 525
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Landroid/support/v7/widget/am;->l:I

    .line 542
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/am;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/am;->l:I

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->f(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->H:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/am;->x:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 799
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->setListSelectionHidden(Z)V

    .line 800
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->setSelection(I)V

    .line 802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 803
    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/af;->setItemChecked(IZ)V

    .line 808
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Landroid/support/v7/widget/am;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/am;->n:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v7/widget/am;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/af;

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->setListSelectionHidden(Z)V

    .line 820
    invoke-virtual {v0}, Landroid/support/v7/widget/af;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/am;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
