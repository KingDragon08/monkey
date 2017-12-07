.class public interface abstract Lcom/ss/android/ugc/live/feed/ad/model/IWebAd;
.super Ljava/lang/Object;
.source "IWebAd.java"


# static fields
.field public static final DISPLAY_POSITION_DRAW:I = 0x2

.field public static final DISPLAY_POSITION_FEED:I = 0x1

.field public static final SHOW_TYPE_DRAW:I = 0x0

.field public static final SHOW_TYPE_FEED:I = 0x1

.field public static final SHOW_TYPE_FEED_DRAW:I = 0x2

.field public static final SHOW_TYPE_NONE:I = -0x1

.field public static final TYPE_APP:Ljava/lang/String; = "app"

.field public static final TYPE_COUNSEL:Ljava/lang/String; = "counsel"

.field public static final TYPE_DIAL:Ljava/lang/String; = "dial"

.field public static final TYPE_FORM:Ljava/lang/String; = "form"

.field public static final TYPE_WEB:Ljava/lang/String; = "web"


# virtual methods
.method public abstract getAdAuthor()Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;
.end method

.method public abstract getAdId()J
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getBgColor()Ljava/lang/String;
.end method

.method public abstract getBtnText()Ljava/lang/String;
.end method

.method public abstract getCellHeight()I
.end method

.method public abstract getCellWidth()I
.end method

.method public abstract getClickTrackUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLogExtra()Ljava/lang/String;
.end method

.method public abstract getLogExtraByType(I)Ljava/lang/String;
.end method

.method public abstract getNick()Ljava/lang/String;
.end method

.method public abstract getOpenUrl()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getShowType()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTrackUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getWebTitle()Ljava/lang/String;
.end method

.method public abstract getWebUrl()Ljava/lang/String;
.end method

.method public abstract isAllowDislike()Z
.end method
