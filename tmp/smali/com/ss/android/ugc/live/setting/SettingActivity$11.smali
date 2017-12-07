.class public Lcom/ss/android/ugc/live/setting/SettingActivity$11;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/SettingActivity;->setCover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/setting/SettingActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->c:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3994

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/live/app/j;->a(I)V

    .line 688
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->c:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mConverSetView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->c:Lcom/ss/android/ugc/live/setting/SettingActivity;

    const v2, 0x7f0801aa

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$11;->b:[Ljava/lang/String;

    .line 689
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/app/j;->x()I

    move-result v6

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    .line 688
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ugc/live/setting/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
