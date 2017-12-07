.class public Lcom/bytedance/ies/uikit/dialog/AlertDialog;
.super Landroid/app/Dialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;,
        Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;
    }
.end annotation


# static fields
.field public static final LAYOUT_HINT_NONE:I = 0x0

.field public static final LAYOUT_HINT_SIDE:I = 0x1

.field public static final THEME_LIGHT:I = 0x1

.field public static final THEME_NIGHT:I = 0x2

.field private static sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;


# instance fields
.field private mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 95
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 106
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    .line 107
    sget-object v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NightMode is NUll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ies/uikit/dialog/AlertDialog;)Lcom/bytedance/ies/uikit/dialog/AlertController;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    return-object v0
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 114
    sget p1, Lcom/ss/android/ugc/live/R$style;->SSTheme_Dialog_Alert:I

    .line 124
    :cond_0
    :goto_0
    return p1

    .line 115
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 116
    sget p1, Lcom/ss/android/ugc/live/R$style;->SSTheme_Dialog_Alert_Night:I

    goto :goto_0

    .line 117
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 124
    sget-object v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;->isToggled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/live/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/live/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_1
.end method

.method public static setNightMode(Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;)V
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->sNightMode:Lcom/bytedance/ies/uikit/dialog/AlertDialog$NightMode;

    .line 91
    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->installContent()V

    .line 362
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 258
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 244
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 298
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 299
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 267
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 276
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 284
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 285
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setIcon(I)V

    .line 337
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 341
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 351
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setIcon(I)V

    .line 352
    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setInverseBackgroundForced(Z)V

    .line 356
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setView(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setView(Landroid/view/View;IIII)V

    .line 221
    return-void
.end method
