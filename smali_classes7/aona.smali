.class public final Laona;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Lanlg;


# direct methods
.method public constructor <init>(Lanlg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laona;->a:Lanlg;

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

    const-string v1, "\' on block \'485924853\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 4

    const v0, 0x7aac475a

    const/16 v1, 0x14

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laona;->a:Lanlg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p2, p2, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Laklt;->ai()Lbfok;

    move-result-object p2

    new-instance p3, Laikp;

    invoke-direct {p3, v1}, Laikp;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {p2, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void

    :cond_0
    const v0, 0x58c23463

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laona;->a:Lanlg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Lanlg;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    iget-object p3, p2, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Laklt;->z()Lbfok;

    move-result-object p4

    invoke-interface {p3}, Laklt;->G()Lbfok;

    move-result-object p3

    new-instance v0, Lhsz;

    invoke-direct {v0, p2, v1}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p3, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p3

    iput-object p3, p2, Lanlg;->b:Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lanlg;->b:Ljava/lang/Object;

    check-cast p2, Lbfok;

    invoke-static {p2, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void

    :cond_2
    const v0, -0x5783d02d    # -1.399918E-14f

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laona;->a:Lanlg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p2, p2, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Laklt;->A()Lbfok;

    move-result-object p3

    invoke-interface {p2}, Laklt;->z()Lbfok;

    move-result-object p2

    invoke-static {p3, p2}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->u()Lbfok;

    move-result-object p2

    new-instance p3, Laikp;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Laikp;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {p2, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void

    :cond_3
    const v0, -0x30a843c6

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laona;->a:Lanlg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Lanlg;->c:Ljava/lang/Object;

    check-cast p2, Lbfok;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Laikp;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laikp;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {p2, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :cond_6
    const v0, 0x7ef54ba5

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laona;->a:Lanlg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p2, p2, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Laklt;->ab()Lbfok;

    move-result-object p2

    new-instance p3, Laikp;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laikp;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {p2, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void

    :cond_7
    const v0, -0x5b3ff997

    if-ne p1, v0, :cond_9

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laona;->a:Lanlg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Lanlg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Laklt;->af()Lbfok;

    move-result-object p3

    new-instance p4, Lajbp;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lajbp;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    iget-object p2, p2, Lanlg;->d:Ljava/lang/Object;

    check-cast p2, Lajuo;

    iget-object p2, p2, Lajuo;->o:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v0, 0x2b865ec

    invoke-virtual {p2, v0, v1}, Ladjg;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Lbfok;->aN(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p3

    :cond_8
    invoke-static {p3, p1}, Lrje;->a(Lbfok;Lriv;)V

    return-void

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'485924853\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x7aac475a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x58c23463

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x5783d02d    # -1.399918E-14f

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x30a843c6

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x7ef54ba5

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x5b3ff997

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'485924853\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'485924853\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'485924853\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'485924853\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
