.class public Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;
.super Ljava/lang/Object;
.source "SPEffectListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/a/g$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/a/g$a;Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->b:Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x48c

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x48c

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v7

    .line 139
    goto :goto_0

    .line 115
    :pswitch_0
    const-string v0, "xs"

    const-string v1, "DOWN....."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/a/g;->a(Lcom/ss/android/ugc/live/shortvideo/a/g;J)J

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->b(Lcom/ss/android/ugc/live/shortvideo/a/g;)Lcom/ss/android/ugc/live/shortvideo/a/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->b(Lcom/ss/android/ugc/live/shortvideo/a/g;)Lcom/ss/android/ugc/live/shortvideo/a/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/a/g;->c(Lcom/ss/android/ugc/live/shortvideo/a/g;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->b:Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

    .line 119
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/c/b;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->b:Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {v0, v4, v5, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/a/g$b;->a(JILjava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v9, v1}, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->a(ZFF)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->a(Lcom/ss/android/ugc/live/shortvideo/a/g$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->a(Lcom/ss/android/ugc/live/shortvideo/a/g$a;)Landroid/view/View;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 127
    :pswitch_1
    const-string v0, "xs"

    const-string v1, "MOVE....."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->b(Lcom/ss/android/ugc/live/shortvideo/a/g;)Lcom/ss/android/ugc/live/shortvideo/a/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->b(Lcom/ss/android/ugc/live/shortvideo/a/g;)Lcom/ss/android/ugc/live/shortvideo/a/g$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->b:Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/shortvideo/a/g$b;->a(JLjava/lang/String;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    invoke-virtual {v0, v7, v9, v10}, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->a(ZFF)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->a(Lcom/ss/android/ugc/live/shortvideo/a/g$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;->c:Lcom/ss/android/ugc/live/shortvideo/a/g$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->a(Lcom/ss/android/ugc/live/shortvideo/a/g$a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
