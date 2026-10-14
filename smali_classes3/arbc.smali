.class final Larbc;
.super Ljava/lang/Object;

# interfaces
.implements Larbo;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Larbz;

.field private final c:Z


# direct methods
.method public constructor <init>(Larbz;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larbc;->b:Larbz;

    instance-of p1, p2, Laqzh;

    iput-boolean p1, p0, Larbc;->c:Z

    iput-object p2, p0, Larbc;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    iget v1, v0, Larca;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Larca;->b:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Larca;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Larck;->a(I)I

    move-result v4

    iget-object v5, v0, Larca;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Laqyh;

    const/4 v6, 0x1

    invoke-static {v6}, Laqyr;->ab(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v7, v4}, Laqyr;->ac(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Laqyr;->I(ILaqyh;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Larca;->e:I

    :cond_1
    iget-boolean v0, p0, Larbc;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    iget-object v0, p1, Laqyz;->b:Larbt;

    iget v2, v0, Larbt;->b:I

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqyz;->c(Ljava/util/Map$Entry;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1, v2}, Laqyz;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    add-int/2addr v1, v4

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Larbc;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Laqyz;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Larbc;->a:Lcom/google/protobuf/MessageLite;

    instance-of v1, v0, Laqzm;

    if-eqz v1, :cond_0

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->newMutableInstance()Laqzm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Laray;

    move-result-object v0

    invoke-interface {v0}, Laray;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Larbc;->b:Larbz;

    invoke-virtual {v0, p1}, Larbz;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Laqqm;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Larbp;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Larbc;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Larbp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILaqxu;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Laqzm;

    iget-object v1, v0, Laqzm;->unknownFields:Larca;

    sget-object v2, Larca;->a:Larca;

    if-ne v1, v2, :cond_0

    new-instance v1, Larca;

    invoke-direct {v1}, Larca;-><init>()V

    iput-object v1, v0, Laqzm;->unknownFields:Larca;

    :cond_0
    move-object v6, v1

    check-cast p1, Laqzh;

    invoke-virtual {p1}, Laqzh;->a()Laqyz;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Laqxv;->t([BILaqxu;)I

    move-result v4

    iget v2, p5, Laqxu;->a:I

    sget p3, Larck;->a:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    invoke-static {v2}, Larck;->b(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    iget-object p3, p5, Laqxu;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p0, Larbc;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v2}, Larck;->a(I)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p3, v1, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    sget-object v2, Larbh;->a:Larbh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Laqxv;->f(Larbo;[BIILaqxu;)I

    move-result p3

    iget-object v2, p5, Laqxu;->c:Ljava/lang/Object;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3, v2}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Laqxv;->s(I[BIILarca;Laqxu;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Laqxv;->z(I[BIILaqxu;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Laqxv;->t([BILaqxu;)I

    move-result p5

    iget v2, v7, Laqxu;->a:I

    invoke-static {v2}, Larck;->a(I)I

    move-result v4

    invoke-static {v2}, Larck;->b(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    sget-object v4, Larbh;->a:Larbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Laqxv;->f(Larbo;[BIILaqxu;)I

    move-result v4

    iget-object p5, v7, Laqxu;->c:Ljava/lang/Object;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2, p5}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Laqxv;->c([BILaqxu;)I

    move-result v4

    iget-object p4, v7, Laqxu;->c:Ljava/lang/Object;

    check-cast p4, Laqyh;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Laqxv;->t([BILaqxu;)I

    move-result v4

    iget p3, v7, Laqxu;->a:I

    iget-object p5, v7, Laqxu;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p0, Larbc;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p5, v1, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    sget v4, Larck;->b:I

    if-eq v2, v4, :cond_9

    invoke-static {v2, p2, p5, v5, v7}, Laqxv;->z(I[BIILaqxu;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p5, v4

    :cond_9
    if-eqz p4, :cond_a

    invoke-static {p3, v3}, Larck;->c(II)I

    move-result p3

    invoke-virtual {v6, p3, p4}, Larca;->f(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    new-instance p1, Larag;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Larag;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    invoke-static {p2}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Larbc;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    invoke-static {p2}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqyz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    invoke-virtual {p1}, Laqyz;->j()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;Laqyn;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    iget-object v0, p0, Larbc;->b:Larbz;

    invoke-virtual {v0, p1}, Larbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Laqqm;->b(Ljava/lang/Object;)Laqyz;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Laqyn;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p2, Laqyn;->a:I

    sget v5, Larck;->a:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    invoke-static {v3}, Larck;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Larbc;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v3}, Larck;->a(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p3, v2}, Laqqm;->c(Laqyn;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Laqyz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p2, v6}, Larbz;->a(Ljava/lang/Object;Laqyn;I)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Laqyn;->P()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    check-cast v1, Larca;

    invoke-static {p1, v1}, Larbz;->g(Ljava/lang/Object;Larca;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    move-object v5, v3

    move v7, v6

    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Laqyn;->c()I

    move-result v8

    if-ne v8, v4, :cond_7

    goto :goto_4

    :cond_7
    iget v8, p2, Laqyn;->a:I

    sget v9, Larck;->c:I

    if-ne v8, v9, :cond_8

    invoke-virtual {p2}, Laqyn;->i()I

    move-result v7

    iget-object v3, p0, Larbc;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p3, v3, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget v9, Larck;->d:I

    if-ne v8, v9, :cond_a

    if-eqz v3, :cond_9

    invoke-static {p2, v3, p3, v2}, Laqqm;->c(Laqyn;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Laqyz;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Laqyn;->o()Laqyh;

    move-result-object v5

    goto :goto_3

    :cond_a
    sget v9, Larck;->b:I

    if-eq v8, v9, :cond_b

    invoke-virtual {p2}, Laqyn;->P()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_b
    :goto_4
    iget v4, p2, Laqyn;->a:I

    sget v8, Larck;->b:I

    if-ne v4, v8, :cond_d

    if-eqz v5, :cond_0

    if-eqz v3, :cond_c

    iget-object v4, v3, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Laray;

    move-result-object v4

    invoke-virtual {v5}, Laqyh;->l()Laqym;

    move-result-object v5

    invoke-interface {v4, v5, p3}, Laray;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laray;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-interface {v4}, Laray;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Laqym;->A(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v1, v7, v5}, Larbz;->c(Ljava/lang/Object;ILaqyh;)V

    goto/16 :goto_0

    :cond_d
    new-instance p2, Larag;

    const-string p3, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p2, p3}, Larag;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    check-cast v1, Larca;

    invoke-static {p1, v1}, Larbz;->g(Ljava/lang/Object;Larca;)V

    throw p2
.end method

.method public final m(Ljava/lang/Object;Laqqa;)V
    .locals 5

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object v0

    invoke-virtual {v0}, Laqyz;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzj;

    invoke-virtual {v2}, Laqzj;->a()Larcj;

    move-result-object v3

    sget-object v4, Larcj;->i:Larcj;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Laqzj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Laqzj;->e:Z

    if-nez v3, :cond_1

    instance-of v3, v1, Laraj;

    if-eqz v3, :cond_0

    iget v2, v2, Laqzj;->b:I

    check-cast v1, Laraj;

    iget-object v1, v1, Laraj;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laral;

    invoke-virtual {v1}, Laram;->a()Laqyh;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Laqqa;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Laqzj;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Laqqa;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Larca;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Larca;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Larck;->a(I)I

    move-result v1

    iget-object v2, p1, Larca;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Laqqa;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
