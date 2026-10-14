.class public synthetic Lswy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltma;)Ltll;
    .locals 4

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Ltll;->a:Ltll;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Ltll;

    iget-object p0, p0, Ltma;->o:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Loln;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltll;

    invoke-static {}, Ltll;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Ltll;->g:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltll;

    iget-object v2, v1, Ltll;->g:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Ltll;->g:Larad;

    :cond_0
    iget-object v1, v1, Ltll;->g:Larad;

    invoke-static {p0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Ltll;

    return-object p0
.end method

.method public static b(Lbhoa;J)Lbhoa;
    .locals 4

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbhoa;

    iget v1, v0, Lbhoa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lbhoa;->d:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhoa;

    iget v3, v2, Lbhoa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbhoa;->b:I

    iput-wide v0, v2, Lbhoa;->d:J

    :cond_0
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbhoa;

    iget v1, v0, Lbhoa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lbhoa;->e:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhoa;

    iget v3, v2, Lbhoa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbhoa;->b:I

    iput-wide v0, v2, Lbhoa;->e:J

    :cond_1
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbhoa;

    iget v1, v0, Lbhoa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lbhoa;->f:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbhoa;

    iget p2, p1, Lbhoa;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbhoa;->b:I

    iput-wide v0, p1, Lbhoa;->f:J

    :cond_2
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhoa;

    return-object p0
.end method
