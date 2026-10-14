.class public final Lafnh;
.super Lahya;


# instance fields
.field f:Laqyh;

.field private final n:Ljava/lang/Object;

.field private final o:J

.field private final p:Lavba;

.field private q:J


# direct methods
.method public constructor <init>(JJLjava/lang/Object;Lavba;JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V
    .locals 12

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v11}, Lahya;-><init>(JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V

    move-object/from16 p1, p5

    iput-object p1, p0, Lafnh;->n:Ljava/lang/Object;

    move-object/from16 p1, p6

    iput-object p1, p0, Lafnh;->p:Lavba;

    move-wide/from16 p1, p7

    iput-wide p1, p0, Lafnh;->q:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lafnh;->o:J

    return-void
.end method


# virtual methods
.method public final a()Laqyh;
    .locals 6

    iget-object v0, p0, Lafnh;->f:Laqyh;

    if-nez v0, :cond_4

    iget-object v0, p0, Lafnh;->n:Ljava/lang/Object;

    instance-of v1, v0, Lavbb;

    if-eqz v1, :cond_0

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    goto :goto_0

    :cond_0
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    instance-of v2, v0, Laqzm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafnh;->p:Lavba;

    move-object v3, v0

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->getSerializedSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-static {v3}, Laqyr;->ai([B)Laqyr;

    move-result-object v4

    :try_start_0
    iget v2, v2, Lavba;->iK:I

    invoke-virtual {v4, v2, v0}, Laqyr;->u(ILcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v4

    check-cast v0, Laqyp;

    iget v0, v0, Laqyp;->b:I

    check-cast v4, Laqyp;

    iget v2, v4, Laqyp;->a:I

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, Laqze;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqze;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    iget-object v1, v1, Lavbb;->f:Lavbc;

    if-nez v1, :cond_1

    sget-object v1, Lavbc;->a:Lavbc;

    :cond_1
    iget-wide v2, p0, Lafnh;->o:J

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavbc;

    iget v5, v4, Lavbc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavbc;->b:I

    iput-wide v2, v4, Lavbc;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->f:Lavbc;

    iget v1, v2, Lavbb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavbb;->b:I

    iget-wide v1, p0, Lafnh;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    iget v4, v3, Lavbb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavbb;->b:I

    iput-wide v1, v3, Lavbb;->e:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    iget v2, v1, Lavbb;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lavbb;->b:I

    iput-wide v3, v1, Lavbb;->e:J

    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    iput-object v0, p0, Lafnh;->f:Laqyh;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Laota;

    invoke-direct {v1, v0}, Laota;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Laota;

    invoke-direct {v1, v0}, Laota;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Laota;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lafnh;->f:Laqyh;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lafnh;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lahya;->j:J

    iput-wide v0, p0, Lafnh;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lafnh;->f:Laqyh;

    :cond_0
    iput-wide p1, p0, Lahya;->j:J

    return-void
.end method
