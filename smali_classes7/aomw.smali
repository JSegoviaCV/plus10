.class public final Laomw;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Lbhuw;


# direct methods
.method public constructor <init>(Lbhuw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laomw;->a:Lbhuw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'379736582\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 9

    const v0, 0x69a9f0be

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laomw;->a:Lbhuw;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcgh;->b:Lbcgh;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcgh;

    new-instance p4, Laqzw;

    iget-object v0, p3, Lbcgh;->d:Laqzu;

    sget-object v1, Lbcgh;->a:Laqzv;

    invoke-direct {p4, v0, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {p4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p4

    sget-object v0, Lbcgf;->a:Lbcgf;

    invoke-virtual {p4, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    sget-object p3, Laqqw;->d:Laqqw;

    const-string p4, "Invalid cue range event filter (CUE_RANGE_EVENT_TYPE_UNKNOWN)"

    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object p3, p3, Lbcgh;->c:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdj;

    new-instance v3, Lajbr;

    iget-boolean v4, p2, Lbhuw;->a:Z

    invoke-direct {v3, v0, p4, p1, v4}, Lajbr;-><init>(Lbcdj;Ljava/util/Set;Lriv;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lbhuw;->c:Ljava/lang/Object;

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lbhuw;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lakjq;

    invoke-virtual {v4}, Lakjq;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lakju;->x(J)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v0, Lakjq;

    invoke-virtual {v0}, Lakjq;->t()Z

    move-result v0

    invoke-virtual {v3, v0, v2, v2}, Lajbr;->d(ZZZ)V

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lbhuw;->d:Ljava/lang/Object;

    check-cast p3, Lakjq;

    invoke-virtual {p3, v1}, Lakjq;->g(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p2, Lbhuw;->b:Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p3, Lakdl;

    const/4 p4, 0x1

    invoke-direct {p3, p2, v1, p1, p4}, Lakdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :catch_0
    move-exception v0

    move-object p3, v0

    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v4, Laqqw;->d:Laqqw;

    invoke-virtual {p3}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Invalid cue range (start time > end time, or empty cue range)"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbckp;Larif;)V

    invoke-interface {p1, v3}, Lriv;->c(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajbr;

    iget-object p4, p2, Lbhuw;->d:Ljava/lang/Object;

    check-cast p4, Lakjq;

    invoke-virtual {p4, p3}, Lakjq;->m(Lakjn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'379736582\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 1

    const v0, 0x69a9f0be

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'379736582\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'379736582\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'379736582\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'379736582\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
