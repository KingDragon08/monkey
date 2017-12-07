.class public Lcom/google/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private bytes:Lcom/google/protobuf/ByteString;

.field private extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile isDirty:Z

.field protected volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    .line 54
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 56
    return-void
.end method

.method public static fromValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/LazyFieldLite;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/protobuf/LazyFieldLite;

    invoke-direct {v0}, Lcom/google/protobuf/LazyFieldLite;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 64
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 73
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 74
    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    .line 76
    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ensureInitialized(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 159
    :cond_0
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 161
    monitor-exit p0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 168
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getExtensionRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public merge(Lcom/google/protobuf/LazyFieldLite;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p1, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 112
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    goto :goto_1
.end method

.method public setByteString(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 117
    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    .line 119
    return-void
.end method

.method public setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 96
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    .line 99
    return-object v0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    .line 150
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyFieldLite;->isDirty:Z

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->bytes:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
