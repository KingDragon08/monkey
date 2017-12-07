.class public Lcom/ss/android/uniqueid/getphone/c$2;
.super Ljava/lang/Object;
.source "PhoneNumberManager.java"

# interfaces
.implements Lcom/ss/android/uniqueid/getphone/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/uniqueid/getphone/c;->a(Lcom/ss/android/uniqueid/getphone/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/uniqueid/getphone/a$a;

.field final synthetic b:Lcom/ss/android/uniqueid/getphone/c;


# direct methods
.method constructor <init>(Lcom/ss/android/uniqueid/getphone/c;Lcom/ss/android/uniqueid/getphone/a$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/uniqueid/getphone/c$2;->b:Lcom/ss/android/uniqueid/getphone/c;

    iput-object p2, p0, Lcom/ss/android/uniqueid/getphone/c$2;->a:Lcom/ss/android/uniqueid/getphone/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c$2;->a:Lcom/ss/android/uniqueid/getphone/a$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/uniqueid/getphone/a$a;->a(ILjava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c$2;->a:Lcom/ss/android/uniqueid/getphone/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/uniqueid/getphone/a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
