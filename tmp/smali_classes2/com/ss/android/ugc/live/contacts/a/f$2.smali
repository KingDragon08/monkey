.class public Lcom/ss/android/ugc/live/contacts/a/f$2;
.super Lcom/ss/android/ugc/live/core/depend/e/a;
.source "RecommendUserViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/contacts/a/f;->c_(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/contacts/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/contacts/a/f;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/a/f$2;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/depend/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2882

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/f$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/a/f$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/a/f$2;->b:Lcom/ss/android/ugc/live/contacts/a/f;

    invoke-static {v0}, Lcom/ss/android/ugc/live/contacts/a/f;->e(Lcom/ss/android/ugc/live/contacts/a/f;)Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a()V

    goto :goto_0
.end method
