.class public Lcom/ss/android/im/a/c/a;
.super Ljava/lang/Object;
.source "ChatSessionDao.java"

# interfaces
.implements Lcom/ss/android/im/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/a/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/im/a/c/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/im/a/c/a$a;->a:Lcom/ss/android/im/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 8

    .prologue
    const/16 v4, 0xa97

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 218
    :goto_0
    return v3

    .line 204
    :cond_0
    const-string v0, "select sum(%s) from %s where %s>0 and %s=?"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session_unread_normal_count"

    aput-object v2, v1, v3

    const-string v2, "session_table"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v4, "session_unread_normal_count"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "session_is_stranger"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-array v2, v7, [Ljava/lang/String;

    if-eqz p1, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 207
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/im/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 215
    :cond_1
    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    .line 217
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSessionDao::queryStrangerUnreadCount: isStranger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/util/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 206
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatSessionDao::queryStrangerUnreadCount error \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/util/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/im/message/ChatSession;
    .locals 9

    .prologue
    const/16 v4, 0xa92

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/im/message/ChatSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 124
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const-string v0, "select * from %s join %s where %s=? and %s"

    .line 107
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session_table"

    aput-object v2, v1, v3

    const-string v2, "group_table"

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v4, "session_id"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "session_table"

    const-string v5, "session_id"

    const-string v6, "group_table"

    const-string v7, "group_id"

    .line 108
    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/im/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v3

    .line 110
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/im/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {v1}, Lcom/ss/android/im/a/e/a;->b(Landroid/database/Cursor;)Lcom/ss/android/im/message/ChatSession;

    move-result-object v0

    .line 114
    invoke-static {v1}, Lcom/ss/android/im/a/e/a;->c(Landroid/database/Cursor;)Lcom/ss/android/im/message/ChatGroup;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/ss/android/im/message/ChatSession;->setChatGroup(Lcom/ss/android/im/message/ChatGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    .line 123
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSessionDao::query error :: cannot find session for id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/im/util/b;->a(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xa8e

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    :goto_0
    return v3

    .line 46
    :cond_0
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/im/a/d;->b()V

    .line 51
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v1, v8

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/message/ChatSession;

    .line 52
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v0}, Lcom/ss/android/im/a/e/a;->a(Lcom/ss/android/im/message/ChatSession;)Landroid/content/ContentValues;

    move-result-object v4

    .line 57
    if-nez v8, :cond_2

    .line 58
    const-string v5, "session_table"

    invoke-static {v5, v4}, Lcom/ss/android/im/a/e/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ss/android/im/a/d;->c(Ljava/lang/String;)Lcom/ss/android/im/a/d$a;

    move-result-object v8

    .line 61
    :cond_2
    invoke-virtual {v8, v4}, Lcom/ss/android/im/a/d$a;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 62
    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "replace session but return -1"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :catch_0
    move-exception v0

    .line 82
    :goto_2
    new-array v0, v9, [Ljava/io/Closeable;

    aput-object v8, v0, v3

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/im/util/a;->a([Ljava/io/Closeable;)V

    .line 84
    :goto_3
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/im/a/d;->a(Z)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSessionDao::insertOrUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/im/util/b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/im/message/ChatSession;->getChatGroup()Lcom/ss/android/im/message/ChatGroup;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/ss/android/im/a/e/a;->b(Lcom/ss/android/im/message/ChatGroup;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    invoke-static {v0}, Lcom/ss/android/im/a/e/a;->a(Lcom/ss/android/im/message/ChatGroup;)Landroid/content/ContentValues;

    move-result-object v4

    .line 69
    if-nez v1, :cond_7

    .line 70
    const-string v0, "group_table"

    invoke-static {v0, v4}, Lcom/ss/android/im/a/e/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/im/a/d;->c(Ljava/lang/String;)Lcom/ss/android/im/a/d$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 73
    :goto_4
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/ss/android/im/a/d$a;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 74
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-nez v1, :cond_5

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "replace group but return -1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    move-object v1, v0

    .line 78
    goto/16 :goto_1

    .line 82
    :cond_6
    new-array v0, v9, [Ljava/io/Closeable;

    aput-object v8, v0, v3

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/im/util/a;->a([Ljava/io/Closeable;)V

    move v3, v7

    .line 83
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    new-array v2, v9, [Ljava/io/Closeable;

    aput-object v8, v2, v3

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/ss/android/im/util/a;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 79
    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa96

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-string v1, "select * from %s join %s where %s order by %s desc"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "session_table"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "group_table"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "session_table"

    const-string v5, "session_id"

    const-string v6, "group_table"

    const-string v7, "group_id"

    .line 180
    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/im/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "session_modified_time"

    aput-object v4, v2, v3

    .line 179
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/im/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {v2}, Lcom/ss/android/im/a/e/a;->b(Landroid/database/Cursor;)Lcom/ss/android/im/message/ChatSession;

    move-result-object v1

    .line 187
    invoke-static {v2}, Lcom/ss/android/im/a/e/a;->c(Landroid/database/Cursor;)Lcom/ss/android/im/message/ChatGroup;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/ss/android/im/message/ChatSession;->setChatGroup(Lcom/ss/android/im/message/ChatGroup;)V

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v1

    .line 193
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    invoke-static {v2}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/ss/android/im/util/a;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0xa94

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 135
    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 137
    const-string v1, "%s=?"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "session_id"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v2

    const-string v4, "session_table"

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/im/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatSessionDao::delete session: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/im/util/b;->a(ZLjava/lang/String;)V

    .line 141
    const-string v1, "%s=?"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "group_id"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v2

    const-string v3, "group_table"

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/im/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatSessionDao::delete group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/im/util/b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/im/message/ChatSession;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/im/a/c/a;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa95

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/a/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 172
    :goto_0
    return v7

    .line 149
    :cond_0
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/im/a/d;->b()V

    .line 155
    :try_start_0
    const-string v0, "delete from %s where %s=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "session_table"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "session_id"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/im/a/d;->c(Ljava/lang/String;)Lcom/ss/android/im/a/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 158
    :try_start_1
    const-string v0, "delete from %s where %s=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "group_table"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "group_id"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/im/a/d;->c(Ljava/lang/String;)Lcom/ss/android/im/a/d$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 161
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/im/a/d$a;->a(Landroid/content/ContentValues;[Ljava/lang/String;)I

    .line 163
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    invoke-virtual {v1, v5, v6}, Lcom/ss/android/im/a/d$a;->a(Landroid/content/ContentValues;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v8, v2

    .line 169
    :goto_2
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v8, v1, v3

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/ss/android/im/util/a;->a([Ljava/io/Closeable;)V

    .line 171
    :goto_3
    invoke-static {}, Lcom/ss/android/im/a/d;->a()Lcom/ss/android/im/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/im/a/d;->a(Z)V

    goto :goto_0

    .line 169
    :cond_1
    new-array v0, v9, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/im/util/a;->a([Ljava/io/Closeable;)V

    move v3, v7

    .line 170
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_4
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v2, v1, v3

    aput-object v8, v1, v7

    invoke-static {v1}, Lcom/ss/android/im/util/a;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v8

    move-object v8, v2

    goto :goto_2
.end method
