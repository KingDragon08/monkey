.class public Lcom/ss/android/ugc/live/shortvideo/d/b$2;
.super Ljava/lang/Object;
.source "BeautyToolsDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/d/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/d/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .prologue
    const/16 v4, 0x4ce

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/RadioGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/RadioGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v1, "take_type"

    const-string v2, "reshape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "reshape_source"

    const-string v2, "beauty"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "video_take"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a(I)V

    .line 191
    const/4 v0, -0x1

    .line 192
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level0:I

    if-ne p2, v1, :cond_2

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(Lcom/ss/android/ugc/live/shortvideo/d/b;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/a;->d(I)V

    .line 206
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/g/k;->b(Z)V

    .line 207
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/k;->a()Lcom/ss/android/ugc/live/shortvideo/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/g/d;->b(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/d/b;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/ugc/live/basemodule/function/IThinLevel;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/d/b;->b:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/function/IThinLevel;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/basemodule/function/IThinLevel;->setThinLevel(I)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/b$2;->b:Lcom/ss/android/ugc/live/shortvideo/d/b;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/shortvideo/d/b;->b(Lcom/ss/android/ugc/live/shortvideo/d/b;I)V

    goto :goto_0

    .line 194
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level1:I

    if-ne p2, v1, :cond_3

    move v3, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level2:I

    if-ne p2, v1, :cond_4

    move v3, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level3:I

    if-ne p2, v1, :cond_5

    .line 199
    const/4 v3, 0x3

    goto :goto_1

    .line 200
    :cond_5
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level4:I

    if-ne p2, v1, :cond_6

    .line 201
    const/4 v3, 0x4

    goto :goto_1

    .line 202
    :cond_6
    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$id;->eyes_level5:I

    if-ne p2, v1, :cond_7

    .line 203
    const/4 v3, 0x5

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_1
.end method
