.class public Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "MentionEditText.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MentionSpan"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mStruct:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 484
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 477
    iput-object p2, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    .line 478
    new-instance v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setUserId(J)V

    .line 480
    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;)Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->mStruct:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->mText:Ljava/lang/String;

    .line 492
    return-void
.end method
