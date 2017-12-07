.class public final Lcom/bytedance/retrofit2/p;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lcom/bytedance/retrofit2/a/a$a;

.field final d:Lcom/bytedance/retrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/c",
            "<*>;"
        }
    .end annotation
.end field

.field final e:Lcom/bytedance/retrofit2/m;

.field final f:Lcom/bytedance/retrofit2/n;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Lcom/bytedance/retrofit2/PriorityLevel;

.field final i:Z

.field final j:I

.field final k:Z

.field final l:Ljava/lang/Object;

.field private final m:Lcom/bytedance/retrofit2/f;

.field private final n:Lcom/bytedance/retrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/d",
            "<",
            "Lcom/bytedance/retrofit2/c/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:[Lcom/bytedance/retrofit2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bytedance/retrofit2/j",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/p;->a:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/p;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/p$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/o;->a()Lcom/bytedance/retrofit2/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->c:Lcom/bytedance/retrofit2/a/a$a;

    .line 99
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->E:Lcom/bytedance/retrofit2/c;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->d:Lcom/bytedance/retrofit2/c;

    .line 100
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/o;->c()Lcom/bytedance/retrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->e:Lcom/bytedance/retrofit2/m;

    .line 101
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/o;->d()Lcom/bytedance/retrofit2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->f:Lcom/bytedance/retrofit2/n;

    .line 102
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/o;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->g:Ljava/util/concurrent/Executor;

    .line 103
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->a:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/o;->e()Lcom/bytedance/retrofit2/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->m:Lcom/bytedance/retrofit2/f;

    .line 104
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->D:Lcom/bytedance/retrofit2/d;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->n:Lcom/bytedance/retrofit2/d;

    .line 105
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->o:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->p:Ljava/lang/String;

    .line 107
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/p$a;->u:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p;->r:Z

    .line 108
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/p$a;->v:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p;->s:Z

    .line 109
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/p$a;->w:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p;->t:Z

    .line 110
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->C:[Lcom/bytedance/retrofit2/j;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->u:[Lcom/bytedance/retrofit2/j;

    .line 111
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->v:Ljava/util/List;

    .line 112
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->w:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->f:Lcom/bytedance/retrofit2/PriorityLevel;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->h:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 114
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/p$a;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p;->i:Z

    .line 115
    iget v0, p1, Lcom/bytedance/retrofit2/p$a;->h:I

    iput v0, p0, Lcom/bytedance/retrofit2/p;->j:I

    .line 116
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/p$a;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p;->k:Z

    .line 117
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/p$a;->j:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/p;->q:Z

    .line 118
    iget-object v0, p1, Lcom/bytedance/retrofit2/p$a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/retrofit2/p;->l:Ljava/lang/Object;

    .line 119
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 774
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    .line 782
    :cond_0
    :goto_0
    return-object p0

    .line 775
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 776
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 777
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 778
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 779
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 780
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 781
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    sget-object v0, Lcom/bytedance/retrofit2/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 758
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 759
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 762
    :cond_0
    return-object v1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    sget-object v0, Lcom/bytedance/retrofit2/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 770
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method varargs a(Lcom/bytedance/retrofit2/i;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/a/c;
    .locals 16

    .prologue
    .line 123
    new-instance v1, Lcom/bytedance/retrofit2/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/retrofit2/p;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/retrofit2/p;->m:Lcom/bytedance/retrofit2/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/retrofit2/p;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bytedance/retrofit2/p;->v:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bytedance/retrofit2/p;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/retrofit2/p;->e:Lcom/bytedance/retrofit2/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/retrofit2/p;->h:Lcom/bytedance/retrofit2/PriorityLevel;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/bytedance/retrofit2/p;->i:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/bytedance/retrofit2/p;->j:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/bytedance/retrofit2/p;->k:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bytedance/retrofit2/p;->l:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/bytedance/retrofit2/p;->r:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/bytedance/retrofit2/p;->s:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/bytedance/retrofit2/p;->t:Z

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/retrofit2/l;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/retrofit2/m;Lcom/bytedance/retrofit2/PriorityLevel;ZIZLjava/lang/Object;ZZZ)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/retrofit2/p;->u:[Lcom/bytedance/retrofit2/j;

    check-cast v2, [Lcom/bytedance/retrofit2/j;

    .line 130
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    .line 131
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_1

    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") doesn\'t match expected count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 137
    aget-object v5, v2, v4

    aget-object v6, p2, v4

    invoke-virtual {v5, v1, v6}, Lcom/bytedance/retrofit2/j;->a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/l;->a(Lcom/bytedance/retrofit2/i;)Lcom/bytedance/retrofit2/a/c;

    move-result-object v1

    return-object v1
.end method

.method a(Lcom/bytedance/retrofit2/c/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/c/f;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bytedance/retrofit2/p;->n:Lcom/bytedance/retrofit2/d;

    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
