.class public Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;
.super Ljava/lang/Object;
.source "CustomErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/app/CustomErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/app/CustomErrorActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/CustomErrorActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;->b:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x22e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;->b:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    const-string v1, "clipboard"

    .line 50
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 51
    const-string v1, "crashlog"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;->b:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$2;->b:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    const v1, 0x7f0801a2

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
