.class public Lcom/ss/android/common/applog/EstrBean;
.super Ljava/lang/Object;
.source "EstrBean.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private estr:Ljava/lang/String;

.field private next_heartbeat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEstr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/common/applog/EstrBean;->estr:Ljava/lang/String;

    return-object v0
.end method

.method public getNext_heartbeat()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/common/applog/EstrBean;->next_heartbeat:I

    return v0
.end method

.method public setEstr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/common/applog/EstrBean;->estr:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setNext_heartbeat(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/common/applog/EstrBean;->next_heartbeat:I

    .line 28
    return-void
.end method
