.class public Lcom/ss/android/derivative/bean/InstallInfo;
.super Ljava/lang/Object;
.source "InstallInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/derivative/bean/InstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_MODE_CUSTOME_NOTIFY:I = 0x0

.field public static final DISPLAY_MODE_DEFALUT_NOTIFY:I = 0x2

.field public static final DISPLAY_MODE_ICON:I = 0x1

.field public static final TYPE_NOTIFY_ACT:I = 0x2

.field public static final TYPE_NOTIFY_DOWLOAD:I = 0x1

.field public static final TYPE_PROC_ACT_OPEN:I = 0x4

.field public static final TYPE_PROC_ALL_OPEN:I = 0x1

.field public static final TYPE_PROC_SCAN_OPEN:I = 0x2


# instance fields
.field public appVersion:Ljava/lang/String;

.field public dislayMode:I

.field public downloadUrl:Ljava/lang/String;

.field public expGroupId:I

.field public expId:I

.field public iconPicUrl:Ljava/lang/String;

.field public iconText:Ljava/lang/String;

.field public installDelay:I

.field public maxRetryTimes:I

.field public md5:Ljava/lang/String;

.field public notificationPicUrl:Ljava/lang/String;

.field public notifyType:I

.field public packageId:I

.field public packageLocalPath:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packageSize:J

.field public processType:I

.field public scheme:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/ss/android/derivative/bean/InstallInfo$1;

    invoke-direct {v0}, Lcom/ss/android/derivative/bean/InstallInfo$1;-><init>()V

    sput-object v0, Lcom/ss/android/derivative/bean/InstallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    .line 96
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->title:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->subTitle:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->notificationPicUrl:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->iconPicUrl:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->iconText:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->maxRetryTimes:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->installDelay:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageSize:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->appVersion:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->md5:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->expId:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->expGroupId:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageId:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->scheme:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    .line 148
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/derivative/bean/InstallInfo;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 72
    new-instance v0, Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {v0}, Lcom/ss/android/derivative/bean/InstallInfo;-><init>()V

    .line 73
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->title:Ljava/lang/String;

    .line 74
    const-string v1, "sub_title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->subTitle:Ljava/lang/String;

    .line 75
    const-string v1, "notification_pic_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notificationPicUrl:Ljava/lang/String;

    .line 76
    const-string v1, "notification_pic_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->notificationPicUrl:Ljava/lang/String;

    .line 77
    const-string v1, "icon_pic_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->iconPicUrl:Ljava/lang/String;

    .line 78
    const-string v1, "icon_text"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->iconText:Ljava/lang/String;

    .line 79
    const-string v1, "max_retry_times"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->maxRetryTimes:I

    .line 80
    const-string v1, "install_delay"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->installDelay:I

    .line 81
    const-string v1, "display_mode"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    .line 82
    const-string v1, "package_name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    .line 83
    const-string v1, "download_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    .line 84
    const-string v1, "package_size"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageSize:J

    .line 85
    const-string v1, "app_version"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->appVersion:Ljava/lang/String;

    .line 86
    const-string v1, "md5"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->md5:Ljava/lang/String;

    .line 87
    const-string v1, "process_type"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    .line 88
    const-string v1, "exp_id"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->expId:I

    .line 89
    const-string v1, "exp_group_id"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->expGroupId:I

    .line 90
    const-string v1, "package_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageId:I

    .line 91
    const-string v1, "scheme_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/derivative/bean/InstallInfo;->scheme:Ljava/lang/String;

    .line 92
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->notificationPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->iconPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->iconText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->maxRetryTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->installDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->processType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->expId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->expGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->packageLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void
.end method
