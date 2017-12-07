.class public Lcom/ss/android/ugc/live/core/utils/i;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/utils/i$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/live/core/utils/i;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(J)Lcom/ss/android/ugc/live/core/utils/i$a$a;
    .locals 12

    .prologue
    const/16 v4, 0x21e9

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    .line 90
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 65
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 66
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 68
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v0, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 70
    new-instance v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/utils/i$a$a;-><init>()V

    .line 72
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    .line 74
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 75
    iput v8, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->a:I

    .line 76
    neg-long v2, v4

    long-to-int v1, v2

    const v2, 0x36ee80

    div-int/2addr v1, v2

    iput v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    .line 77
    neg-long v2, v4

    iget v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    const v4, 0x36ee80

    mul-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const v2, 0xea60

    div-int/2addr v1, v2

    iput v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->c:I

    goto :goto_0

    .line 78
    :cond_1
    const-wide/32 v6, 0x240c8400

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 79
    iput v3, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->a:I

    .line 80
    const-wide/32 v2, 0x5265c00

    div-long v2, v4, v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    goto :goto_0

    .line 81
    :cond_2
    const-wide v2, 0x757b12c00L

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    .line 82
    iput v9, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->a:I

    .line 83
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    .line 85
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->c:I

    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->a:I

    .line 88
    const-wide v2, 0x757b12c00L

    div-long v2, v4, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    goto/16 :goto_0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x21e8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    aput-object p2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-wide/32 v2, 0x36ee80

    div-long v2, p0, v2

    .line 43
    const-wide/32 v4, 0x36ee80

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    sget v1, Lcom/ss/android/ugc/live/core/R$string;->hour:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    sget v1, Lcom/ss/android/ugc/live/core/R$string;->minute:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 55
    sget v1, Lcom/ss/android/ugc/live/core/R$string;->less_than_one_minute:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x21ea

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/utils/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 95
    const-wide/32 v4, 0xea60

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    .line 96
    sget v0, Lcom/ss/android/ugc/live/core/R$string;->just_now:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const-wide/32 v4, 0x36ee80

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 99
    sget v2, Lcom/ss/android/ugc/live/core/R$string;->minutes_ago:I

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    .line 102
    sget v2, Lcom/ss/android/ugc/live/core/R$string;->hours_ago:I

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/32 v4, 0x36ee80

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/i;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
