.class public final synthetic Lwva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwmx;

.field public final synthetic b:Lbebs;


# direct methods
.method public synthetic constructor <init>(Lwmx;Lbebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwva;->a:Lwmx;

    iput-object p2, p0, Lwva;->b:Lbebs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Laako;

    sget-object v0, Lwvb;->k:Laaaq;

    iget-object v0, p0, Lwva;->a:Lwmx;

    iget-object v1, v0, Lwmx;->c:Lwmo;

    instance-of v2, v1, Lwmq;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lwmq;

    iget v0, v1, Lwmq;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    sget-object v0, Lbebk;->U:Lbebk;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lbebk;->R:Lbebk;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lbebk;->T:Lbebk;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lbebk;->S:Lbebk;

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lwmt;

    if-eqz v2, :cond_9

    check-cast v1, Lwmt;

    iget v1, v1, Lwmt;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v0, Lbebk;->Z:Lbebk;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lbebk;->Y:Lbebk;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lbebk;->X:Lbebk;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lwmx;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Lcdm;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lwmx;->d:Lbebu;

    iget v0, v0, Lbebu;->c:I

    invoke-static {v0}, Lbebk;->a(I)Lbebk;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lbebk;->a:Lbebk;

    :cond_7
    sget-object v2, Lbebk;->a:Lbebk;

    if-eq v1, v2, :cond_8

    invoke-static {v0}, Lbebk;->a(I)Lbebk;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_0

    :cond_8
    sget-object v0, Lbebk;->W:Lbebk;

    goto :goto_0

    :cond_9
    instance-of v0, v1, Lwmw;

    if-eqz v0, :cond_d

    check-cast v1, Lwmw;

    iget v0, v1, Lwmw;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    sget-object v0, Lbebk;->ae:Lbebk;

    goto :goto_0

    :cond_a
    sget-object v0, Lbebk;->ad:Lbebk;

    goto :goto_0

    :cond_b
    sget-object v0, Lbebk;->ab:Lbebk;

    goto :goto_0

    :cond_c
    sget-object v0, Lbebk;->ac:Lbebk;

    goto :goto_0

    :cond_d
    instance-of v0, v1, Lwmp;

    if-eqz v0, :cond_e

    check-cast v1, Lwmp;

    sget-object v0, Lbebk;->ag:Lbebk;

    goto :goto_0

    :cond_e
    instance-of v0, v1, Lwmv;

    if-eqz v0, :cond_13

    check-cast v1, Lwmv;

    iget-object v0, v1, Lwmv;->a:Lwmu;

    invoke-virtual {v0}, Lwmu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    sget-object v0, Lbebk;->I:Lbebk;

    goto :goto_0

    :cond_f
    sget-object v0, Lbebk;->N:Lbebk;

    goto :goto_0

    :cond_10
    sget-object v0, Lbebk;->O:Lbebk;

    goto :goto_0

    :cond_11
    sget-object v0, Lbebk;->L:Lbebk;

    goto :goto_0

    :cond_12
    sget-object v0, Lbebk;->K:Lbebk;

    goto :goto_0

    :cond_13
    instance-of v0, v1, Lwmr;

    if-eqz v0, :cond_14

    sget-object v0, Lbebk;->J:Lbebk;

    goto :goto_0

    :cond_14
    sget-object v0, Lbebk;->a:Lbebk;

    :cond_15
    :goto_0
    invoke-virtual {v0}, Lbebk;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1e

    const/16 v6, 0xc

    if-eq v0, v6, :cond_1d

    const/16 v6, 0xe

    if-eq v0, v6, :cond_1c

    const/16 v7, 0x20

    const/16 v8, 0x1e

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x3a

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x1d

    if-eq v0, v7, :cond_19

    if-eq v0, v8, :cond_18

    const/16 v8, 0x27

    if-eq v0, v8, :cond_17

    const/16 v7, 0x28

    if-eq v0, v7, :cond_16

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    move v4, v5

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x1c

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x17

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x16

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x15

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x1b

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x13

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x12

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x11

    goto :goto_1

    :pswitch_8
    const/16 v4, 0x1a

    goto :goto_1

    :pswitch_9
    const/16 v4, 0xf

    goto :goto_1

    :pswitch_a
    move v4, v6

    goto :goto_1

    :pswitch_b
    const/16 v4, 0xd

    goto :goto_1

    :pswitch_c
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_d
    move v4, v1

    goto :goto_1

    :pswitch_e
    move v4, v3

    goto :goto_1

    :cond_16
    move v4, v2

    goto :goto_1

    :cond_17
    move v4, v7

    goto :goto_1

    :cond_18
    const/16 v4, 0x8

    goto :goto_1

    :cond_19
    const/4 v4, 0x7

    goto :goto_1

    :cond_1a
    const/16 v4, 0x19

    goto :goto_1

    :cond_1b
    move v4, v8

    goto :goto_1

    :cond_1c
    const/16 v4, 0xa

    goto :goto_1

    :cond_1d
    const/16 v4, 0x9

    goto :goto_1

    :cond_1e
    const/16 v4, 0x1f

    :goto_1
    :pswitch_f
    iget-object v0, p0, Lwva;->b:Lbebs;

    sget-object v2, Laxcm;->a:Laxcm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v6, Laxcn;->a:Laxcn;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxcn;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Laxcn;->c:I

    iget v4, v7, Laxcn;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Laxcn;->b:I

    sget-object v4, Laalp;->j:Laorf;

    invoke-virtual {v4, v0}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcv;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Laxcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laxcn;->e:Laxcv;

    iget v0, v4, Laxcn;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Laxcn;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laxcm;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxcm;->c:Ljava/lang/Object;

    iput v3, v0, Laxcm;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxcm;

    invoke-virtual {p1, v0}, Laako;->a(Laxcm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
