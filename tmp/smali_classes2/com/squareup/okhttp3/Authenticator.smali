.class public interface abstract Lcom/squareup/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final NONE:Lcom/squareup/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/squareup/okhttp3/Authenticator$1;

    invoke-direct {v0}, Lcom/squareup/okhttp3/Authenticator$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp3/Authenticator;->NONE:Lcom/squareup/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/squareup/okhttp3/Route;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Request;
.end method
