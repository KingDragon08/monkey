.class public final enum Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;
.super Ljava/lang/Enum;
.source "PhoneValidateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

.field public static final enum CHANGE_BANK_CARD:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

.field public static final enum UNBIND_ALI_PAY:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

.field public static final enum UNBIND_BANK_CARD:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public goNext:Ljava/lang/String;

.field public mobName:Ljava/lang/String;

.field public sendSmsScene:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 13
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    const-string v1, "UNBIND_ALI_PAY"

    const/4 v2, 0x0

    const-string v3, "unbind_ali_pay"

    const-string v4, "alipay"

    sget v5, Lcom/ss/android/ugc/live/core/R$string;->verify_unbind_ali_pay:I

    invoke-static {v5}, Lcom/ss/android/ugc/live/core/utils/g;->a(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/core/R$string;->unbind_now:I

    invoke-static {v6}, Lcom/ss/android/ugc/live/core/utils/g;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->UNBIND_ALI_PAY:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    .line 14
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    const-string v1, "CHANGE_BANK_CARD"

    const/4 v2, 0x1

    const-string v3, "change_bank_card"

    const-string v4, "bankcard"

    sget v5, Lcom/ss/android/ugc/live/core/R$string;->verify_change_bank_card:I

    invoke-static {v5}, Lcom/ss/android/ugc/live/core/utils/g;->a(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/core/R$string;->next:I

    invoke-static {v6}, Lcom/ss/android/ugc/live/core/utils/g;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->CHANGE_BANK_CARD:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    .line 15
    new-instance v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    const-string v1, "UNBIND_BANK_CARD"

    const/4 v2, 0x2

    const-string v3, "unbind_bank_card"

    const-string v4, "bankcard_unbind"

    sget v5, Lcom/ss/android/ugc/live/core/R$string;->verify_unbind_bak_card:I

    invoke-static {v5}, Lcom/ss/android/ugc/live/core/utils/g;->a(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/core/R$string;->unbind_now:I

    invoke-static {v6}, Lcom/ss/android/ugc/live/core/utils/g;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->UNBIND_BANK_CARD:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->UNBIND_ALI_PAY:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->CHANGE_BANK_CARD:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->UNBIND_BANK_CARD:Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->$VALUES:[Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->type:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->mobName:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->title:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->goNext:Ljava/lang/String;

    .line 27
    iput p7, p0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->sendSmsScene:I

    .line 28
    return-void
.end method

.method public static getByType(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20fd

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    .line 33
    :cond_0
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->values()[Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    move-result-object v2

    array-length v3, v2

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 32
    iget-object v4, v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "\u5f53\u524d\u7c7b\u578b\u672a\u5b9a\u4e49"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20fc

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20fb

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->$VALUES:[Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/core/depend/mobile/PhoneValidateType;

    goto :goto_0
.end method
