.class public Lcom/bytedance/frameworks/plugin/pm/g;
.super Ljava/lang/Object;
.source "PluginPackageManagerNative.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/pm/a;


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/core/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/core/d;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    .line 368
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)I
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 571
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xf

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 575
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0

    .line 572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 397
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 398
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 401
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 402
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 374
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 379
    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 445
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 446
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 450
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 451
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 643
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x14

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 647
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 614
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 619
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 620
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 621
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 622
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 623
    check-cast v0, Landroid/content/pm/ProviderInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_0
    return-object v3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 386
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 388
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 389
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 390
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 409
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 413
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 414
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 547
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xd

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 551
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 552
    return-object v0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 458
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 459
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 462
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 463
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 466
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 467
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_0
    return-object v3
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 666
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 667
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 668
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 594
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 595
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 596
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 597
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .prologue
    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 559
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xe

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 563
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 564
    return-object v0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 421
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 422
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 425
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 426
    return-object v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 477
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 478
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 481
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 482
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 485
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 486
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_0
    return-object v3
.end method

.method public c()V
    .locals 4

    .prologue
    .line 673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 675
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x17

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 677
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 604
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 605
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 606
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 607
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 633
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x13

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 583
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x10

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 433
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x6

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 437
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 438
    return-object v0
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4

    .prologue
    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 496
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 497
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xa

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 501
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 502
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 692
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 696
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 715
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x1b

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 718
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 719
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 720
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 721
    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 724
    :cond_0
    return-object v3
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 509
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 510
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 513
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 514
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 517
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 518
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_0
    return-object v3
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 656
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 658
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 659
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 738
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x1d

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 528
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 529
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 532
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 533
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 536
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 537
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_0
    return-object v3
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 683
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 684
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x18

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 686
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 4

    .prologue
    .line 703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 705
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 706
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x1a

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 731
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x1c

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 734
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 749
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x1e

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 759
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 760
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/g;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 761
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 762
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
