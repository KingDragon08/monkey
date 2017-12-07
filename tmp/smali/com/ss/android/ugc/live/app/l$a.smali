.class public Lcom/ss/android/ugc/live/app/l$a;
.super Ljava/lang/Object;
.source "LiveAbsTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/l$a;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/ss/android/ugc/live/app/l$a;->b:I

    .line 38
    iput p3, p0, Lcom/ss/android/ugc/live/app/l$a;->c:I

    .line 39
    iput-object p4, p0, Lcom/ss/android/ugc/live/app/l$a;->d:Ljava/lang/Class;

    .line 40
    iput-object p5, p0, Lcom/ss/android/ugc/live/app/l$a;->e:Landroid/os/Bundle;

    .line 41
    return-void
.end method
