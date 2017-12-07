.class public Lcom/ss/android/ies/live/sdk/f/a$6;
.super Ljava/lang/Object;
.source "LiveFilterDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/f/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/f/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .prologue
    const/16 v4, 0x153e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/RadioGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level0:I

    if-ne p2, v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;I)I

    .line 209
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/f/a;->c(Lcom/ss/android/ies/live/sdk/f/a;)Lcom/ss/android/ies/live/sdk/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/f/a;->c(Lcom/ss/android/ies/live/sdk/f/a;)Lcom/ss/android/ies/live/sdk/f/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a$a;->c(I)V

    goto :goto_0

    .line 198
    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level1:I

    if-ne p2, v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v0, v7}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;I)I

    goto :goto_1

    .line 200
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level2:I

    if-ne p2, v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v0, v8}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;I)I

    goto :goto_1

    .line 202
    :cond_5
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level3:I

    if-ne p2, v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;I)I

    goto :goto_1

    .line 204
    :cond_6
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level4:I

    if-ne p2, v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;I)I

    goto :goto_1

    .line 206
    :cond_7
    sget v0, Lcom/ss/android/ugc/live/R$id;->beauty_level5:I

    if-ne p2, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$6;->b:Lcom/ss/android/ies/live/sdk/f/a;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/f/a;->d(Lcom/ss/android/ies/live/sdk/f/a;I)I

    goto :goto_1
.end method
