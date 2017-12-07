.class public interface abstract Lcom/umeng/message/common/inter/ITagManager;
.super Ljava/lang/Object;
.source "ITagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/common/inter/ITagManager$Result;
    }
.end annotation


# static fields
.field public static final FAIL:Ljava/lang/String; = "fail"

.field public static final SUCCESS:Ljava/lang/String; = "ok"


# virtual methods
.method public varargs abstract add(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;
.end method

.method public varargs abstract delete(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;
.end method

.method public abstract list(Lorg/json/JSONObject;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset(Lorg/json/JSONObject;Z)Lcom/umeng/message/common/inter/ITagManager$Result;
.end method

.method public varargs abstract update(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;
.end method
