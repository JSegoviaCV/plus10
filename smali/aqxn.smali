.class public abstract Laqxn;
.super Ljava/lang/Object;

# interfaces
.implements Laray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Laqxn;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Larae;->b(Ljava/lang/Object;)V

    instance-of v0, p0, Laran;

    if-eqz v0, :cond_5

    check-cast p0, Laran;

    invoke-interface {p0}, Laran;->a()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Laran;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Laran;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Laran;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Laran;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, v1, Laqyh;

    if-eqz v2, :cond_2

    check-cast v1, Laqyh;

    invoke-interface {v0}, Laran;->b()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    check-cast v1, [B

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    invoke-interface {v0}, Laran;->b()V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Laran;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Larbg;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    invoke-static {p0, p1}, Laqxn;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Larbi;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Larbi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Larbi;->d(I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_3

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1, v0}, Laqxn;->resetListAndThrow(Ljava/util/List;I)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, v0}, Laqxn;->resetListAndThrow(Ljava/util/List;I)V

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Larby;
    .locals 0

    new-instance p0, Larby;

    invoke-direct {p0}, Larby;-><init>()V

    return-object p0
.end method

.method private static resetListAndThrow(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clone()Laqxn;
.end method

.method public bridge synthetic clone()Laray;
    .locals 1

    invoke-virtual {p0}, Laqxn;->clone()Laqxn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqxn;->clone()Laqxn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Laqxo;)Laqxn;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Laqxn;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1}, Laqym;->J(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Laqxm;

    invoke-direct {v1, p1, v0}, Laqxm;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Laqxn;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Laqyh;)Laqxn;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Laqyh;->l()Laqym;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Laqym;)Laqxn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqym;->A(I)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Laqxn;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Laqyh;->l()Laqym;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laqxn;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqym;->A(I)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Laqxn;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom(Laqym;)Laqxn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Laqxn;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Laqxn;
    .locals 1

    invoke-virtual {p0}, Laqxn;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Laqxo;

    invoke-virtual {p0, p1}, Laqxn;->internalMergeFrom(Laqxo;)Laqxn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Laqxn;
    .locals 1

    invoke-static {p1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Laqym;)Laqxn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqym;->A(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    .locals 0

    invoke-static {p1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laqxn;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqym;->A(I)V

    return-object p0
.end method

.method public mergeFrom([B)Laqxn;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laqxn;->mergeFrom([BII)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Laqxn;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Laqym;->R([BII)Laqym;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Laqym;)Laqxn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqym;->A(I)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Laqxn;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Laqym;->R([BII)Laqym;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Laqxn;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqym;->A(I)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Laqxn;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Laqxn;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Laqyh;)Laray;
    .locals 0

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Laqyh;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxn;->mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Laqym;)Laray;
    .locals 0

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Laqym;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxn;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Lcom/google/protobuf/MessageLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Laray;
    .locals 0

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom(Ljava/io/InputStream;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxn;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Laray;
    .locals 0

    invoke-virtual {p0, p1}, Laqxn;->mergeFrom([B)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laqxn;->mergeFrom([BII)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laqxn;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    return-object p1
.end method
