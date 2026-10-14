.class public final synthetic Lamfy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lamfy;->a:I

    const v1, -0x8001

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aH:Larad;

    return-object p1

    :pswitch_0
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->n:Laqyh;

    return-object p1

    :pswitch_1
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->f:Ljava/lang/String;

    return-object p1

    :pswitch_2
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->i:Lamrk;

    if-nez p1, :cond_0

    sget-object p1, Lamrk;->a:Lamrk;

    :cond_0
    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    const/4 v1, 0x0

    iput-object v1, v0, Lamrg;->az:Lbbgr;

    iget v1, v0, Lamrg;->d:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lamrg;->d:I

    return-object p1

    :pswitch_4
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aA:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v2, Lamrg;->a:Lamrg;

    iget v2, v0, Lamrg;->d:I

    and-int/2addr v1, v2

    iput v1, v0, Lamrg;->d:I

    sget-object v1, Lamrg;->a:Lamrg;

    iget-object v1, v1, Lamrg;->aA:Ljava/lang/String;

    iput-object v1, v0, Lamrg;->aA:Ljava/lang/String;

    return-object p1

    :pswitch_6
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v3, Lamrg;->a:Lamrg;

    iget v3, v0, Lamrg;->b:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, v0, Lamrg;->b:I

    sget-object v3, Lamrg;->a:Lamrg;

    iget-object v3, v3, Lamrg;->o:Ljava/lang/String;

    iput-object v3, v0, Lamrg;->o:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v3, v0, Lamrg;->b:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, v0, Lamrg;->b:I

    iput-boolean v2, v0, Lamrg;->p:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v3, v0, Lamrg;->b:I

    and-int/2addr v1, v3

    iput v1, v0, Lamrg;->b:I

    iput-boolean v2, v0, Lamrg;->r:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->b:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lamrg;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lamrg;->q:J

    return-object p1

    :pswitch_7
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->l:I

    invoke-static {p1}, Lamrd;->a(I)Lamrd;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lamrd;->a:Lamrd;

    :cond_1
    return-object p1

    :pswitch_8
    check-cast p1, Lamrg;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lamrg;->b:I

    iput-boolean v2, v0, Lamrg;->p:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :pswitch_9
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->j:Lavil;

    if-nez p1, :cond_2

    sget-object p1, Lavil;->a:Lavil;

    :cond_2
    return-object p1

    :pswitch_a
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    sget-object v1, Lamrg;->a:Lamrg;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lamrg;->Z:Larad;

    return-object p1

    :pswitch_b
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->az:Lbbgr;

    if-nez p1, :cond_3

    sget-object p1, Lbbgr;->a:Lbbgr;

    :cond_3
    return-object p1

    :pswitch_c
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->aI:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aF:Larad;

    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladlr;->ag(J)I

    move-result p1

    sget v0, Lzyn;->c:I

    invoke-static {p1, v0}, Ladlr;->aj(II)I

    move-result v0

    sget v1, Lzyn;->a:I

    invoke-static {p1, v1}, Ladlr;->aj(II)I

    move-result v1

    sget v4, Lzyn;->d:I

    invoke-static {p1, v4}, Ladlr;->aj(II)I

    move-result p1

    invoke-static {p1}, Lzyn;->I(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    if-ne v0, v3, :cond_4

    if-ne v1, v5, :cond_4

    if-ne p1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    if-eq v0, v3, :cond_7

    invoke-static {v0}, Lzyn;->I(I)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    :goto_0
    move p1, v3

    :goto_1
    if-eq v1, v5, :cond_9

    invoke-static {v1}, Lzyn;->I(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v2

    :cond_9
    :goto_2
    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lamhm;

    iget-object p1, p1, Lamhm;->b:Lasgm;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lbcsy;->a:Lbcsy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lavef;->a:Lavef;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcsy;->c:Lavef;

    iget v0, v1, Lbcsy;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lbcsy;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcsy;

    iget v1, v0, Lbcsy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcsy;->b:I

    iput-boolean v2, v0, Lbcsy;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcsy;

    return-object p1

    :pswitch_12
    check-cast p1, Laltz;

    sget-object v0, Latcv;->a:Latcv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laltz;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latcv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Latcv;->c:I

    iget v1, v2, Latcv;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Latcv;->b:I

    iget v1, p1, Laltz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latcv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Latcv;->d:I

    iget v1, v2, Latcv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latcv;->b:I

    iget p1, p1, Laltz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latcv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Latcv;->e:I

    iget p1, v1, Latcv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Latcv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latcv;

    sget-object v0, Latcu;->a:Latcu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latcu;->d:Latcv;

    iget p1, v1, Latcu;->c:I

    or-int/2addr p1, v3

    iput p1, v1, Latcu;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latcu;

    sget-object v0, Lbcmv;->a:Lbcmv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Latcu;->b:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmv;

    return-object p1

    :pswitch_13
    check-cast p1, Lavef;

    sget-object v0, Lbcsy;->a:Lbcsy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcsy;->c:Lavef;

    iget p1, v1, Lbcsy;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lbcsy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcsy;

    iget v1, p1, Lbcsy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbcsy;->b:I

    iput-boolean v3, p1, Lbcsy;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcsy;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
