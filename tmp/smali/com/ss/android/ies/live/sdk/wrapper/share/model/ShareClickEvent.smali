.class public Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;
.super Ljava/lang/Object;
.source "ShareClickEvent.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field type:Lcom/ss/android/share/interfaces/sharelets/ShareletType;


# direct methods
.method public constructor <init>(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->type:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    .line 13
    return-void
.end method


# virtual methods
.method public getType()Lcom/ss/android/share/interfaces/sharelets/ShareletType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareClickEvent;->type:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    return-object v0
.end method
