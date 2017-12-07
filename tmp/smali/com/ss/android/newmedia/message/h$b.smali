.class public Lcom/ss/android/newmedia/message/h$b;
.super Landroid/widget/ImageView;
.source "MessageShowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Lcom/ss/android/newmedia/h;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;IIILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1103
    iput-object p1, p0, Lcom/ss/android/newmedia/message/h$b;->b:Lorg/json/JSONObject;

    .line 1104
    iput-object p2, p0, Lcom/ss/android/newmedia/message/h$b;->c:Ljava/lang/String;

    .line 1105
    iput-object p3, p0, Lcom/ss/android/newmedia/message/h$b;->d:Ljava/lang/String;

    .line 1106
    iput p4, p0, Lcom/ss/android/newmedia/message/h$b;->e:I

    .line 1107
    iput-object p5, p0, Lcom/ss/android/newmedia/message/h$b;->f:Landroid/content/Context;

    .line 1108
    iput-object p6, p0, Lcom/ss/android/newmedia/message/h$b;->g:Lcom/ss/android/newmedia/h;

    .line 1109
    iput p7, p0, Lcom/ss/android/newmedia/message/h$b;->h:I

    .line 1110
    iput p8, p0, Lcom/ss/android/newmedia/message/h$b;->i:I

    .line 1111
    iput p9, p0, Lcom/ss/android/newmedia/message/h$b;->j:I

    .line 1112
    iput-object p10, p0, Lcom/ss/android/newmedia/message/h$b;->k:Ljava/lang/String;

    .line 1113
    iput p11, p0, Lcom/ss/android/newmedia/message/h$b;->l:I

    .line 1114
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/16 v4, 0x1cb0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1120
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$b;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$b;->d:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/newmedia/message/h$b;->e:I

    iget-object v4, p0, Lcom/ss/android/newmedia/message/h$b;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/message/h$b;->g:Lcom/ss/android/newmedia/h;

    iget v6, p0, Lcom/ss/android/newmedia/message/h$b;->h:I

    iget v8, p0, Lcom/ss/android/newmedia/message/h$b;->i:I

    iget v9, p0, Lcom/ss/android/newmedia/message/h$b;->j:I

    iget-object v10, p0, Lcom/ss/android/newmedia/message/h$b;->k:Ljava/lang/String;

    iget v11, p0, Lcom/ss/android/newmedia/message/h$b;->l:I

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v12}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILandroid/graphics/Bitmap;IILjava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/16 v4, 0x1cb1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/h$b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
