.class public Lcom/ss/android/ies/live/sdk/chatroom/h/r;
.super Ljava/lang/Object;
.source "TextMessageHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->b:Landroid/text/Spannable;

    return-void
.end method

.method public static a(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1181

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;Landroid/graphics/Bitmap;)Landroid/text/Spannable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1180

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v3

    const-class v6, Landroid/text/Spannable;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/text/Spannable;

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v3

    const-class v6, Landroid/text/Spannable;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    move-object p0, v0

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :cond_1
    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 115
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/a;

    invoke-direct {v0, v2}, Lcom/ss/android/ies/live/sdk/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x117e

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const-class v6, Landroid/text/Spannable;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x117e

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const-class v6, Landroid/text/Spannable;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->b:Landroid/text/Spannable;

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/q;

    invoke-static {p3}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(I)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/q;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;I)V

    .line 96
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p4}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v0, v2, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v4, 0x12

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x117f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/text/Spannable;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/text/Spannable;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {v0, v1, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)Lcom/ss/android/ies/live/sdk/chatroom/h/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x117d

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/h/r;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/h/b;

    .line 83
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/ss/android/ies/live/sdk/chatroom/h/r$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;->getType()Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/e;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    goto :goto_0

    .line 47
    :pswitch_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/c;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/c;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ChatMessage;)V

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/i;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/i;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftMessage;)V

    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/g;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/g;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleGiftMessage;)V

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/h;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/h;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/GiftGroupMessage;)V

    goto :goto_0

    .line 55
    :pswitch_4
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/m;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/m;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;)V

    goto :goto_0

    .line 57
    :pswitch_5
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/f;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/f;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/DiggMessage;)V

    goto :goto_0

    .line 59
    :pswitch_6
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/j;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/j;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/MemberMessage;)V

    goto :goto_0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/o;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/o;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomMessage;)V

    goto :goto_0

    .line 63
    :pswitch_8
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/q;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/SocialMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/q;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/SocialMessage;)V

    goto :goto_0

    .line 65
    :pswitch_9
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/d;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/d;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ControlMessage;)V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/p;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/p;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/ScreenMessage;)V

    goto :goto_0

    .line 69
    :pswitch_b
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/h/n;

    check-cast p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/h/n;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessage;)V

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    .line 71
    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "buy_card"

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/h/k;

    invoke-direct {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/k;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 77
    :cond_2
    const-string v1, "enter_by_card"

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessageExtra;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/h/l;

    invoke-direct {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/l;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/model/message/PromotionCardMessage;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
