.class public abstract Lcom/ss/android/ugc/live/shortvideo/h/a;
.super Lcom/ss/android/ugc/live/shortvideo/h/b;
.source "BaseListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/live/shortvideo/h/b",
        "<TT;",
        "Lcom/ss/android/ugc/live/shortvideo/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/h/b;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x5a2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->b()V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->d()V

    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->f()V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0x5a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 33
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->b:I

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/h/a;->b([Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->a()V

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->a()V

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/h/a;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->e()V

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/h/a;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/a;->f:Lcom/ss/android/ugc/live/shortvideo/j/b;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/j/a;->c()V

    .line 57
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/h/a;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public varargs abstract b([Ljava/lang/Object;)V
.end method

.method public varargs abstract c([Ljava/lang/Object;)V
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
