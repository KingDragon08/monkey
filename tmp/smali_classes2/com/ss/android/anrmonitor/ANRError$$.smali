.class public Lcom/ss/android/anrmonitor/ANRError$$;
.super Ljava/lang/Object;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/anrmonitor/ANRError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = ""
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/anrmonitor/ANRError$$$_Thread;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ss/android/anrmonitor/ANRError$$;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/ss/android/anrmonitor/ANRError$$;->b:[Ljava/lang/StackTraceElement;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/ss/android/anrmonitor/ANRError$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ss/android/anrmonitor/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/anrmonitor/ANRError$$;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/anrmonitor/ANRError$$;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/anrmonitor/ANRError$$;)[Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/anrmonitor/ANRError$$;->b:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
