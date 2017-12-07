.class public Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;
.super Ljava/lang/Object;
.source "QrcodeTabClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->a:Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    .line 22
    iput-object p2, p0, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->a:Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent$ClickType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/event/QrcodeTabClickEvent;->b:Ljava/lang/String;

    return-object v0
.end method
