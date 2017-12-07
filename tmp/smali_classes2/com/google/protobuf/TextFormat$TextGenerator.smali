.class public final Lcom/google/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextGenerator"
.end annotation


# instance fields
.field private atStartOfLine:Z

.field private final indent:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 517
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 518
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private write(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 560
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method


# virtual methods
.method public indent()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    return-void
.end method

.method public outdent()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 535
    if-nez v0, :cond_0

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 540
    return-void
.end method

.method public print(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 546
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 549
    :goto_0
    if-ge v1, v2, :cond_1

    .line 550
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 551
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->write(Ljava/lang/CharSequence;)V

    .line 552
    add-int/lit8 v0, v1, 0x1

    .line 553
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 549
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->write(Ljava/lang/CharSequence;)V

    .line 557
    return-void
.end method