.class public Lcom/bytedance/frameworks/core/a/f$a$3;
.super Lcom/bytedance/frameworks/baselib/a/b;
.source "MonitorLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/core/a/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/frameworks/core/a/f$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/a/f$a;Landroid/content/Context;Lcom/bytedance/frameworks/baselib/a/b$b;Lcom/bytedance/frameworks/baselib/a/b$c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/a/b$b;Lcom/bytedance/frameworks/baselib/a/b$c;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/32 v8, 0x1b7740

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 117
    sget-object v1, Lcom/bytedance/frameworks/core/a/f;->a:Lcom/bytedance/frameworks/core/a/f$c;

    if-eqz v1, :cond_6

    .line 118
    sget-object v1, Lcom/bytedance/frameworks/core/a/f;->a:Lcom/bytedance/frameworks/core/a/f$c;

    const-wide/32 v2, 0x2000000

    const-string v7, "application/json; charset=utf-8"

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/frameworks/core/a/f$c;->a(JLjava/lang/String;[BILjava/lang/String;)Lcom/bytedance/frameworks/core/a/h;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    iget v2, v1, Lcom/bytedance/frameworks/core/a/h;->a:I

    if-lez v2, :cond_5

    .line 120
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iput-boolean v0, v2, Lcom/bytedance/frameworks/core/a/f$a;->d:Z

    .line 121
    iget v2, v1, Lcom/bytedance/frameworks/core/a/h;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/bytedance/frameworks/core/a/h;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, v1, Lcom/bytedance/frameworks/core/a/h;->b:Lorg/json/JSONObject;

    const-string v3, "is_crash"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 123
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iput-wide v8, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    .line 124
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    move v6, v0

    .line 153
    :goto_0
    return v6

    .line 127
    :cond_0
    iget-object v2, v1, Lcom/bytedance/frameworks/core/a/h;->b:Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iput v0, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    .line 129
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    goto :goto_0

    .line 133
    :cond_1
    const/16 v2, 0x1f4

    iget v3, v1, Lcom/bytedance/frameworks/core/a/h;->a:I

    if-gt v2, v3, :cond_6

    iget v1, v1, Lcom/bytedance/frameworks/core/a/h;->a:I

    const/16 v2, 0x258

    if-gt v1, v2, :cond_6

    .line 134
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget v1, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    const-wide/32 v2, 0x493e0

    iput-wide v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    .line 136
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    :goto_1
    move v6, v0

    .line 147
    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget v1, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    if-ne v1, v6, :cond_3

    .line 138
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    const-wide/32 v2, 0xdbba0

    iput-wide v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    .line 139
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget v1, v1, Lcom/bytedance/frameworks/core/a/f$a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 141
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iput-wide v8, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    .line 142
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget-wide v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iput-wide v8, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    .line 145
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iget-wide v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcom/bytedance/frameworks/core/a/f$a;->c:J

    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/f$a$3;->d:Lcom/bytedance/frameworks/core/a/f$a;

    iput-boolean v6, v1, Lcom/bytedance/frameworks/core/a/f$a;->d:Z

    :cond_6
    move v6, v0

    .line 153
    goto :goto_0
.end method
