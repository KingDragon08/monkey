.class public Lcom/bytedance/frameworks/plugin/am/f;
.super Ljava/lang/Object;
.source "PluginActivityManagerNative.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/am/c;


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/core/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/core/d;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    .line 222
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 233
    return-object v0
.end method

.method public a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 266
    return-object v0
.end method

.method public a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 255
    return-object v0
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 287
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 288
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 289
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x6

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 291
    return-void
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 297
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 298
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 299
    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 300
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 302
    return-void
.end method

.method public a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 273
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 274
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    if-eqz p4, :cond_0

    .line 277
    invoke-interface {p4}, Lcom/bytedance/frameworks/plugin/am/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 281
    return-void
.end method

.method public a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 338
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 339
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 340
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 342
    return-void
.end method

.method public a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 318
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 319
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x9

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 322
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 398
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x11

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 402
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 409
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 411
    return-void
.end method

.method public b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 241
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 244
    return-object v0
.end method

.method public b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 308
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 312
    return-void
.end method

.method public b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 328
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 329
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 330
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xa

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 332
    return-void
.end method

.method public b(Landroid/content/pm/ProviderInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 388
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 389
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 390
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 391
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/pm/ServiceInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 368
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 369
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 370
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 371
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 348
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 349
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v3, 0xc

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 352
    return-void
.end method

.method public c(Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 358
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 359
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v5, 0xd

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 360
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 361
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 378
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 379
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/f;->a:Lcom/bytedance/frameworks/plugin/core/d;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/d;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 381
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
