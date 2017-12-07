.class public final Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SubstrthenProtocol.java"

# interfaces
.implements Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;",
        ">;",
        "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatarOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1227
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->maybeForceBuilderInitialization()V

    .line 1228
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 1232
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1233
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->maybeForceBuilderInitialization()V

    .line 1234
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1600()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1241
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .prologue
    .line 1365
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1367
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1369
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1215
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1590
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1591
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 1595
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 1596
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1236
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1239
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;)",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;"
        }
    .end annotation

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1502
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1503
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1505
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1509
    :goto_0
    return-object p0

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addItems(ILcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1488
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1489
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1490
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1494
    :goto_0
    return-object p0

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addItems(ILcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1457
    if-nez p2, :cond_0

    .line 1458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1460
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1461
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1462
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1466
    :goto_0
    return-object p0

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addItems(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1474
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1475
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1480
    :goto_0
    return-object p0

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addItems(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1440
    if-nez p1, :cond_0

    .line 1441
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1443
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1444
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1449
    :goto_0
    return-object p0

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addItemsBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 1569
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1570
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    .line 1569
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    return-object v0
.end method

.method public addItemsBuilder(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 1577
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1578
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    .line 1577
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 2

    .prologue
    .line 1269
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1271
    invoke-static {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1273
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 3

    .prologue
    .line 1277
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V

    .line 1278
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1279
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1

    .line 1280
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1281
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1282
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1284
    :cond_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2002(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;Ljava/util/List;)Ljava/util/List;

    .line 1288
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onBuilt()V

    .line 1289
    return-object v0

    .line 1286
    :cond_1
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2002(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1245
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1246
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1248
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1252
    :goto_0
    return-object p0

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearItems()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1517
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1518
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1522
    :goto_0
    return-object p0

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 2

    .prologue
    .line 1256
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1265
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1261
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getItems(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    .line 1401
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    goto :goto_0
.end method

.method public getItemsBuilder(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 1542
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    return-object v0
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1585
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1391
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1381
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemsOrBuilder(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;

    .line 1551
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;

    goto :goto_0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1562
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1220
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    const-class v2, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    .line 1221
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1334
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1335
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItems(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1340
    :goto_1
    return v1

    .line 1334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1340
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 4

    .prologue
    .line 1347
    const/4 v2, 0x0

    .line 1349
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    .line 1358
    :cond_0
    return-object p0

    .line 1350
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1351
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1352
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1354
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {p0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    :cond_1
    throw v0

    .line 1354
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1293
    instance-of v0, p1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    if-eqz v0, :cond_0

    .line 1294
    check-cast p1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object p0

    .line 1297
    :goto_0
    return-object p0

    .line 1296
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1302
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1330
    :goto_0
    return-object p0

    .line 1303
    :cond_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 1304
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1307
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1312
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1329
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1309
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1315
    :cond_3
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1316
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1317
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1318
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1319
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    .line 1320
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->bitField0_:I

    .line 1322
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1323
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1325
    :cond_5
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeItems(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1529
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1530
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1531
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1535
    :goto_0
    return-object p0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setItems(ILcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1427
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1428
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1429
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1433
    :goto_0
    return-object p0

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setItems(ILcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1410
    if-nez p2, :cond_0

    .line 1411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1413
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->ensureItemsIsMutable()V

    .line 1414
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1415
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->onChanged()V

    .line 1419
    :goto_0
    return-object p0

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
