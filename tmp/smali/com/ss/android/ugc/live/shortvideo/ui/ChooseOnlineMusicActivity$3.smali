.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;
.super Ljava/lang/Object;
.source "ChooseOnlineMusicActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x602

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 199
    :cond_0
    :goto_0
    return v3

    .line 191
    :cond_1
    if-ne p2, v7, :cond_0

    .line 192
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    const-string v2, "music_search_done"

    const-string v3, "click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v1, "search_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "music_search_done"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseOnlineMusicActivity;Ljava/lang/String;)V

    move v3, v8

    .line 197
    goto :goto_0
.end method
