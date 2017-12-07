.class public Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;
.super Ljava/lang/Object;
.source "SubStrthenManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileNode"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field createTime:J

.field lastModifyTime:J

.field md5:Ljava/lang/String;

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 663
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->name:Ljava/lang/String;

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->createTime:J

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->lastModifyTime:J

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->path:Ljava/lang/String;

    .line 661
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->name:Ljava/lang/String;

    .line 645
    invoke-static {p1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->createTime:J

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->lastModifyTime:J

    .line 648
    if-nez p2, :cond_0

    .line 649
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->path:Ljava/lang/String;

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 690
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 692
    :try_start_0
    const-string v0, "file_name"

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v0, "file_md5"

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    const-string v0, "file_create_time"

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->createTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 695
    const-string v0, "last_modify_time"

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->lastModifyTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 696
    const-string v0, "file_path"

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_0
    return-object v1

    .line 697
    :catch_0
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNode{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModifyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->lastModifyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 684
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 685
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->lastModifyTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 686
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 687
    return-void
.end method
