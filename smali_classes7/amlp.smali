.class public final Lamlp;
.super Lvlw;


# instance fields
.field private final a:Lzxn;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Landroid/content/Context;

.field private final f:Lammr;


# direct methods
.method public constructor <init>(Lzxn;Lbguh;Lbguh;Lbguh;Landroid/content/Context;Lammr;)V
    .locals 0

    invoke-direct {p0}, Lvlw;-><init>()V

    iput-object p1, p0, Lamlp;->a:Lzxn;

    iput-object p2, p0, Lamlp;->b:Lbguh;

    iput-object p3, p0, Lamlp;->c:Lbguh;

    iput-object p4, p0, Lamlp;->d:Lbguh;

    iput-object p5, p0, Lamlp;->e:Landroid/content/Context;

    iput-object p6, p0, Lamlp;->f:Lammr;

    return-void
.end method

.method private final d(Laqze;Lbhpi;)Larwv;
    .locals 4

    sget-object v0, Larwv;->a:Larwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p2, p2, Lbhpi;->i:Lbhov;

    if-nez p2, :cond_0

    sget-object p2, Lbhov;->a:Lbhov;

    :cond_0
    iget p2, p2, Lbhov;->g:I

    invoke-static {p2}, La;->cp(I)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move p2, v1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/16 p2, 0xb

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    goto :goto_0

    :cond_3
    const/16 p2, 0xf

    goto :goto_0

    :cond_4
    const/16 p2, 0xe

    goto :goto_0

    :cond_5
    const/16 p2, 0xd

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larwv;

    add-int/lit8 p2, p2, -0x1

    iput p2, v3, Larwv;->c:I

    iget p2, v3, Larwv;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Larwv;->b:I

    iget-object p2, p0, Lamlp;->e:Landroid/content/Context;

    invoke-static {p2}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Larwv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Larwv;->b:I

    iput-object p2, v1, Larwv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larwv;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbado;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larwv;->e:Lbado;

    iget p1, p2, Larwv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Larwv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larwv;

    return-object p1
.end method

.method private static final e(Laqze;)Lavbb;
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbadn;->a:Lbadn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbadn;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbado;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lbadn;->c:Lbado;

    iget p0, v2, Lbadn;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lbadn;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbadn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavbb;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0
.end method


