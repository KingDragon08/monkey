.class public Lcom/ss/android/ugc/live/shortvideo/d/c$3;
.super Ljava/lang/Object;
.source "MorePopWindow.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/d/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/d/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->b:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .prologue
    const/16 v4, 0x4ea

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/RadioGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/RadioGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v1, "take_type"

    const-string v2, "delay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "video_take"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->b:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->c(Lcom/ss/android/ugc/live/shortvideo/d/c;)Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->count_down_rd1:I

    if-ne p2, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->b:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->c(Lcom/ss/android/ugc/live/shortvideo/d/c;)Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/d/c$a;->a(I)V

    goto :goto_0

    .line 103
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->count_down_rd2:I

    if-ne p2, v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->b:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->c(Lcom/ss/android/ugc/live/shortvideo/d/c;)Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/c$a;->a(I)V

    goto :goto_0

    .line 105
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->count_down_rd3:I

    if-ne p2, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$3;->b:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->c(Lcom/ss/android/ugc/live/shortvideo/d/c;)Lcom/ss/android/ugc/live/shortvideo/d/c$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/d/c$a;->a(I)V

    goto :goto_0
.end method
