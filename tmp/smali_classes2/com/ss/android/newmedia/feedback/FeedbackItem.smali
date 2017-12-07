.class public Lcom/ss/android/newmedia/feedback/FeedbackItem;
.super Ljava/lang/Object;
.source "FeedbackItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final TYPE_DEFAULT:I = 0x2

.field public static final TYPE_SERVER:I = 0x1

.field public static final TYPE_USER:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appkey:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public pubdate:Ljava/lang/String;

.field public type:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackItem;->id:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackItem;->appkey:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackItem;->uuid:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackItem;->content:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackItem;->pubdate:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackItem;->type:I

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