# virtual methods
.method protected final c(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lamlp;->a:Lzxn;

    const v1, 0x100103e8

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    const v2, 0x100103f5

    if-eqz v1, :cond_0

    const v1, 0x100103e9

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x100103ea

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_1
    iget-object v1, p1, Lbhpi;->h:Lbhnw;

    if-nez v1, :cond_2

    sget-object v1, Lbhnw;->a:Lbhnw;

    :cond_2
    iget-object v1, v1, Lbhnw;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lbhpi;->h:Lbhnw;

    if-nez v1, :cond_3

    sget-object v1, Lbhnw;->a:Lbhnw;

    :cond_3
    iget-object v1, v1, Lbhnw;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnv;

    invoke-virtual {v3}, Laqzm;->getSerializedSize()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Network Usage Size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lbado;->a:Lbado;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p1, Lbhpi;->i:Lbhov;

    if-nez v3, :cond_5

    sget-object v3, Lbhov;->a:Lbhov;

    :cond_5
    iget-boolean v3, v3, Lbhov;->c:Z

    const v4, 0x10011e6e

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    iget v4, p1, Lbhpi;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    iget-object v6, p1, Lbhpi;->l:Lbhpb;

    if-nez v6, :cond_6

    sget-object v6, Lbhpb;->a:Lbhpb;

    :cond_6
    iget-object v7, v6, Lbhpb;->k:Larad;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lbhpe;->a:Lbhpe;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqnq;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhoz;

    if-eqz v9, :cond_7

    iget v9, v9, Lbhoz;->e:I

    add-int/lit8 v9, v9, 0x1

    iget v12, v10, Lbhoz;->d:I

    if-eq v9, v12, :cond_7

    invoke-virtual {v8, v11}, Laqnq;->Y(I)V

    invoke-virtual {v8, v9}, Laqnq;->X(I)V

    :cond_7
    iget v9, v10, Lbhoz;->c:I

    invoke-virtual {v8, v9}, Laqnq;->Y(I)V

    iget v9, v10, Lbhoz;->d:I

    invoke-virtual {v8, v9}, Laqnq;->X(I)V

    move-object v9, v10

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    iget v7, v9, Lbhoz;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_9

    iget v7, v9, Lbhoz;->e:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v11}, Laqnq;->Y(I)V

    invoke-virtual {v8, v7}, Laqnq;->X(I)V

    :cond_9
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Lbhpa;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Lbhpa;->instance:Laqzm;

    check-cast v7, Lbhpb;

    invoke-static {}, Lbhpb;->emptyProtobufList()Larad;

    move-result-object v9

    iput-object v9, v7, Lbhpb;->k:Larad;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Lbhpa;->instance:Laqzm;

    check-cast v7, Lbhpb;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbhpe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lbhpb;->j:Lbhpe;

    iget v8, v7, Lbhpb;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lbhpb;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhpb;

    :cond_a
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqnq;->instance:Laqzm;

    check-cast v7, Lbhpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbhpi;->l:Lbhpb;

    iget v6, v7, Lbhpi;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Lbhpi;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbhpi;

    goto :goto_2

    :cond_b
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_c

    move-object p1, v4

    :cond_c
    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lbado;

    iget v7, v6, Lbado;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lbado;->b:I

    iput-object v4, v6, Lbado;->f:Laqyh;

    const v4, 0x100103f3

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    iget v4, p1, Lbhpi;->b:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_e

    :goto_3
    iget-object v4, p0, Lamlp;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamjw;

    invoke-virtual {v6, v1}, Lamjw;->h(Laqze;)V

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamjw;

    invoke-virtual {v4, v1}, Lamjw;->g(Laqze;)V

    :cond_e
    if-eqz v3, :cond_19

    sget-object v3, Lbadh;->a:Lbadh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lamlp;->f:Lammr;

    iget-object v5, v4, Lammr;->d:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbadh;

    iget v9, v8, Lbadh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbadh;->b:I

    iput-wide v6, v8, Lbadh;->e:J

    iget-object v6, p1, Lbhpi;->i:Lbhov;

    if-nez v6, :cond_f

    sget-object v6, Lbhov;->a:Lbhov;

    :cond_f
    iget v6, v6, Lbhov;->g:I

    invoke-static {v6}, La;->cp(I)I

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    if-eq v6, v7, :cond_11

    :goto_4
    iget-object v6, p0, Lamlp;->d:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lammw;

    iget-object v6, v6, Lammw;->a:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbadh;

    iget v9, v8, Lbadh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbadh;->b:I

    iput-object v6, v8, Lbadh;->c:Ljava/lang/String;

    :cond_11
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lbado;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbadh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbado;->g:Lbadh;

    iget v3, v6, Lbado;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lbado;->b:I

    const v3, 0x100103ef

    invoke-interface {v0, v3}, Lzxn;->d(I)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    const v2, 0x100103f1

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lamlp;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-direct {p0, v1, p1}, Lamlp;->d(Laqze;Lbhpi;)Larwv;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->f(Lavbb;)V

    goto/16 :goto_a

    :cond_13
    iget-object p1, p0, Lamlp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafna;

    invoke-static {v1}, Lamlp;->e(Laqze;)Lavbb;

    move-result-object v0

    invoke-interface {p1, v0}, Lafna;->f(Lavbb;)V

    goto/16 :goto_a

    :cond_14
    :goto_5
    const v2, 0x100103f6

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0, v1, p1}, Lamlp;->d(Laqze;Lbhpi;)Larwv;

    move-result-object p1

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lammu;->b:Lammu;

    invoke-static {v4, v2, v0, v1}, Lamow;->o(Lammr;Lammu;J)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lamow;->u(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    goto/16 :goto_a

    :cond_15
    const v2, 0x100103f7

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lbhpi;->i:Lbhov;

    if-nez v0, :cond_16

    sget-object v0, Lbhov;->a:Lbhov;

    :cond_16
    iget v0, v0, Lbhov;->g:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    if-ne v0, v7, :cond_18

    invoke-direct {p0, v1, p1}, Lamlp;->d(Laqze;Lbhpi;)Larwv;

    move-result-object p1

    sget-object v0, Lammu;->c:Lammu;

    invoke-static {v4, p1, v0}, Lamow;->t(Lammr;Lcom/google/protobuf/MessageLite;Lammu;)V

    goto/16 :goto_a

    :cond_18
    :goto_6
    invoke-direct {p0, v1, p1}, Lamlp;->d(Laqze;Lbhpi;)Larwv;

    move-result-object p1

    sget-object v0, Lammu;->b:Lammu;

    invoke-static {v4, p1, v0}, Lamow;->t(Lammr;Lcom/google/protobuf/MessageLite;Lammu;)V

    goto/16 :goto_a

    :cond_19
    iget v2, p1, Lbhpi;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_21

    iget-object v2, p1, Lbhpi;->x:Lbhnk;

    if-nez v2, :cond_1a

    sget-object v2, Lbhnk;->a:Lbhnk;

    :cond_1a
    sget-object v3, Lbhno;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v2, p1, Lbhpi;->x:Lbhnk;

    if-nez v2, :cond_1c

    sget-object v2, Lbhnk;->a:Lbhnk;

    :cond_1c
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1d
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lbhno;

    iget v3, v2, Lbhno;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_21

    iget-object v3, v2, Lbhno;->d:Lbhnl;

    if-nez v3, :cond_1e

    sget-object v3, Lbhnl;->a:Lbhnl;

    :cond_1e
    iget v3, v3, Lbhnl;->b:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    iget-object v3, v2, Lbhno;->d:Lbhnl;

    if-nez v3, :cond_1f

    sget-object v3, Lbhnl;->a:Lbhnl;

    :cond_1f
    iget-object v3, v3, Lbhnl;->C:Ljava/lang/String;

    iget-object v2, v2, Lbhno;->f:Larbw;

    if-nez v2, :cond_20

    sget-object v2, Larbw;->a:Larbw;

    :cond_20
    iget-wide v4, v2, Larbw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :cond_21
    :goto_8
    const/4 v2, 0x3

    if-eqz v5, :cond_23

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_23

    iget-object p1, p0, Lamlp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafna;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lbadn;->a:Lbadn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbadn;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbado;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbadn;->c:Lbado;

    iget v1, v4, Lbadn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lbadn;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbadn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lbadn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lbadn;->b:I

    iput-object v0, v1, Lbadn;->d:Ljava/lang/String;

    :cond_22
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbadn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavbb;->d:Ljava/lang/Object;

    iput v2, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lafmw;->b(J)Lafmw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lafna;->e(Lavbb;Lafmw;)V

    goto :goto_a

    :cond_23
    const v3, 0x10011e59

    invoke-interface {v0, v3}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p1, Lbhpi;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_26

    iget-object p1, p1, Lbhpi;->o:Lbhoi;

    if-nez p1, :cond_24

    sget-object p1, Lbhoi;->a:Lbhoi;

    :cond_24
    iget-object p1, p1, Lbhoi;->k:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lt p1, v2, :cond_25

    goto :goto_9

    :cond_25
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_26
    :goto_9
    iget-object p1, p0, Lamlp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafna;

    invoke-static {v1}, Lamlp;->e(Laqze;)Lavbb;

    move-result-object v0

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    :goto_a
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_27
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
