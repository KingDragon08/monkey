.class public Lcom/bytedance/ies/a/a$1;
.super Ljava/lang/Object;
.source "AbsAsyncPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/a/a;->a(Lcom/bytedance/ies/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/a/d;

.field final synthetic b:Lcom/bytedance/ies/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/a/a;Lcom/bytedance/ies/a/d;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iput-object p2, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v0, v0, Lcom/bytedance/ies/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/a/b;

    .line 240
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v2, v2, Lcom/bytedance/ies/a/d;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/a/b;->a(Lcom/bytedance/ies/a/a;)V

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/a/b;->b(Lcom/bytedance/ies/a/a;)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget-boolean v3, v3, Lcom/bytedance/ies/a/d;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/a/b;->a(Lcom/bytedance/ies/a/a;Z)V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v3, v3, Lcom/bytedance/ies/a/d;->c:I

    iget-object v4, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v4, v4, Lcom/bytedance/ies/a/d;->d:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ies/a/b;->a(Lcom/bytedance/ies/a/a;II)V

    goto :goto_0

    .line 254
    :pswitch_5
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v3, v3, Lcom/bytedance/ies/a/d;->c:I

    iget-object v4, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v4, v4, Lcom/bytedance/ies/a/d;->d:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ies/a/b;->b(Lcom/bytedance/ies/a/a;II)V

    goto :goto_0

    .line 257
    :pswitch_6
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/a/b;->c(Lcom/bytedance/ies/a/a;)V

    goto :goto_0

    .line 260
    :pswitch_7
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v3, v3, Lcom/bytedance/ies/a/d;->c:I

    iget-object v4, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v4, v4, Lcom/bytedance/ies/a/d;->d:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ies/a/b;->c(Lcom/bytedance/ies/a/a;II)V

    goto :goto_0

    .line 263
    :pswitch_8
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v3, v3, Lcom/bytedance/ies/a/d;->c:I

    iget-object v4, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget-object v4, v4, Lcom/bytedance/ies/a/d;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ies/a/b;->a(Lcom/bytedance/ies/a/a;ILjava/lang/String;)V

    goto :goto_0

    .line 266
    :pswitch_9
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/a/b;->d(Lcom/bytedance/ies/a/a;)V

    goto :goto_0

    .line 269
    :pswitch_a
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget-boolean v3, v3, Lcom/bytedance/ies/a/d;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/a/b;->b(Lcom/bytedance/ies/a/a;Z)V

    goto :goto_0

    .line 272
    :pswitch_b
    iget-object v2, p0, Lcom/bytedance/ies/a/a$1;->b:Lcom/bytedance/ies/a/a;

    iget-object v3, p0, Lcom/bytedance/ies/a/a$1;->a:Lcom/bytedance/ies/a/d;

    iget v3, v3, Lcom/bytedance/ies/a/d;->c:I

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/a/b;->a(Lcom/bytedance/ies/a/a;I)V

    goto/16 :goto_0

    .line 276
    :cond_0
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
