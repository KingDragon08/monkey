.class public Lcom/ss/android/ugc/live/profile/ui/d;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/ss/android/ugc/live/core/depend/h/a/a$a;
.implements Lcom/ss/android/ugc/live/core/ui/g/a;
.implements Lcom/ss/android/ugc/live/profile/model/Gender;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private K:Z

.field private L:Ljava/lang/Runnable;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field public t:Lcom/ss/android/ugc/live/core/depend/h/a/a;

.field u:Z

.field private v:Landroid/app/DatePickerDialog;

.field private w:Lcom/ss/android/ugc/live/profile/c/l;

.field private x:Ljava/util/GregorianCalendar;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 307
    new-instance v0, Lcom/ss/android/ugc/live/profile/ui/d$17;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/ui/d$17;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/d;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->H:I

    return p1
.end method

.method private a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v4, 0x357a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 693
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    mul-long v4, p1, v8

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    mul-long v2, p1, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3566

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-eqz p1, :cond_0

    .line 187
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/d;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/d;Ljava/util/GregorianCalendar;III)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Ljava/util/GregorianCalendar;III)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3565

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const v0, 0x7f0801a3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/GregorianCalendar;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3574

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/util/GregorianCalendar;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3574

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/util/GregorianCalendar;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 602
    invoke-virtual {p1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_2

    const/4 v0, 0x5

    .line 603
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    if-ne p4, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 606
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 613
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setBirthday(J)V

    .line 615
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->a(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/d;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/ui/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/ui/d;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->l()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/ui/d;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/profile/ui/d;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->m()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/profile/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/profile/ui/d;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->g()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/profile/ui/d;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x3564

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->G:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->G:Ljava/lang/String;

    const-string v1, "chat"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "event_page"

    const-string v2, "edit_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "enter_from"

    const-string v2, "talkpage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "edit_profile"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/profile/ui/d;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->H:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v4, 0x3569

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c5

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->h()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/profile/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x356a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setNickname(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setSignature(Ljava/lang/String;)V

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 346
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "nickname"

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getGender()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 350
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "gender"

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getGender()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getBirthday()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 353
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "birthday"

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getBirthday()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "signature"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 359
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "avatar_uri"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 362
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u6ca1\u6709\u4efb\u4f55\u4fee\u6539"

    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto/16 :goto_0

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->w:Lcom/ss/android/ugc/live/profile/c/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/c/l;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/profile/ui/d;)Landroid/app/DatePickerDialog;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method private i()Z
    .locals 10

    .prologue
    const/16 v4, 0x356b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 389
    :cond_0
    :goto_0
    return v3

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setNickname(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setSignature(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v7

    .line 375
    goto :goto_0

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getGender()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v2

    if-eq v1, v2, :cond_3

    move v3, v7

    .line 378
    goto :goto_0

    .line 380
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getBirthday()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    move v3, v7

    .line 381
    goto :goto_0

    .line 383
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v7

    .line 384
    goto :goto_0

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 387
    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/profile/ui/d;)Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x356e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$18;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$18;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$2;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$3;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$4;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/profile/ui/d;)Lcom/ss/android/ugc/live/profile/c/l;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->w:Lcom/ss/android/ugc/live/profile/c/l;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v4, 0x3570

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->t:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p0, v1}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x3571

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->c()V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x3573

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    if-nez v1, :cond_2

    .line 570
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    .line 572
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 573
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 577
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    if-nez v0, :cond_3

    .line 578
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    .line 579
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    const/4 v1, -0x2

    const v2, 0x7f0800fa

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/profile/ui/d$7;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/profile/ui/d$7;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    const/4 v1, -0x1

    const v2, 0x7f0800fc

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/profile/ui/d$8;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/profile/ui/d$8;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_0

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->x:Ljava/util/GregorianCalendar;

    const-wide v2, 0x92f7064b10L

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    goto :goto_1
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x3576

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/baseapp/ThemeConfig;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 636
    const v1, 0x7f0800c3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 637
    const v1, 0x7f0801a0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 638
    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/profile/ui/d$9;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/ui/d$9;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 645
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 646
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x357b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 702
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    const v1, 0x7f080469

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    const v1, 0x7f08026f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x357c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x357d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 722
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const v2, 0x7f0204e2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVResId(I)V

    .line 723
    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v4, 0x357e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 732
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 733
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 734
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x357f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x3585

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v6

    .line 867
    new-instance v0, Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v1

    const/4 v2, 0x0

    .line 869
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    .line 870
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v4

    .line 871
    invoke-virtual {v6}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f0400fa

    return v0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3583

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f08004f

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3567

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 191
    :cond_0
    const v0, 0x7f0e0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->C:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0e049b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->q:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0e0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->b:Landroid/view/View;

    .line 194
    const v0, 0x7f0e006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->c:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0e0495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$1;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0e0496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->i:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$11;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$11;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0e048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    .line 212
    const v0, 0x7f0e049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->f:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0e049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0e049f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->h:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0e0494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->j:Landroid/view/View;

    .line 217
    const v0, 0x7f0e0493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->k:Landroid/view/View;

    .line 218
    const v0, 0x7f0e0497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->l:Landroid/view/View;

    .line 219
    const v0, 0x7f0e0499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->m:Landroid/view/View;

    .line 220
    const v0, 0x7f0e049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->n:Landroid/view/View;

    .line 221
    const v0, 0x7f0e049e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->o:Landroid/view/View;

    .line 223
    const v0, 0x7f0e04a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    .line 224
    const v0, 0x7f0e00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->r:Landroid/view/View;

    .line 225
    const v0, 0x7f0e0492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->I:Landroid/widget/RelativeLayout;

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$12;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$12;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$13;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$13;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$14;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$14;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0e06b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->y:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$15;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$15;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/d$16;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/d$16;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const v0, 0x7f0e04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->s:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setFocusable(Z)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V
    .locals 8

    .prologue
    const/16 v4, 0x3581

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 773
    :goto_0
    return-void

    .line 765
    :cond_0
    if-nez p1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    .line 767
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080050

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setUri(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->A:Ljava/lang/String;

    .line 772
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->q()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3582

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    :goto_0
    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 779
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->q()V

    .line 781
    :cond_1
    const-string v0, "ProfileEditFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvatarUploadFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 783
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    .line 784
    const/16 v1, 0x4e36

    if-ne v0, v1, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "profile_image_setting"

    const-string v2, "review_failure"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080050

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3584

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->w:Lcom/ss/android/ugc/live/profile/c/l;

    if-eqz v0, :cond_0

    .line 819
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 820
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x4e36

    if-ne v0, v1, :cond_2

    .line 821
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "profile_image_setting"

    const-string v2, "review_failure"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p1

    .line 823
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    .line 824
    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v1, "edit_profile"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/profile/ui/d$10;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/ui/d$10;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 826
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 829
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->requestFocus()Z

    goto :goto_1

    .line 832
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 835
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 838
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 861
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080564

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto/16 :goto_0

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x4e49
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x358c

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 954
    :goto_0
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 949
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 953
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 951
    goto :goto_1

    .line 953
    :cond_2
    const/16 v3, 0x8

    goto :goto_2
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x3588

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    :goto_0
    return-object v0

    .line 885
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 891
    const-string v0, ""

    goto :goto_0

    .line 887
    :pswitch_0
    const v0, 0x7f080469

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 889
    :pswitch_1
    const v0, 0x7f08026f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 885
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f0900e9

    const/16 v4, 0x356f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->c:Landroid/widget/TextView;

    const v1, 0x7f080236

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 481
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const v2, 0x7f0204f4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVResId(I)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 484
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->d:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 485
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v3

    .line 486
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 487
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 484
    invoke-static {v2, v3, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 492
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isBirthdayValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 494
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 495
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBirthday()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getShortId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    const v2, 0x7f080625

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 505
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 506
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    const v1, 0x7f080469

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    :cond_2
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->D:Landroid/os/Handler;

    .line 511
    new-instance v0, Lcom/ss/android/ugc/live/profile/ui/d$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/ui/d$5;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->L:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->r()V

    goto :goto_1

    .line 503
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 507
    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getGender()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 508
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    const v1, 0x7f08026f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3572

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 544
    new-instance v2, Lcom/ss/android/ugc/live/profile/ui/d$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/ui/d$6;-><init>(Lcom/ss/android/ugc/live/profile/ui/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 562
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x3577

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 662
    :goto_0
    return-void

    .line 650
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 652
    :try_start_0
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->G:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "edit_profile"

    const-string v3, "click_back"

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 657
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->n()V

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 660
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x3578

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/ui/MyProfileEditActivity;

    .line 666
    if-eqz v0, :cond_0

    .line 668
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/MyProfileEditActivity;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v1

    .line 670
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/ui/MyProfileEditActivity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x3580

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->t:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 749
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 754
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->p()V

    goto :goto_0

    .line 751
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->o()V

    goto :goto_0

    .line 757
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->s()V

    goto :goto_0

    .line 749
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3563

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->t()V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Landroid/view/View;)V

    .line 145
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->j()V

    .line 146
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->f()V

    .line 147
    new-instance v0, Lcom/ss/android/ugc/live/profile/c/l;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/c/l;-><init>(Lcom/ss/android/ugc/live/core/ui/g/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->w:Lcom/ss/android/ugc/live/profile/c/l;

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->ad()Lcom/ss/android/ugc/live/core/depend/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->t:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x356c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 395
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->v:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->t:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->t:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a()V

    .line 403
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/d;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    iput-object v7, p0, Lcom/ss/android/ugc/live/profile/ui/d;->D:Landroid/os/Handler;

    .line 407
    iput-object v7, p0, Lcom/ss/android/ugc/live/profile/ui/d;->L:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/profile/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x3587

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->B:Lcom/ss/android/ugc/live/profile/model/LocalProfile;

    iget v1, p1, Lcom/ss/android/ugc/live/profile/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/model/LocalProfile;->setGender(I)V

    .line 880
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    iget v1, p1, Lcom/ss/android/ugc/live/profile/b/b;->a:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/profile/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x3586

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 876
    :goto_0
    return-void

    .line 875
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/b/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x356d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 417
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->u:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/d;->b()V

    .line 419
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/profile/ui/d;->u:Z

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x358a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x358a

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->F:Z

    if-eqz v0, :cond_2

    move v3, v7

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Z)V

    .line 914
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 916
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x358b

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 940
    :cond_0
    :goto_0
    return v3

    .line 928
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 929
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 933
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x8

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/d;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 935
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/profile/ui/d;->a(Z)V

    goto :goto_0
.end method
