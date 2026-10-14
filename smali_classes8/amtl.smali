.class public final Lamtl;
.super Lamsw;


# instance fields
.field private final a:Lahzj;

.field private final b:Lavsk;

.field private final c:Lamql;

.field private final d:Lampw;

.field private final e:Lairj;

.field private final f:Laqqa;


# direct methods
.method public constructor <init>(Ladjh;Lahzj;Lavsk;Lairj;Lamql;Laqqa;Lampw;Laqqa;)V
    .locals 6

    const/16 v2, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p6

    move-object v3, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, v0, Lamtl;->a:Lahzj;

    iput-object p3, v0, Lamtl;->b:Lavsk;

    iput-object p4, v0, Lamtl;->e:Lairj;

    iput-object v4, v0, Lamtl;->f:Laqqa;

    iput-object p5, v0, Lamtl;->c:Lamql;

    iput-object v3, v0, Lamtl;->d:Lampw;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamtl;->c:Lamql;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->ai:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object p1, p0, Lamtl;->a:Lahzj;

    iget-object p2, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    if-eqz p1, :cond_23

    iget p2, p3, Lamrg;->b:I

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p3, Lamrg;->j:Lavil;

    if-nez p2, :cond_0

    sget-object p2, Lavil;->a:Lavil;

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lavil;->a:Lavil;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v2, Lavii;->a:Lavii;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_2

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_2
    iget-object v3, v3, Lamrk;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_3

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_3
    iget-object v3, v3, Lamrk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavii;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lavii;->b:I

    iput-object v3, v4, Lavii;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavii;

    iput v1, v3, Lavii;->e:I

    iget v4, v3, Lavii;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lavii;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavil;->g:Lavii;

    iget v2, v3, Lavil;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lavil;->b:I

    sget-object v2, Lavhx;->a:Lavhx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_4

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_4
    iget-object v3, v3, Lamrk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavhx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavhx;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lavhx;->b:I

    iput-object v3, v4, Lavhx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavhx;

    iput v1, v3, Lavhx;->d:I

    iget v4, v3, Lavhx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lavhx;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavhx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavil;->h:Lavhx;

    iget v2, v3, Lavil;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lavil;->b:I

    sget-object v2, Lavif;->a:Lavif;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_5

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_5
    iget v3, v3, Lamrk;->e:I

    invoke-static {v3}, Lamrj;->a(I)Lamrj;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lamrj;->a:Lamrj;

    :cond_6
    invoke-virtual {v3}, Lamrj;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavif;

    iput v0, v3, Lavif;->c:I

    iget v4, v3, Lavif;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lavif;->b:I

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavif;

    iput v1, v3, Lavif;->c:I

    iget v4, v3, Lavif;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lavif;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavif;

    const/4 v4, 0x0

    iput v4, v3, Lavif;->c:I

    iget v4, v3, Lavif;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lavif;->b:I

    :goto_0
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavil;->i:Lavif;

    iget v2, v3, Lavil;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lavil;->b:I

    sget-object v2, Lavih;->a:Lavih;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_a

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_a
    iget-object v3, v3, Lamrk;->f:Larad;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavih;

    iget-object v5, v4, Lavih;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lavih;->b:Larad;

    :cond_b
    iget-object v4, v4, Lavih;->b:Larad;

    invoke-static {v3, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavil;->l:Lavih;

    iget v2, v3, Lavil;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lavil;->b:I

    iget-object v2, p3, Lamrg;->i:Lamrk;

    if-nez v2, :cond_c

    sget-object v2, Lamrk;->a:Lamrk;

    :cond_c
    iget v2, v2, Lamrk;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    sget-object v2, Lavib;->a:Lavib;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_d

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_d
    iget-object v3, v3, Lamrk;->g:Lamri;

    if-nez v3, :cond_e

    sget-object v3, Lamri;->a:Lamri;

    :cond_e
    iget-wide v3, v3, Lamri;->b:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavib;

    iget v6, v5, Lavib;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lavib;->b:I

    iput-wide v3, v5, Lavib;->c:D

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_f

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_f
    iget-object v3, v3, Lamrk;->g:Lamri;

    if-nez v3, :cond_10

    sget-object v3, Lamri;->a:Lamri;

    :cond_10
    iget-wide v3, v3, Lamri;->c:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavib;

    iget v6, v5, Lavib;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lavib;->b:I

    iput-wide v3, v5, Lavib;->d:D

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_11

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_11
    iget-object v3, v3, Lamrk;->g:Lamri;

    if-nez v3, :cond_12

    sget-object v3, Lamri;->a:Lamri;

    :cond_12
    iget-object v3, v3, Lamri;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavib;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lavib;->b:I

    iput-object v3, v4, Lavib;->f:Ljava/lang/String;

    iget-object v3, p3, Lamrg;->i:Lamrk;

    if-nez v3, :cond_13

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_13
    iget-object v3, v3, Lamrk;->g:Lamri;

    if-nez v3, :cond_14

    sget-object v3, Lamri;->a:Lamri;

    :cond_14
    iget-object v3, v3, Lamri;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavib;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavib;->b:I

    iput-object v3, v4, Lavib;->e:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavil;->m:Lavib;

    iget v2, v3, Lavil;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v3, Lavil;->b:I

    :cond_15
    :goto_1
    iget-object v2, p3, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavil;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lavil;->b:I

    iput-object v2, v3, Lavil;->f:Ljava/lang/String;

    iget-boolean v2, p3, Lamrg;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    sget-object v2, Lavij;->a:Lavij;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavij;

    const/4 v5, 0x3

    iput v5, v4, Lavij;->c:I

    iget v5, v4, Lavij;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lavij;->b:I

    :try_start_0
    iget v4, p3, Lamrg;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_16

    new-instance v4, Ljava/io/File;

    iget-object v5, p3, Lamrg;->o:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lapkg;->f(Ljava/io/File;)[B

    move-result-object v4

    goto :goto_2

    :cond_16
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_1b

    sget-object v5, Latjk;->a:Latjk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {v4}, Laqyh;->w([B)Laqyh;

    move-result-object v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latjk;

    iput v1, v6, Latjk;->c:I

    iput-object v4, v6, Latjk;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Latjk;

    iput v1, v4, Latjk;->g:I

    iget v6, v4, Latjk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Latjk;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Latjk;

    iput v1, v4, Latjk;->h:I

    iget v6, v4, Latjk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Latjk;->b:I

    iget v4, p3, Lamrg;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_17

    iget-wide v6, p3, Lamrg;->q:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Latjk;

    iget v8, v4, Latjk;->b:I

    or-int/2addr v8, v1

    iput v8, v4, Latjk;->b:I

    iput-wide v6, v4, Latjk;->e:J

    :cond_17
    iget v4, p3, Lamrg;->b:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_18

    iget-boolean v4, p3, Lamrg;->r:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latjk;

    iget v7, v6, Latjk;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Latjk;->b:I

    iput-boolean v4, v6, Latjk;->f:Z

    :cond_18
    iget v0, p3, Lamrg;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    iget-object p3, p3, Lamrg;->s:Latjj;

    if-nez p3, :cond_19

    sget-object p3, Latjj;->a:Latjj;

    :cond_19
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Latjk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Latjk;->i:Latjj;

    iget p3, v0, Latjk;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v0, Latjk;->b:I

    :cond_1a
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Latjk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lavij;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lavij;->e:Latjk;

    iget p3, v0, Lavij;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lavij;->b:I

    goto :goto_3

    :cond_1b
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Custom thumbnail not present in UploadJobProto."

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    new-instance v0, Lamtk;

    invoke-direct {v0, p3}, Lamtk;-><init>(Ljava/io/IOException;)V

    move-object v3, v0

    :goto_3
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavil;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lavil;->n:Lavij;

    iget v0, p3, Lavil;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p3, Lavil;->b:I

    :cond_1c
    iget-object p3, p0, Lamtl;->e:Lairj;

    sget-object v0, Ladjm;->b:[B

    invoke-virtual {p3, p2, v0, p1}, Lairj;->i(Laqze;[BLahzi;)Lavim;

    move-result-object p1

    if-nez v3, :cond_21

    iget p2, p1, Lavim;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_20

    iget-object p1, p1, Lavim;->d:Lavip;

    if-nez p1, :cond_1d

    sget-object p1, Lavip;->a:Lavip;

    :cond_1d
    iget p1, p1, Lavip;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_4

    :cond_1e
    if-eq p1, v1, :cond_1f

    goto :goto_5

    :cond_1f
    :goto_4
    iget-object p1, p0, Lamtl;->i:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_5
    iget-object p1, p0, Lamtl;->i:Laqqa;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_21
    throw v3

    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Metadata update with empty title"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_23
    const/16 p1, 0x12

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveMetadataTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 3

    iget v0, p1, Lamrg;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget p1, p1, Lamrg;->c:I

    const/high16 v1, 0x800000

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    and-int/lit8 p1, v0, 0x10

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, v0, 0x20

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ladwk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lamtl;->i:Laqqa;

    iget-object p2, p2, Lamrg;->ai:Lamrc;

    if-nez p2, :cond_0

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamtl;->b:Lavsk;

    iget-object v1, p0, Lamtl;->f:Laqqa;

    iget-object v0, v0, Lavsk;->k:Laqzx;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2, v0, v1}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lamtk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamtl;->f:Laqqa;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to set custom thumbnail."

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lamtl;->d:Lampw;

    iget-object v0, p2, Lamrg;->k:Ljava/lang/String;

    iget-object v1, p2, Lamrg;->e:Ljava/lang/String;

    sget-object v2, Lbayn;->bt:Lbayn;

    iget p2, p2, Lamrg;->m:I

    invoke-static {p2}, Lbdof;->n(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-virtual {p1, v0, v1, v2, p2}, Lampw;->i(Ljava/lang/String;Ljava/lang/String;Lbayn;I)V

    iget-object p1, p0, Lamtl;->i:Laqqa;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
