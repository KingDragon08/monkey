.class public Lcom/ss/android/ugc/live/contacts/a$4;
.super Ljava/lang/Object;
.source "ContactsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/contacts/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ugc/live/contacts/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/contacts/a;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/a$4;->c:Lcom/ss/android/ugc/live/contacts/a;

    iput-boolean p2, p0, Lcom/ss/android/ugc/live/contacts/a$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x2899

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 182
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const-string v0, "allow_access_contacts"

    iget-boolean v1, p0, Lcom/ss/android/ugc/live/contacts/a$4;->b:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/contacts/b/a;->a(Ljava/lang/String;I)V

    .line 182
    const/4 v0, 0x0

    goto :goto_0
.end method
