.class public Laokf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic C(Laqze;)Larfs;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfs;

    return-object p0
.end method

.method public static D(Larfl;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfs;

    sget-object v0, Larfs;->a:Larfs;

    iput-object p0, p1, Larfs;->d:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Larfs;->c:I

    return-void
.end method

.method public static E(Larfm;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfs;

    sget-object v0, Larfs;->a:Larfs;

    iput-object p0, p1, Larfs;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, Larfs;->c:I

    return-void
.end method

.method public static F(Larfn;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfs;

    sget-object v0, Larfs;->a:Larfs;

    iput-object p0, p1, Larfs;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Larfs;->c:I

    return-void
.end method

.method public static G(Larfr;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfs;

    sget-object v0, Larfs;->a:Larfs;

    iput-object p0, p1, Larfs;->d:Ljava/lang/Object;

    const/16 p0, 0x8

    iput p0, p1, Larfs;->c:I

    return-void
.end method

.method public static H(Larbw;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfs;

    sget-object v0, Larfs;->a:Larfs;

    iput-object p0, p1, Larfs;->e:Larbw;

    iget p0, p1, Larfs;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfs;->b:I

    return-void
.end method

.method public static synthetic I(Laqze;)Larfn;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfn;

    return-object p0
.end method

.method public static synthetic J(Laqze;)Larfm;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfm;

    return-object p0
.end method

.method public static synthetic K(Laqze;)Larfl;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfl;

    return-object p0
.end method

.method public static synthetic L(Laqze;)Larfk;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfk;

    return-object p0
.end method

.method public static M(Larfa;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfk;

    sget-object v0, Larfk;->a:Larfk;

    iput-object p0, p1, Larfk;->c:Larfa;

    iget p0, p1, Larfk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfk;->b:I

    return-void
.end method

.method public static N(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfk;

    sget-object v0, Larfk;->a:Larfk;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Larfk;->d:I

    iget p0, p1, Larfk;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Larfk;->b:I

    return-void
.end method

.method public static synthetic O(Laqze;)Larff;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larff;

    return-object p0
.end method

.method public static P(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larff;

    sget-object v0, Larff;->a:Larff;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Larff;->c:I

    iget p0, p1, Larff;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larff;->b:I

    return-void
.end method

.method public static synthetic Q(Laqze;)Larfe;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfe;

    return-object p0
.end method

.method public static R(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfe;

    sget-object v0, Larfe;->a:Larfe;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Larfe;->c:I

    iget p0, p1, Larfe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfe;->b:I

    return-void
.end method

.method public static synthetic S(Laqze;)Larfd;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfd;

    return-object p0
.end method

.method public static T(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfd;

    sget-object v0, Larfd;->a:Larfd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Larfd;->c:I

    iget p0, p1, Larfd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfd;->b:I

    return-void
.end method

.method public static synthetic U(Laqze;)Larfg;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfg;

    return-object p0
.end method

.method public static V(Larhz;Laqze;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfg;

    sget-object v0, Larfg;->a:Larfg;

    iget p0, p0, Larhz;->U:I

    iput p0, p1, Larfg;->e:I

    iget p0, p1, Larfg;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfg;->b:I

    return-void
.end method

.method public static W(Larfb;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfg;

    sget-object v0, Larfg;->a:Larfg;

    iput-object p0, p1, Larfg;->d:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Larfg;->c:I

    return-void
.end method

.method public static X(Larfd;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfg;

    sget-object v0, Larfg;->a:Larfg;

    iput-object p0, p1, Larfg;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, Larfg;->c:I

    return-void
.end method

.method public static Y(Larfe;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfg;

    sget-object v0, Larfg;->a:Larfg;

    iput-object p0, p1, Larfg;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Larfg;->c:I

    return-void
.end method

.method public static Z(Larbw;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfg;

    sget-object v0, Larfg;->a:Larfg;

    iput-object p0, p1, Larfg;->f:Larbw;

    iget p0, p1, Larfg;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Larfg;->b:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p0, Lbcfn;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aA(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aB(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x13

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x9

    return p0

    :pswitch_b
    const/16 p0, 0x8

    return p0

    :pswitch_c
    const/4 p0, 0x7

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x5

    return p0

    :pswitch_f
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x3

    return p0

    :pswitch_11
    const/4 p0, 0x2

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static aC(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5d

    return p0

    :pswitch_1
    const/16 p0, 0x5c

    return p0

    :pswitch_2
    const/16 p0, 0x5b

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aD(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x37

    return p0

    :pswitch_2
    const/16 p0, 0x36

    return p0

    :pswitch_3
    const/16 p0, 0x35

    return p0

    :pswitch_4
    const/16 p0, 0x34

    return p0

    :pswitch_5
    const/16 p0, 0x33

    return p0

    :pswitch_6
    const/16 p0, 0x32

    return p0

    :pswitch_7
    const/16 p0, 0x31

    return p0

    :pswitch_8
    const/16 p0, 0x30

    return p0

    :pswitch_9
    const/16 p0, 0x2f

    return p0

    :pswitch_a
    const/16 p0, 0x2e

    return p0

    :pswitch_b
    const/16 p0, 0x2d

    return p0

    :pswitch_c
    const/16 p0, 0x2c

    return p0

    :pswitch_d
    const/16 p0, 0x2b

    return p0

    :pswitch_e
    const/16 p0, 0x2a

    return p0

    :pswitch_f
    const/16 p0, 0x29

    return p0

    :pswitch_10
    const/16 p0, 0x28

    return p0

    :pswitch_11
    const/16 p0, 0x27

    return p0

    :pswitch_12
    const/16 p0, 0x26

    return p0

    :pswitch_13
    const/16 p0, 0x25

    return p0

    :pswitch_14
    const/16 p0, 0x24

    return p0

    :pswitch_15
    const/16 p0, 0x23

    return p0

    :pswitch_16
    const/16 p0, 0x22

    return p0

    :pswitch_17
    const/16 p0, 0x21

    return p0

    :pswitch_18
    const/16 p0, 0x20

    return p0

    :pswitch_19
    const/16 p0, 0x1f

    return p0

    :pswitch_1a
    const/16 p0, 0x1e

    return p0

    :pswitch_1b
    const/16 p0, 0x1d

    return p0

    :pswitch_1c
    const/16 p0, 0x1c

    return p0

    :pswitch_1d
    const/16 p0, 0x1b

    return p0

    :pswitch_1e
    const/16 p0, 0x1a

    return p0

    :pswitch_1f
    const/16 p0, 0x19

    return p0

    :pswitch_20
    const/16 p0, 0x18

    return p0

    :pswitch_21
    const/16 p0, 0x17

    return p0

    :pswitch_22
    const/16 p0, 0x16

    return p0

    :pswitch_23
    const/16 p0, 0x15

    return p0

    :pswitch_24
    const/16 p0, 0x13

    return p0

    :pswitch_25
    const/16 p0, 0x12

    return p0

    :pswitch_26
    const/16 p0, 0x11

    return p0

    :pswitch_27
    const/16 p0, 0x10

    return p0

    :pswitch_28
    const/16 p0, 0xf

    return p0

    :pswitch_29
    const/16 p0, 0xe

    return p0

    :pswitch_2a
    const/16 p0, 0xd

    return p0

    :pswitch_2b
    const/16 p0, 0xc

    return p0

    :pswitch_2c
    const/16 p0, 0xb

    return p0

    :pswitch_2d
    const/16 p0, 0xa

    return p0

    :pswitch_2e
    const/16 p0, 0x9

    return p0

    :pswitch_2f
    const/16 p0, 0x8

    return p0

    :pswitch_30
    const/4 p0, 0x7

    return p0

    :pswitch_31
    const/4 p0, 0x6

    return p0

    :pswitch_32
    const/4 p0, 0x5

    return p0

    :pswitch_33
    const/4 p0, 0x4

    return p0

    :pswitch_34
    const/4 p0, 0x3

    return p0

    :pswitch_35
    const/4 p0, 0x2

    return p0

    :pswitch_36
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static synthetic aE(Laqze;)Laxee;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laxee;

    return-object p0
.end method

.method public static aF(Laqyt;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laxee;

    sget-object v0, Laxee;->a:Laxee;

    iput-object p0, p1, Laxee;->d:Laqyt;

    iget p0, p1, Laxee;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laxee;->b:I

    return-void
.end method

.method public static aG(Laqyt;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laxee;

    sget-object v0, Laxee;->a:Laxee;

    iput-object p0, p1, Laxee;->c:Laqyt;

    iget p0, p1, Laxee;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Laxee;->b:I

    return-void
.end method

.method public static aH(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1
.end method

.method public static aI(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aJ(I)I
    .locals 1

    sget-object v0, Larbn;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static aa(Larff;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfg;

    sget-object v0, Larfg;->a:Larfg;

    iput-object p0, p1, Larfg;->d:Ljava/lang/Object;

    const/16 p0, 0x9

    iput p0, p1, Larfg;->c:I

    return-void
.end method

.method public static synthetic ab(Laqze;)Larfb;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfb;

    return-object p0
.end method

.method public static ac(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfb;

    sget-object v0, Larfb;->a:Larfb;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Larfb;->c:I

    iget p0, p1, Larfb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfb;->b:I

    return-void
.end method

.method public static synthetic ad(Laqze;)Larfx;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfx;

    return-object p0
.end method

.method public static ae(Laqxi;Laqze;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfx;

    sget-object v0, Larfx;->a:Larfx;

    iput-object p0, p1, Larfx;->f:Laqxi;

    iget p0, p1, Larfx;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Larfx;->b:I

    return-void
.end method

.method public static af(Larfs;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfx;

    sget-object v0, Larfx;->a:Larfx;

    iput-object p0, p1, Larfx;->d:Larfs;

    iget p0, p1, Larfx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Larfx;->b:I

    return-void
.end method

.method public static ag(Larfv;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfx;

    sget-object v0, Larfx;->a:Larfx;

    iput-object p0, p1, Larfx;->e:Larfv;

    iget p0, p1, Larfx;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Larfx;->b:I

    return-void
.end method

.method public static ah(Larfw;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larfx;

    sget-object v0, Larfx;->a:Larfx;

    iput-object p0, p1, Larfx;->g:Larfw;

    iget p0, p1, Larfx;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Larfx;->b:I

    return-void
.end method

.method public static synthetic ai(Laqze;)V
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Larfx;

    iget-object p0, p0, Larfx;->c:Larad;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic aj(Laqze;)Larez;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larez;

    return-object p0
.end method

.method public static ak(Larfx;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larez;

    sget-object v0, Larez;->a:Larez;

    iput-object p0, p1, Larez;->c:Larfx;

    iget p0, p1, Larez;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Larez;->b:I

    return-void
.end method

.method public static al(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static am(Lj$/time/Duration;)Laqyt;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static an(Laqyt;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static ao(Laqzi;Laqyw;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    check-cast p0, Laqzh;

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static ap(Laqyh;Ljava/util/ArrayDeque;)V
    .locals 4

    invoke-virtual {p0}, Laqyh;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laqyh;->d()I

    move-result v0

    invoke-static {v0}, Laokf;->aJ(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Larbn;->c(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    invoke-virtual {v2}, Laqyh;->d()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Larbn;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyh;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    invoke-virtual {v2}, Laqyh;->d()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    new-instance v3, Larbn;

    invoke-direct {v3, v2, v1}, Larbn;-><init>(Laqyh;Laqyh;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Larbn;

    invoke-direct {v0, v1, p0}, Larbn;-><init>(Laqyh;Laqyh;)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Larbn;->d:I

    invoke-static {p0}, Laokf;->aJ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Larbn;->c(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyh;

    invoke-virtual {v1}, Laqyh;->d()I

    move-result v1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyh;

    new-instance v1, Larbn;

    invoke-direct {v1, p0, v0}, Larbn;-><init>(Laqyh;Laqyh;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, Larbn;

    if-eqz v0, :cond_5

    check-cast p0, Larbn;

    sget-object v0, Larbn;->a:[I

    iget-object v0, p0, Larbn;->e:Laqyh;

    invoke-static {v0, p1}, Laokf;->ap(Laqyh;Ljava/util/ArrayDeque;)V

    iget-object p0, p0, Larbn;->f:Laqyh;

    invoke-static {p0, p1}, Laokf;->ap(Laqyh;Ljava/util/ArrayDeque;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aq(Lbhcr;Lanmi;Lbgyh;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laoke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Laoke;-><init>(Lanmi;Lbgyh;Lbgws;)V

    const/4 p1, 0x1

    const/4 p2, 0x4

    invoke-static {p0, v1, p2, v0, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    return-void
.end method

.method public static ar(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static as(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static at(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xbd

    return p0

    :pswitch_1
    const/16 p0, 0xbc

    return p0

    :pswitch_2
    const/16 p0, 0xbb

    return p0

    :pswitch_3
    const/16 p0, 0xba

    return p0

    :pswitch_4
    const/16 p0, 0xb8

    return p0

    :pswitch_5
    const/16 p0, 0xb7

    return p0

    :pswitch_6
    const/16 p0, 0xb6

    return p0

    :pswitch_7
    const/16 p0, 0xb5

    return p0

    :pswitch_8
    const/16 p0, 0xb4

    return p0

    :pswitch_9
    const/16 p0, 0xb3

    return p0

    :pswitch_a
    const/16 p0, 0xb2

    return p0

    :pswitch_b
    const/16 p0, 0xb1

    return p0

    :pswitch_c
    const/16 p0, 0xb0

    return p0

    :pswitch_d
    const/16 p0, 0xaf

    return p0

    :pswitch_e
    const/16 p0, 0xae

    return p0

    :pswitch_f
    const/16 p0, 0xad

    return p0

    :pswitch_10
    const/16 p0, 0xac

    return p0

    :pswitch_11
    const/16 p0, 0xab

    return p0

    :pswitch_12
    const/16 p0, 0xaa

    return p0

    :pswitch_13
    const/16 p0, 0xa8

    return p0

    :pswitch_14
    const/16 p0, 0xa7

    return p0

    :pswitch_15
    const/16 p0, 0xa6

    return p0

    :pswitch_16
    const/16 p0, 0xa5

    return p0

    :pswitch_17
    const/16 p0, 0xa4

    return p0

    :pswitch_18
    const/16 p0, 0xa3

    return p0

    :pswitch_19
    const/16 p0, 0xa2

    return p0

    :pswitch_1a
    const/16 p0, 0xa1

    return p0

    :pswitch_1b
    const/16 p0, 0x9f

    return p0

    :pswitch_1c
    const/16 p0, 0x9e

    return p0

    :pswitch_1d
    const/16 p0, 0x9d

    return p0

    :pswitch_1e
    const/16 p0, 0x9c

    return p0

    :pswitch_1f
    const/16 p0, 0x9b

    return p0

    :pswitch_20
    const/16 p0, 0x9a

    return p0

    :pswitch_21
    const/16 p0, 0x99

    return p0

    :pswitch_22
    const/16 p0, 0x98

    return p0

    :pswitch_23
    const/16 p0, 0x97

    return p0

    :pswitch_24
    const/16 p0, 0x96

    return p0

    :pswitch_25
    const/16 p0, 0x95

    return p0

    :pswitch_26
    const/16 p0, 0x94

    return p0

    :pswitch_27
    const/16 p0, 0x93

    return p0

    :pswitch_28
    const/16 p0, 0x92

    return p0

    :pswitch_29
    const/16 p0, 0x91

    return p0

    :pswitch_2a
    const/16 p0, 0x90

    return p0

    :pswitch_2b
    const/16 p0, 0x8f

    return p0

    :pswitch_2c
    const/16 p0, 0x8e

    return p0

    :pswitch_2d
    const/16 p0, 0x8d

    return p0

    :pswitch_2e
    const/16 p0, 0x8c

    return p0

    :pswitch_2f
    const/16 p0, 0x8b

    return p0

    :pswitch_30
    const/16 p0, 0x8a

    return p0

    :pswitch_31
    const/16 p0, 0x89

    return p0

    :pswitch_32
    const/16 p0, 0x88

    return p0

    :pswitch_33
    const/16 p0, 0x87

    return p0

    :pswitch_34
    const/16 p0, 0x86

    return p0

    :pswitch_35
    const/16 p0, 0x85

    return p0

    :pswitch_36
    const/16 p0, 0x84

    return p0

    :pswitch_37
    const/16 p0, 0x83

    return p0

    :pswitch_38
    const/16 p0, 0x82

    return p0

    :pswitch_39
    const/16 p0, 0x81

    return p0

    :pswitch_3a
    const/16 p0, 0x80

    return p0

    :pswitch_3b
    const/16 p0, 0x7f

    return p0

    :pswitch_3c
    const/16 p0, 0x7e

    return p0

    :pswitch_3d
    const/16 p0, 0x7d

    return p0

    :pswitch_3e
    const/16 p0, 0x7c

    return p0

    :pswitch_3f
    const/16 p0, 0x7a

    return p0

    :pswitch_40
    const/16 p0, 0x79

    return p0

    :pswitch_41
    const/16 p0, 0x78

    return p0

    :pswitch_42
    const/16 p0, 0x77

    return p0

    :pswitch_43
    const/16 p0, 0x76

    return p0

    :pswitch_44
    const/16 p0, 0x75

    return p0

    :pswitch_45
    const/16 p0, 0x74

    return p0

    :pswitch_46
    const/16 p0, 0x73

    return p0

    :pswitch_47
    const/16 p0, 0x72

    return p0

    :pswitch_48
    const/16 p0, 0x71

    return p0

    :pswitch_49
    const/16 p0, 0x70

    return p0

    :pswitch_4a
    const/16 p0, 0x6f

    return p0

    :pswitch_4b
    const/16 p0, 0x6e

    return p0

    :pswitch_4c
    const/16 p0, 0x6d

    return p0

    :pswitch_4d
    const/16 p0, 0x6b

    return p0

    :pswitch_4e
    const/16 p0, 0x6a

    return p0

    :pswitch_4f
    const/16 p0, 0x69

    return p0

    :pswitch_50
    const/16 p0, 0x68

    return p0

    :pswitch_51
    const/16 p0, 0x66

    return p0

    :pswitch_52
    const/16 p0, 0x65

    return p0

    :pswitch_53
    const/16 p0, 0x64

    return p0

    :pswitch_54
    const/16 p0, 0x63

    return p0

    :pswitch_55
    const/16 p0, 0x62

    return p0

    :pswitch_56
    const/16 p0, 0x61

    return p0

    :pswitch_57
    const/16 p0, 0x60

    return p0

    :pswitch_58
    const/16 p0, 0x5f

    return p0

    :pswitch_59
    const/16 p0, 0x5e

    return p0

    :pswitch_5a
    const/16 p0, 0x5d

    return p0

    :pswitch_5b
    const/16 p0, 0x5c

    return p0

    :pswitch_5c
    const/16 p0, 0x5b

    return p0

    :pswitch_5d
    const/16 p0, 0x5a

    return p0

    :sswitch_0
    const/16 p0, 0x4e42

    return p0

    :sswitch_1
    const/16 p0, 0x4e41

    return p0

    :sswitch_2
    const/16 p0, 0x4e40

    return p0

    :sswitch_3
    const/16 p0, 0x27ae

    return p0

    :sswitch_4
    const/16 p0, 0x27ad

    return p0

    :sswitch_5
    const/16 p0, 0x27ac

    return p0

    :sswitch_6
    const/16 p0, 0x27ab

    return p0

    :sswitch_7
    const/16 p0, 0x27a8

    return p0

    :sswitch_8
    const/16 p0, 0x27a7

    return p0

    :sswitch_9
    const/16 p0, 0x27a4

    return p0

    :sswitch_a
    const/16 p0, 0x27a3

    return p0

    :sswitch_b
    const/16 p0, 0x279e

    return p0

    :sswitch_c
    const/16 p0, 0x279d

    return p0

    :sswitch_d
    const/16 p0, 0x279c

    return p0

    :sswitch_e
    const/16 p0, 0x2794

    return p0

    :sswitch_f
    const/16 p0, 0x278e

    return p0

    :sswitch_10
    const/16 p0, 0x278d

    return p0

    :sswitch_11
    const/16 p0, 0x278c

    return p0

    :sswitch_12
    const/16 p0, 0x2780

    return p0

    :sswitch_13
    const/16 p0, 0x2757

    return p0

    :sswitch_14
    const/16 p0, 0x209

    return p0

    :sswitch_15
    const/16 p0, 0x208

    return p0

    :sswitch_16
    const/16 p0, 0x207

    return p0

    :sswitch_17
    const/16 p0, 0x206

    return p0

    :sswitch_18
    const/16 p0, 0x205

    return p0

    :sswitch_19
    const/16 p0, 0x204

    return p0

    :sswitch_1a
    const/16 p0, 0x203

    return p0

    :sswitch_1b
    const/16 p0, 0x202

    return p0

    :sswitch_1c
    const/16 p0, 0x201

    return p0

    :sswitch_1d
    const/16 p0, 0x200

    return p0

    :sswitch_1e
    const/16 p0, 0x1ff

    return p0

    :sswitch_1f
    const/16 p0, 0x1fe

    return p0

    :sswitch_20
    const/16 p0, 0x1fd

    return p0

    :sswitch_21
    const/16 p0, 0x1fc

    return p0

    :sswitch_22
    const/16 p0, 0x1fb

    return p0

    :sswitch_23
    const/16 p0, 0x1fa

    return p0

    :sswitch_24
    const/16 p0, 0x1f9

    return p0

    :sswitch_25
    const/16 p0, 0x1f8

    return p0

    :sswitch_26
    const/16 p0, 0x1f7

    return p0

    :sswitch_27
    const/16 p0, 0x1f6

    return p0

    :sswitch_28
    const/16 p0, 0x1f5

    return p0

    :sswitch_29
    const/16 p0, 0x1f4

    return p0

    :sswitch_2a
    const/16 p0, 0x1f3

    return p0

    :sswitch_2b
    const/16 p0, 0x1f2

    return p0

    :sswitch_2c
    const/16 p0, 0x1f1

    return p0

    :sswitch_2d
    const/16 p0, 0x1f0

    return p0

    :sswitch_2e
    const/16 p0, 0x1ef

    return p0

    :sswitch_2f
    const/16 p0, 0x1ee

    return p0

    :sswitch_30
    const/16 p0, 0x1ed

    return p0

    :sswitch_31
    const/16 p0, 0x1ec

    return p0

    :sswitch_32
    const/16 p0, 0x1eb

    return p0

    :sswitch_33
    const/16 p0, 0x1ea

    return p0

    :sswitch_34
    const/16 p0, 0x1e9

    return p0

    :sswitch_35
    const/16 p0, 0x1e8

    return p0

    :sswitch_36
    const/16 p0, 0x1e7

    return p0

    :sswitch_37
    const/16 p0, 0x1e6

    return p0

    :sswitch_38
    const/16 p0, 0x1e5

    return p0

    :sswitch_39
    const/16 p0, 0x1e4

    return p0

    :sswitch_3a
    const/16 p0, 0x1e3

    return p0

    :sswitch_3b
    const/16 p0, 0x1e2

    return p0

    :sswitch_3c
    const/16 p0, 0x1e1

    return p0

    :sswitch_3d
    const/16 p0, 0x1e0

    return p0

    :sswitch_3e
    const/16 p0, 0x1df

    return p0

    :sswitch_3f
    const/16 p0, 0x1dd

    return p0

    :sswitch_40
    const/16 p0, 0x1dc

    return p0

    :sswitch_41
    const/16 p0, 0x1db

    return p0

    :sswitch_42
    const/16 p0, 0x1da

    return p0

    :sswitch_43
    const/16 p0, 0x1d9

    return p0

    :sswitch_44
    const/16 p0, 0x1d8

    return p0

    :sswitch_45
    const/16 p0, 0x1d7

    return p0

    :sswitch_46
    const/16 p0, 0x1d6

    return p0

    :sswitch_47
    const/16 p0, 0x1d5

    return p0

    :sswitch_48
    const/16 p0, 0x1d4

    return p0

    :sswitch_49
    const/16 p0, 0x1d3

    return p0

    :sswitch_4a
    const/16 p0, 0x1d2

    return p0

    :sswitch_4b
    const/16 p0, 0x1d1

    return p0

    :sswitch_4c
    const/16 p0, 0x1d0

    return p0

    :sswitch_4d
    const/16 p0, 0x1cf

    return p0

    :sswitch_4e
    const/16 p0, 0x1ce

    return p0

    :sswitch_4f
    const/16 p0, 0x1cd

    return p0

    :sswitch_50
    const/16 p0, 0x1cc

    return p0

    :sswitch_51
    const/16 p0, 0x1cb

    return p0

    :sswitch_52
    const/16 p0, 0x1ca

    return p0

    :sswitch_53
    const/16 p0, 0x1c9

    return p0

    :sswitch_54
    const/16 p0, 0x1c8

    return p0

    :sswitch_55
    const/16 p0, 0x1c7

    return p0

    :sswitch_56
    const/16 p0, 0x1c6

    return p0

    :sswitch_57
    const/16 p0, 0x1c5

    return p0

    :sswitch_58
    const/16 p0, 0x1c4

    return p0

    :sswitch_59
    const/16 p0, 0x1c3

    return p0

    :sswitch_5a
    const/16 p0, 0x1c2

    return p0

    :sswitch_5b
    const/16 p0, 0x1c1

    return p0

    :sswitch_5c
    const/16 p0, 0x1c0

    return p0

    :sswitch_5d
    const/16 p0, 0x1bf

    return p0

    :sswitch_5e
    const/16 p0, 0x1be

    return p0

    :sswitch_5f
    const/16 p0, 0x1bd

    return p0

    :sswitch_60
    const/16 p0, 0x1bc

    return p0

    :sswitch_61
    const/16 p0, 0x1bb

    return p0

    :sswitch_62
    const/16 p0, 0x1ba

    return p0

    :sswitch_63
    const/16 p0, 0x1b9

    return p0

    :sswitch_64
    const/16 p0, 0x1b8

    return p0

    :sswitch_65
    const/16 p0, 0x1b7

    return p0

    :sswitch_66
    const/16 p0, 0x1b6

    return p0

    :sswitch_67
    const/16 p0, 0x1b5

    return p0

    :sswitch_68
    const/16 p0, 0x1b4

    return p0

    :sswitch_69
    const/16 p0, 0x1b3

    return p0

    :sswitch_6a
    const/16 p0, 0x1b2

    return p0

    :sswitch_6b
    const/16 p0, 0x1b1

    return p0

    :sswitch_6c
    const/16 p0, 0x1b0

    return p0

    :sswitch_6d
    const/16 p0, 0x1af

    return p0

    :sswitch_6e
    const/16 p0, 0x1ae

    return p0

    :sswitch_6f
    const/16 p0, 0x1ad

    return p0

    :sswitch_70
    const/16 p0, 0x1ac

    return p0

    :sswitch_71
    const/16 p0, 0x1ab

    return p0

    :sswitch_72
    const/16 p0, 0x1aa

    return p0

    :sswitch_73
    const/16 p0, 0x1a9

    return p0

    :sswitch_74
    const/16 p0, 0x1a8

    return p0

    :sswitch_75
    const/16 p0, 0x1a7

    return p0

    :sswitch_76
    const/16 p0, 0x1a6

    return p0

    :sswitch_77
    const/16 p0, 0x1a5

    return p0

    :sswitch_78
    const/16 p0, 0x1a4

    return p0

    :sswitch_79
    const/16 p0, 0x1a3

    return p0

    :sswitch_7a
    const/16 p0, 0x1a2

    return p0

    :sswitch_7b
    const/16 p0, 0x1a1

    return p0

    :sswitch_7c
    const/16 p0, 0x1a0

    return p0

    :sswitch_7d
    const/16 p0, 0x19f

    return p0

    :sswitch_7e
    const/16 p0, 0x19e

    return p0

    :sswitch_7f
    const/16 p0, 0x19d

    return p0

    :sswitch_80
    const/16 p0, 0x19c

    return p0

    :sswitch_81
    const/16 p0, 0x19b

    return p0

    :sswitch_82
    const/16 p0, 0x19a

    return p0

    :sswitch_83
    const/16 p0, 0x199

    return p0

    :sswitch_84
    const/16 p0, 0x198

    return p0

    :sswitch_85
    const/16 p0, 0x197

    return p0

    :sswitch_86
    const/16 p0, 0x196

    return p0

    :sswitch_87
    const/16 p0, 0x195

    return p0

    :sswitch_88
    const/16 p0, 0x194

    return p0

    :sswitch_89
    const/16 p0, 0x193

    return p0

    :sswitch_8a
    const/16 p0, 0x192

    return p0

    :sswitch_8b
    const/16 p0, 0x191

    return p0

    :sswitch_8c
    const/16 p0, 0x190

    return p0

    :sswitch_8d
    const/16 p0, 0x18f

    return p0

    :sswitch_8e
    const/16 p0, 0x18e

    return p0

    :sswitch_8f
    const/16 p0, 0x18d

    return p0

    :sswitch_90
    const/16 p0, 0x18c

    return p0

    :sswitch_91
    const/16 p0, 0x18b

    return p0

    :sswitch_92
    const/16 p0, 0x18a

    return p0

    :sswitch_93
    const/16 p0, 0x189

    return p0

    :sswitch_94
    const/16 p0, 0x188

    return p0

    :sswitch_95
    const/16 p0, 0x187

    return p0

    :sswitch_96
    const/16 p0, 0x186

    return p0

    :sswitch_97
    const/16 p0, 0x185

    return p0

    :sswitch_98
    const/16 p0, 0x184

    return p0

    :sswitch_99
    const/16 p0, 0x183

    return p0

    :sswitch_9a
    const/16 p0, 0x182

    return p0

    :sswitch_9b
    const/16 p0, 0x181

    return p0

    :sswitch_9c
    const/16 p0, 0x180

    return p0

    :sswitch_9d
    const/16 p0, 0x17f

    return p0

    :sswitch_9e
    const/16 p0, 0x17e

    return p0

    :sswitch_9f
    const/16 p0, 0x17d

    return p0

    :sswitch_a0
    const/16 p0, 0x17c

    return p0

    :sswitch_a1
    const/16 p0, 0x17b

    return p0

    :sswitch_a2
    const/16 p0, 0x17a

    return p0

    :sswitch_a3
    const/16 p0, 0x179

    return p0

    :sswitch_a4
    const/16 p0, 0x178

    return p0

    :sswitch_a5
    const/16 p0, 0x177

    return p0

    :sswitch_a6
    const/16 p0, 0x176

    return p0

    :sswitch_a7
    const/16 p0, 0x175

    return p0

    :sswitch_a8
    const/16 p0, 0x174

    return p0

    :sswitch_a9
    const/16 p0, 0x173

    return p0

    :sswitch_aa
    const/16 p0, 0x172

    return p0

    :sswitch_ab
    const/16 p0, 0x171

    return p0

    :sswitch_ac
    const/16 p0, 0x170

    return p0

    :sswitch_ad
    const/16 p0, 0x16f

    return p0

    :sswitch_ae
    const/16 p0, 0x16e

    return p0

    :sswitch_af
    const/16 p0, 0x16d

    return p0

    :sswitch_b0
    const/16 p0, 0x16c

    return p0

    :sswitch_b1
    const/16 p0, 0x16b

    return p0

    :sswitch_b2
    const/16 p0, 0x16a

    return p0

    :sswitch_b3
    const/16 p0, 0x169

    return p0

    :sswitch_b4
    const/16 p0, 0x168

    return p0

    :sswitch_b5
    const/16 p0, 0x167

    return p0

    :sswitch_b6
    const/16 p0, 0x166

    return p0

    :sswitch_b7
    const/16 p0, 0x165

    return p0

    :sswitch_b8
    const/16 p0, 0x164

    return p0

    :sswitch_b9
    const/16 p0, 0x163

    return p0

    :sswitch_ba
    const/16 p0, 0x162

    return p0

    :sswitch_bb
    const/16 p0, 0x161

    return p0

    :sswitch_bc
    const/16 p0, 0x160

    return p0

    :sswitch_bd
    const/16 p0, 0x15f

    return p0

    :sswitch_be
    const/16 p0, 0x15e

    return p0

    :sswitch_bf
    const/16 p0, 0x15d

    return p0

    :sswitch_c0
    const/16 p0, 0x15c

    return p0

    :sswitch_c1
    const/16 p0, 0x15b

    return p0

    :sswitch_c2
    const/16 p0, 0x15a

    return p0

    :sswitch_c3
    const/16 p0, 0x159

    return p0

    :sswitch_c4
    const/16 p0, 0x158

    return p0

    :sswitch_c5
    const/16 p0, 0x157

    return p0

    :sswitch_c6
    const/16 p0, 0x156

    return p0

    :sswitch_c7
    const/16 p0, 0x155

    return p0

    :sswitch_c8
    const/16 p0, 0x154

    return p0

    :sswitch_c9
    const/16 p0, 0x153

    return p0

    :sswitch_ca
    const/16 p0, 0x152

    return p0

    :sswitch_cb
    const/16 p0, 0x151

    return p0

    :sswitch_cc
    const/16 p0, 0x150

    return p0

    :sswitch_cd
    const/16 p0, 0x14f

    return p0

    :sswitch_ce
    const/16 p0, 0x14e

    return p0

    :sswitch_cf
    const/16 p0, 0x14d

    return p0

    :sswitch_d0
    const/16 p0, 0x14b

    return p0

    :sswitch_d1
    const/16 p0, 0x14a

    return p0

    :sswitch_d2
    const/16 p0, 0x149

    return p0

    :sswitch_d3
    const/16 p0, 0x148

    return p0

    :sswitch_d4
    const/16 p0, 0x147

    return p0

    :sswitch_d5
    const/16 p0, 0x146

    return p0

    :sswitch_d6
    const/16 p0, 0x145

    return p0

    :sswitch_d7
    const/16 p0, 0x144

    return p0

    :sswitch_d8
    const/16 p0, 0x143

    return p0

    :sswitch_d9
    const/16 p0, 0x142

    return p0

    :sswitch_da
    const/16 p0, 0x141

    return p0

    :sswitch_db
    const/16 p0, 0x140

    return p0

    :sswitch_dc
    const/16 p0, 0x13f

    return p0

    :sswitch_dd
    const/16 p0, 0x13e

    return p0

    :sswitch_de
    const/16 p0, 0x13d

    return p0

    :sswitch_df
    const/16 p0, 0x13c

    return p0

    :sswitch_e0
    const/16 p0, 0x13b

    return p0

    :sswitch_e1
    const/16 p0, 0x13a

    return p0

    :sswitch_e2
    const/16 p0, 0x139

    return p0

    :sswitch_e3
    const/16 p0, 0x138

    return p0

    :sswitch_e4
    const/16 p0, 0x137

    return p0

    :sswitch_e5
    const/16 p0, 0x136

    return p0

    :sswitch_e6
    const/16 p0, 0x135

    return p0

    :sswitch_e7
    const/16 p0, 0x134

    return p0

    :sswitch_e8
    const/16 p0, 0x133

    return p0

    :sswitch_e9
    const/16 p0, 0x132

    return p0

    :sswitch_ea
    const/16 p0, 0x131

    return p0

    :sswitch_eb
    const/16 p0, 0x12f

    return p0

    :sswitch_ec
    const/16 p0, 0x12e

    return p0

    :sswitch_ed
    const/16 p0, 0x12d

    return p0

    :sswitch_ee
    const/16 p0, 0x12c

    return p0

    :sswitch_ef
    const/16 p0, 0x12b

    return p0

    :sswitch_f0
    const/16 p0, 0x12a

    return p0

    :sswitch_f1
    const/16 p0, 0x129

    return p0

    :sswitch_f2
    const/16 p0, 0x128

    return p0

    :sswitch_f3
    const/16 p0, 0x127

    return p0

    :sswitch_f4
    const/16 p0, 0x126

    return p0

    :sswitch_f5
    const/16 p0, 0x125

    return p0

    :sswitch_f6
    const/16 p0, 0x124

    return p0

    :sswitch_f7
    const/16 p0, 0x123

    return p0

    :sswitch_f8
    const/16 p0, 0x122

    return p0

    :sswitch_f9
    const/16 p0, 0x121

    return p0

    :sswitch_fa
    const/16 p0, 0x120

    return p0

    :sswitch_fb
    const/16 p0, 0x11f

    return p0

    :sswitch_fc
    const/16 p0, 0x11e

    return p0

    :sswitch_fd
    const/16 p0, 0x11d

    return p0

    :sswitch_fe
    const/16 p0, 0x11c

    return p0

    :sswitch_ff
    const/16 p0, 0x11b

    return p0

    :sswitch_100
    const/16 p0, 0x11a

    return p0

    :sswitch_101
    const/16 p0, 0x119

    return p0

    :sswitch_102
    const/16 p0, 0x118

    return p0

    :sswitch_103
    const/16 p0, 0x117

    return p0

    :sswitch_104
    const/16 p0, 0x116

    return p0

    :sswitch_105
    const/16 p0, 0x115

    return p0

    :sswitch_106
    const/16 p0, 0x114

    return p0

    :sswitch_107
    const/16 p0, 0x113

    return p0

    :sswitch_108
    const/16 p0, 0x112

    return p0

    :sswitch_109
    const/16 p0, 0x111

    return p0

    :sswitch_10a
    const/16 p0, 0x110

    return p0

    :sswitch_10b
    const/16 p0, 0x10f

    return p0

    :sswitch_10c
    const/16 p0, 0x10e

    return p0

    :sswitch_10d
    const/16 p0, 0x10d

    return p0

    :sswitch_10e
    const/16 p0, 0x10c

    return p0

    :sswitch_10f
    const/16 p0, 0x10a

    return p0

    :sswitch_110
    const/16 p0, 0x109

    return p0

    :sswitch_111
    const/16 p0, 0x108

    return p0

    :sswitch_112
    const/16 p0, 0x107

    return p0

    :sswitch_113
    const/16 p0, 0x106

    return p0

    :sswitch_114
    const/16 p0, 0x105

    return p0

    :sswitch_115
    const/16 p0, 0x104

    return p0

    :sswitch_116
    const/16 p0, 0x103

    return p0

    :sswitch_117
    const/16 p0, 0x102

    return p0

    :sswitch_118
    const/16 p0, 0x101

    return p0

    :sswitch_119
    const/16 p0, 0x100

    return p0

    :sswitch_11a
    const/16 p0, 0xff

    return p0

    :sswitch_11b
    const/16 p0, 0xfe

    return p0

    :sswitch_11c
    const/16 p0, 0xfd

    return p0

    :sswitch_11d
    const/16 p0, 0xfc

    return p0

    :sswitch_11e
    const/16 p0, 0xfb

    return p0

    :sswitch_11f
    const/16 p0, 0xfa

    return p0

    :sswitch_120
    const/16 p0, 0xf9

    return p0

    :sswitch_121
    const/16 p0, 0xf8

    return p0

    :sswitch_122
    const/16 p0, 0xf7

    return p0

    :sswitch_123
    const/16 p0, 0xf6

    return p0

    :sswitch_124
    const/16 p0, 0xf5

    return p0

    :sswitch_125
    const/16 p0, 0xf4

    return p0

    :sswitch_126
    const/16 p0, 0xf3

    return p0

    :sswitch_127
    const/16 p0, 0xf2

    return p0

    :sswitch_128
    const/16 p0, 0xf1

    return p0

    :sswitch_129
    const/16 p0, 0xf0

    return p0

    :sswitch_12a
    const/16 p0, 0xef

    return p0

    :sswitch_12b
    const/16 p0, 0xee

    return p0

    :sswitch_12c
    const/16 p0, 0xed

    return p0

    :sswitch_12d
    const/16 p0, 0xec

    return p0

    :sswitch_12e
    const/16 p0, 0xeb

    return p0

    :sswitch_12f
    const/16 p0, 0xea

    return p0

    :sswitch_130
    const/16 p0, 0xe9

    return p0

    :sswitch_131
    const/16 p0, 0xe8

    return p0

    :sswitch_132
    const/16 p0, 0xe7

    return p0

    :sswitch_133
    const/16 p0, 0xe6

    return p0

    :sswitch_134
    const/16 p0, 0xe5

    return p0

    :sswitch_135
    const/16 p0, 0xe4

    return p0

    :sswitch_136
    const/16 p0, 0xe3

    return p0

    :sswitch_137
    const/16 p0, 0xe2

    return p0

    :sswitch_138
    const/16 p0, 0xe1

    return p0

    :sswitch_139
    const/16 p0, 0xe0

    return p0

    :sswitch_13a
    const/16 p0, 0xdf

    return p0

    :sswitch_13b
    const/16 p0, 0xde

    return p0

    :sswitch_13c
    const/16 p0, 0xdd

    return p0

    :sswitch_13d
    const/16 p0, 0xdc

    return p0

    :sswitch_13e
    const/16 p0, 0xdb

    return p0

    :sswitch_13f
    const/16 p0, 0xda

    return p0

    :sswitch_140
    const/16 p0, 0xd9

    return p0

    :sswitch_141
    const/16 p0, 0xd8

    return p0

    :sswitch_142
    const/16 p0, 0xd7

    return p0

    :sswitch_143
    const/16 p0, 0xd6

    return p0

    :sswitch_144
    const/16 p0, 0xd5

    return p0

    :sswitch_145
    const/16 p0, 0xd4

    return p0

    :sswitch_146
    const/16 p0, 0xd3

    return p0

    :sswitch_147
    const/16 p0, 0xd2

    return p0

    :sswitch_148
    const/16 p0, 0xd1

    return p0

    :sswitch_149
    const/16 p0, 0xd0

    return p0

    :sswitch_14a
    const/16 p0, 0xcf

    return p0

    :sswitch_14b
    const/16 p0, 0xce

    return p0

    :sswitch_14c
    const/16 p0, 0xcd

    return p0

    :sswitch_14d
    const/16 p0, 0xcc

    return p0

    :sswitch_14e
    const/16 p0, 0xcb

    return p0

    :sswitch_14f
    const/16 p0, 0xca

    return p0

    :sswitch_150
    const/16 p0, 0xc9

    return p0

    :sswitch_151
    const/16 p0, 0xc8

    return p0

    :sswitch_152
    const/16 p0, 0xc7

    return p0

    :sswitch_153
    const/16 p0, 0xc6

    return p0

    :sswitch_154
    const/16 p0, 0xc5

    return p0

    :sswitch_155
    const/16 p0, 0xc4

    return p0

    :sswitch_156
    const/16 p0, 0xc3

    return p0

    :sswitch_157
    const/16 p0, 0xc2

    return p0

    :sswitch_158
    const/16 p0, 0xc0

    return p0

    :sswitch_159
    const/16 p0, 0xbf

    return p0

    :sswitch_15a
    const/16 p0, 0x58

    return p0

    :sswitch_15b
    const/16 p0, 0x56

    return p0

    :sswitch_15c
    const/16 p0, 0x55

    return p0

    :sswitch_15d
    const/16 p0, 0x54

    return p0

    :sswitch_15e
    const/16 p0, 0x53

    return p0

    :sswitch_15f
    const/16 p0, 0x52

    return p0

    :sswitch_160
    const/16 p0, 0x51

    return p0

    :sswitch_161
    const/16 p0, 0x50

    return p0

    :sswitch_162
    const/16 p0, 0x4f

    return p0

    :sswitch_163
    const/16 p0, 0x4e

    return p0

    :sswitch_164
    const/16 p0, 0x4d

    return p0

    :sswitch_165
    const/16 p0, 0x4c

    return p0

    :sswitch_166
    const/16 p0, 0x4b

    return p0

    :sswitch_167
    const/16 p0, 0x4a

    return p0

    :sswitch_168
    const/16 p0, 0x49

    return p0

    :sswitch_169
    const/16 p0, 0x48

    return p0

    :sswitch_16a
    const/16 p0, 0x47

    return p0

    :sswitch_16b
    const/16 p0, 0x46

    return p0

    :sswitch_16c
    const/16 p0, 0x45

    return p0

    :sswitch_16d
    const/16 p0, 0x44

    return p0

    :sswitch_16e
    const/16 p0, 0x43

    return p0

    :sswitch_16f
    const/16 p0, 0x42

    return p0

    :sswitch_170
    const/16 p0, 0x41

    return p0

    :sswitch_171
    const/16 p0, 0x40

    return p0

    :sswitch_172
    const/16 p0, 0x3f

    return p0

    :sswitch_173
    const/16 p0, 0x3e

    return p0

    :sswitch_174
    const/16 p0, 0x3d

    return p0

    :sswitch_175
    const/16 p0, 0x3c

    return p0

    :sswitch_176
    const/16 p0, 0x3b

    return p0

    :sswitch_177
    const/16 p0, 0x3a

    return p0

    :sswitch_178
    const/16 p0, 0x39

    return p0

    :sswitch_179
    const/16 p0, 0x38

    return p0

    :sswitch_17a
    const/16 p0, 0x37

    return p0

    :sswitch_17b
    const/16 p0, 0x36

    return p0

    :sswitch_17c
    const/16 p0, 0x35

    return p0

    :sswitch_17d
    const/16 p0, 0x34

    return p0

    :sswitch_17e
    const/16 p0, 0x33

    return p0

    :sswitch_17f
    const/16 p0, 0x32

    return p0

    :sswitch_180
    const/16 p0, 0x31

    return p0

    :sswitch_181
    const/16 p0, 0x30

    return p0

    :sswitch_182
    const/16 p0, 0x2f

    return p0

    :sswitch_183
    const/16 p0, 0x2e

    return p0

    :sswitch_184
    const/16 p0, 0x2d

    return p0

    :sswitch_185
    const/16 p0, 0x2c

    return p0

    :sswitch_186
    const/16 p0, 0x2b

    return p0

    :sswitch_187
    const/16 p0, 0x2a

    return p0

    :sswitch_188
    const/16 p0, 0x29

    return p0

    :sswitch_189
    const/16 p0, 0x28

    return p0

    :sswitch_18a
    const/16 p0, 0x27

    return p0

    :sswitch_18b
    const/16 p0, 0x26

    return p0

    :sswitch_18c
    const/16 p0, 0x25

    return p0

    :sswitch_18d
    const/16 p0, 0x24

    return p0

    :sswitch_18e
    const/16 p0, 0x23

    return p0

    :sswitch_18f
    const/16 p0, 0x22

    return p0

    :sswitch_190
    const/16 p0, 0x21

    return p0

    :sswitch_191
    const/16 p0, 0x20

    return p0

    :sswitch_192
    const/16 p0, 0x1f

    return p0

    :sswitch_193
    const/16 p0, 0x1e

    return p0

    :sswitch_194
    const/16 p0, 0x1d

    return p0

    :sswitch_195
    const/16 p0, 0x1c

    return p0

    :sswitch_196
    const/16 p0, 0x1b

    return p0

    :sswitch_197
    const/16 p0, 0x1a

    return p0

    :sswitch_198
    const/16 p0, 0x19

    return p0

    :sswitch_199
    const/16 p0, 0x18

    return p0

    :sswitch_19a
    const/16 p0, 0x17

    return p0

    :sswitch_19b
    const/16 p0, 0x16

    return p0

    :sswitch_19c
    const/16 p0, 0x15

    return p0

    :sswitch_19d
    const/16 p0, 0x14

    return p0

    :sswitch_19e
    const/16 p0, 0x13

    return p0

    :sswitch_19f
    const/16 p0, 0x12

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_19f
        0x12 -> :sswitch_19e
        0x13 -> :sswitch_19d
        0x14 -> :sswitch_19c
        0x15 -> :sswitch_19b
        0x16 -> :sswitch_19a
        0x17 -> :sswitch_199
        0x18 -> :sswitch_198
        0x19 -> :sswitch_197
        0x1a -> :sswitch_196
        0x1b -> :sswitch_195
        0x1c -> :sswitch_194
        0x1d -> :sswitch_193
        0x1e -> :sswitch_192
        0x1f -> :sswitch_191
        0x20 -> :sswitch_190
        0x21 -> :sswitch_18f
        0x22 -> :sswitch_18e
        0x23 -> :sswitch_18d
        0x24 -> :sswitch_18c
        0x25 -> :sswitch_18b
        0x26 -> :sswitch_18a
        0x27 -> :sswitch_189
        0x28 -> :sswitch_188
        0x29 -> :sswitch_187
        0x2a -> :sswitch_186
        0x2b -> :sswitch_185
        0x2c -> :sswitch_184
        0x2d -> :sswitch_183
        0x2e -> :sswitch_182
        0x2f -> :sswitch_181
        0x30 -> :sswitch_180
        0x31 -> :sswitch_17f
        0x32 -> :sswitch_17e
        0x33 -> :sswitch_17d
        0x34 -> :sswitch_17c
        0x35 -> :sswitch_17b
        0x36 -> :sswitch_17a
        0x37 -> :sswitch_179
        0x38 -> :sswitch_178
        0x39 -> :sswitch_177
        0x3a -> :sswitch_176
        0x3b -> :sswitch_175
        0x3c -> :sswitch_174
        0x3d -> :sswitch_173
        0x3e -> :sswitch_172
        0x3f -> :sswitch_171
        0x40 -> :sswitch_170
        0x41 -> :sswitch_16f
        0x42 -> :sswitch_16e
        0x43 -> :sswitch_16d
        0x44 -> :sswitch_16c
        0x45 -> :sswitch_16b
        0x46 -> :sswitch_16a
        0x47 -> :sswitch_169
        0x48 -> :sswitch_168
        0x49 -> :sswitch_167
        0x4a -> :sswitch_166
        0x4b -> :sswitch_165
        0x4c -> :sswitch_164
        0x4d -> :sswitch_163
        0x4e -> :sswitch_162
        0x4f -> :sswitch_161
        0x50 -> :sswitch_160
        0x51 -> :sswitch_15f
        0x52 -> :sswitch_15e
        0x53 -> :sswitch_15d
        0x54 -> :sswitch_15c
        0x55 -> :sswitch_15b
        0x57 -> :sswitch_15a
        0xbe -> :sswitch_159
        0xbf -> :sswitch_158
        0xc1 -> :sswitch_157
        0xc2 -> :sswitch_156
        0xc3 -> :sswitch_155
        0xc4 -> :sswitch_154
        0xc5 -> :sswitch_153
        0xc6 -> :sswitch_152
        0xc7 -> :sswitch_151
        0xc8 -> :sswitch_150
        0xc9 -> :sswitch_14f
        0xca -> :sswitch_14e
        0xcb -> :sswitch_14d
        0xcc -> :sswitch_14c
        0xcd -> :sswitch_14b
        0xce -> :sswitch_14a
        0xcf -> :sswitch_149
        0xd0 -> :sswitch_148
        0xd1 -> :sswitch_147
        0xd2 -> :sswitch_146
        0xd3 -> :sswitch_145
        0xd4 -> :sswitch_144
        0xd5 -> :sswitch_143
        0xd6 -> :sswitch_142
        0xd7 -> :sswitch_141
        0xd8 -> :sswitch_140
        0xd9 -> :sswitch_13f
        0xda -> :sswitch_13e
        0xdb -> :sswitch_13d
        0xdc -> :sswitch_13c
        0xdd -> :sswitch_13b
        0xde -> :sswitch_13a
        0xdf -> :sswitch_139
        0xe0 -> :sswitch_138
        0xe1 -> :sswitch_137
        0xe2 -> :sswitch_136
        0xe3 -> :sswitch_135
        0xe4 -> :sswitch_134
        0xe5 -> :sswitch_133
        0xe6 -> :sswitch_132
        0xe7 -> :sswitch_131
        0xe8 -> :sswitch_130
        0xe9 -> :sswitch_12f
        0xea -> :sswitch_12e
        0xeb -> :sswitch_12d
        0xec -> :sswitch_12c
        0xed -> :sswitch_12b
        0xee -> :sswitch_12a
        0xef -> :sswitch_129
        0xf0 -> :sswitch_128
        0xf1 -> :sswitch_127
        0xf2 -> :sswitch_126
        0xf3 -> :sswitch_125
        0xf4 -> :sswitch_124
        0xf5 -> :sswitch_123
        0xf6 -> :sswitch_122
        0xf7 -> :sswitch_121
        0xf8 -> :sswitch_120
        0xf9 -> :sswitch_11f
        0xfa -> :sswitch_11e
        0xfb -> :sswitch_11d
        0xfc -> :sswitch_11c
        0xfd -> :sswitch_11b
        0xfe -> :sswitch_11a
        0xff -> :sswitch_119
        0x100 -> :sswitch_118
        0x101 -> :sswitch_117
        0x102 -> :sswitch_116
        0x103 -> :sswitch_115
        0x104 -> :sswitch_114
        0x105 -> :sswitch_113
        0x106 -> :sswitch_112
        0x107 -> :sswitch_111
        0x108 -> :sswitch_110
        0x109 -> :sswitch_10f
        0x10b -> :sswitch_10e
        0x10c -> :sswitch_10d
        0x10d -> :sswitch_10c
        0x10e -> :sswitch_10b
        0x10f -> :sswitch_10a
        0x110 -> :sswitch_109
        0x111 -> :sswitch_108
        0x112 -> :sswitch_107
        0x113 -> :sswitch_106
        0x114 -> :sswitch_105
        0x115 -> :sswitch_104
        0x116 -> :sswitch_103
        0x117 -> :sswitch_102
        0x118 -> :sswitch_101
        0x119 -> :sswitch_100
        0x11a -> :sswitch_ff
        0x11b -> :sswitch_fe
        0x11c -> :sswitch_fd
        0x11d -> :sswitch_fc
        0x11e -> :sswitch_fb
        0x11f -> :sswitch_fa
        0x120 -> :sswitch_f9
        0x121 -> :sswitch_f8
        0x122 -> :sswitch_f7
        0x123 -> :sswitch_f6
        0x124 -> :sswitch_f5
        0x125 -> :sswitch_f4
        0x126 -> :sswitch_f3
        0x127 -> :sswitch_f2
        0x128 -> :sswitch_f1
        0x129 -> :sswitch_f0
        0x12a -> :sswitch_ef
        0x12b -> :sswitch_ee
        0x12c -> :sswitch_ed
        0x12d -> :sswitch_ec
        0x12e -> :sswitch_eb
        0x130 -> :sswitch_ea
        0x131 -> :sswitch_e9
        0x132 -> :sswitch_e8
        0x133 -> :sswitch_e7
        0x134 -> :sswitch_e6
        0x135 -> :sswitch_e5
        0x136 -> :sswitch_e4
        0x137 -> :sswitch_e3
        0x138 -> :sswitch_e2
        0x139 -> :sswitch_e1
        0x13a -> :sswitch_e0
        0x13b -> :sswitch_df
        0x13c -> :sswitch_de
        0x13d -> :sswitch_dd
        0x13e -> :sswitch_dc
        0x13f -> :sswitch_db
        0x140 -> :sswitch_da
        0x141 -> :sswitch_d9
        0x142 -> :sswitch_d8
        0x143 -> :sswitch_d7
        0x144 -> :sswitch_d6
        0x145 -> :sswitch_d5
        0x146 -> :sswitch_d4
        0x147 -> :sswitch_d3
        0x148 -> :sswitch_d2
        0x149 -> :sswitch_d1
        0x14a -> :sswitch_d0
        0x14c -> :sswitch_cf
        0x14d -> :sswitch_ce
        0x14e -> :sswitch_cd
        0x14f -> :sswitch_cc
        0x150 -> :sswitch_cb
        0x151 -> :sswitch_ca
        0x152 -> :sswitch_c9
        0x153 -> :sswitch_c8
        0x154 -> :sswitch_c7
        0x155 -> :sswitch_c6
        0x156 -> :sswitch_c5
        0x157 -> :sswitch_c4
        0x158 -> :sswitch_c3
        0x159 -> :sswitch_c2
        0x15a -> :sswitch_c1
        0x15b -> :sswitch_c0
        0x15c -> :sswitch_bf
        0x15d -> :sswitch_be
        0x15e -> :sswitch_bd
        0x15f -> :sswitch_bc
        0x160 -> :sswitch_bb
        0x161 -> :sswitch_ba
        0x162 -> :sswitch_b9
        0x163 -> :sswitch_b8
        0x164 -> :sswitch_b7
        0x165 -> :sswitch_b6
        0x166 -> :sswitch_b5
        0x167 -> :sswitch_b4
        0x168 -> :sswitch_b3
        0x169 -> :sswitch_b2
        0x16a -> :sswitch_b1
        0x16b -> :sswitch_b0
        0x16c -> :sswitch_af
        0x16d -> :sswitch_ae
        0x16e -> :sswitch_ad
        0x16f -> :sswitch_ac
        0x170 -> :sswitch_ab
        0x171 -> :sswitch_aa
        0x172 -> :sswitch_a9
        0x173 -> :sswitch_a8
        0x174 -> :sswitch_a7
        0x175 -> :sswitch_a6
        0x176 -> :sswitch_a5
        0x177 -> :sswitch_a4
        0x178 -> :sswitch_a3
        0x179 -> :sswitch_a2
        0x17a -> :sswitch_a1
        0x17b -> :sswitch_a0
        0x17c -> :sswitch_9f
        0x17d -> :sswitch_9e
        0x17e -> :sswitch_9d
        0x17f -> :sswitch_9c
        0x180 -> :sswitch_9b
        0x181 -> :sswitch_9a
        0x182 -> :sswitch_99
        0x183 -> :sswitch_98
        0x184 -> :sswitch_97
        0x185 -> :sswitch_96
        0x186 -> :sswitch_95
        0x187 -> :sswitch_94
        0x188 -> :sswitch_93
        0x189 -> :sswitch_92
        0x18a -> :sswitch_91
        0x18b -> :sswitch_90
        0x18c -> :sswitch_8f
        0x18d -> :sswitch_8e
        0x18e -> :sswitch_8d
        0x18f -> :sswitch_8c
        0x190 -> :sswitch_8b
        0x191 -> :sswitch_8a
        0x192 -> :sswitch_89
        0x193 -> :sswitch_88
        0x194 -> :sswitch_87
        0x195 -> :sswitch_86
        0x196 -> :sswitch_85
        0x197 -> :sswitch_84
        0x198 -> :sswitch_83
        0x199 -> :sswitch_82
        0x19a -> :sswitch_81
        0x19b -> :sswitch_80
        0x19c -> :sswitch_7f
        0x19d -> :sswitch_7e
        0x19e -> :sswitch_7d
        0x19f -> :sswitch_7c
        0x1a0 -> :sswitch_7b
        0x1a1 -> :sswitch_7a
        0x1a2 -> :sswitch_79
        0x1a3 -> :sswitch_78
        0x1a4 -> :sswitch_77
        0x1a5 -> :sswitch_76
        0x1a6 -> :sswitch_75
        0x1a7 -> :sswitch_74
        0x1a8 -> :sswitch_73
        0x1a9 -> :sswitch_72
        0x1aa -> :sswitch_71
        0x1ab -> :sswitch_70
        0x1ac -> :sswitch_6f
        0x1ad -> :sswitch_6e
        0x1ae -> :sswitch_6d
        0x1af -> :sswitch_6c
        0x1b0 -> :sswitch_6b
        0x1b1 -> :sswitch_6a
        0x1b2 -> :sswitch_69
        0x1b3 -> :sswitch_68
        0x1b4 -> :sswitch_67
        0x1b5 -> :sswitch_66
        0x1b6 -> :sswitch_65
        0x1b7 -> :sswitch_64
        0x1b8 -> :sswitch_63
        0x1b9 -> :sswitch_62
        0x1ba -> :sswitch_61
        0x1bb -> :sswitch_60
        0x1bc -> :sswitch_5f
        0x1bd -> :sswitch_5e
        0x1be -> :sswitch_5d
        0x1bf -> :sswitch_5c
        0x1c0 -> :sswitch_5b
        0x1c1 -> :sswitch_5a
        0x1c2 -> :sswitch_59
        0x1c3 -> :sswitch_58
        0x1c4 -> :sswitch_57
        0x1c5 -> :sswitch_56
        0x1c6 -> :sswitch_55
        0x1c7 -> :sswitch_54
        0x1c8 -> :sswitch_53
        0x1c9 -> :sswitch_52
        0x1ca -> :sswitch_51
        0x1cb -> :sswitch_50
        0x1cc -> :sswitch_4f
        0x1cd -> :sswitch_4e
        0x1ce -> :sswitch_4d
        0x1cf -> :sswitch_4c
        0x1d0 -> :sswitch_4b
        0x1d1 -> :sswitch_4a
        0x1d2 -> :sswitch_49
        0x1d3 -> :sswitch_48
        0x1d4 -> :sswitch_47
        0x1d5 -> :sswitch_46
        0x1d6 -> :sswitch_45
        0x1d7 -> :sswitch_44
        0x1d8 -> :sswitch_43
        0x1d9 -> :sswitch_42
        0x1da -> :sswitch_41
        0x1db -> :sswitch_40
        0x1dc -> :sswitch_3f
        0x1de -> :sswitch_3e
        0x1df -> :sswitch_3d
        0x1e0 -> :sswitch_3c
        0x1e1 -> :sswitch_3b
        0x1e2 -> :sswitch_3a
        0x1e3 -> :sswitch_39
        0x1e4 -> :sswitch_38
        0x1e5 -> :sswitch_37
        0x1e6 -> :sswitch_36
        0x1e7 -> :sswitch_35
        0x1e8 -> :sswitch_34
        0x1e9 -> :sswitch_33
        0x1ea -> :sswitch_32
        0x1eb -> :sswitch_31
        0x1ec -> :sswitch_30
        0x1ed -> :sswitch_2f
        0x1ee -> :sswitch_2e
        0x1ef -> :sswitch_2d
        0x1f0 -> :sswitch_2c
        0x1f1 -> :sswitch_2b
        0x1f2 -> :sswitch_2a
        0x1f3 -> :sswitch_29
        0x1f4 -> :sswitch_28
        0x1f5 -> :sswitch_27
        0x1f6 -> :sswitch_26
        0x1f7 -> :sswitch_25
        0x1f8 -> :sswitch_24
        0x1f9 -> :sswitch_23
        0x1fa -> :sswitch_22
        0x1fb -> :sswitch_21
        0x1fc -> :sswitch_20
        0x1fd -> :sswitch_1f
        0x1fe -> :sswitch_1e
        0x1ff -> :sswitch_1d
        0x200 -> :sswitch_1c
        0x201 -> :sswitch_1b
        0x202 -> :sswitch_1a
        0x203 -> :sswitch_19
        0x204 -> :sswitch_18
        0x205 -> :sswitch_17
        0x206 -> :sswitch_16
        0x207 -> :sswitch_15
        0x208 -> :sswitch_14
        0x2756 -> :sswitch_13
        0x277f -> :sswitch_12
        0x278b -> :sswitch_11
        0x278c -> :sswitch_10
        0x278d -> :sswitch_f
        0x2793 -> :sswitch_e
        0x279b -> :sswitch_d
        0x279c -> :sswitch_c
        0x279d -> :sswitch_b
        0x27a2 -> :sswitch_a
        0x27a3 -> :sswitch_9
        0x27a6 -> :sswitch_8
        0x27a7 -> :sswitch_7
        0x27aa -> :sswitch_6
        0x27ab -> :sswitch_5
        0x27ac -> :sswitch_4
        0x27ad -> :sswitch_3
        0x4e3f -> :sswitch_2
        0x4e40 -> :sswitch_1
        0x4e41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa9
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static au(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x4e3f

    return p0

    :pswitch_1
    const/16 p0, 0x4e3e

    return p0

    :pswitch_2
    const/16 p0, 0x4e3d

    return p0

    :pswitch_3
    const/16 p0, 0x4e3c

    return p0

    :pswitch_4
    const/16 p0, 0x4e3b

    return p0

    :pswitch_5
    const/16 p0, 0x4e3a

    return p0

    :pswitch_6
    const/16 p0, 0x4e39

    return p0

    :pswitch_7
    const/16 p0, 0x4e34

    return p0

    :pswitch_8
    const/16 p0, 0x4e33

    return p0

    :pswitch_9
    const/16 p0, 0x4e32

    return p0

    :pswitch_a
    const/16 p0, 0x4e31

    return p0

    :pswitch_b
    const/16 p0, 0x4e30

    return p0

    :pswitch_c
    const/16 p0, 0x4e2f

    return p0

    :pswitch_d
    const/16 p0, 0x4e2e

    return p0

    :pswitch_e
    const/16 p0, 0x4e2d

    return p0

    :pswitch_f
    const/16 p0, 0x4e2c

    return p0

    :pswitch_10
    const/16 p0, 0x4e2b

    return p0

    :pswitch_11
    const/16 p0, 0x4e2a

    return p0

    :pswitch_12
    const/16 p0, 0x4e29

    return p0

    :pswitch_13
    const/16 p0, 0x4e28

    return p0

    :pswitch_14
    const/16 p0, 0x4e27

    return p0

    :pswitch_15
    const/16 p0, 0x4e26

    return p0

    :pswitch_16
    const/16 p0, 0x4e25

    return p0

    :pswitch_17
    const/16 p0, 0x4e24

    return p0

    :pswitch_18
    const/16 p0, 0x4e23

    return p0

    :pswitch_19
    const/16 p0, 0x4e22

    return p0

    :pswitch_1a
    const/16 p0, 0x4e21

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e38
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static av(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aw(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    const/4 p0, 0x1

    return p0

    :sswitch_5
    const/16 p0, 0x8

    return p0

    :sswitch_6
    const/16 p0, 0xb

    return p0

    :sswitch_7
    const/16 p0, 0xa

    return p0

    :sswitch_8
    const/16 p0, 0x9

    return p0

    :sswitch_9
    const/4 p0, 0x7

    return p0

    :sswitch_a
    const/4 p0, 0x6

    return p0

    :sswitch_b
    const/16 p0, 0xc

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x3e9 -> :sswitch_a
        0x49e -> :sswitch_9
        0x535 -> :sswitch_8
        0x77c -> :sswitch_7
        0x816 -> :sswitch_6
        0x901a -> :sswitch_5
        0x857c8ab -> :sswitch_4
        0x193cbb5f -> :sswitch_3
        0x1cb51323 -> :sswitch_2
        0x1df590d9 -> :sswitch_1
        0x1f095fb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ay(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static az(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x99

    return p0

    :pswitch_1
    const/16 p0, 0x98

    return p0

    :pswitch_2
    const/16 p0, 0x97

    return p0

    :cond_0
    const/16 p0, 0x3e9

    return p0

    :cond_1
    const/16 p0, 0x65

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x17

    return p0

    :pswitch_1
    const/16 p0, 0x16

    return p0

    :pswitch_2
    const/16 p0, 0x15

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x13

    return p0

    :pswitch_5
    const/16 p0, 0x12

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    const/16 p0, 0x10

    return p0

    :pswitch_8
    const/16 p0, 0xf

    return p0

    :pswitch_9
    const/16 p0, 0xe

    return p0

    :pswitch_a
    const/16 p0, 0xd

    return p0

    :pswitch_b
    const/16 p0, 0xc

    return p0

    :pswitch_c
    const/16 p0, 0xb

    return p0

    :pswitch_d
    const/16 p0, 0xa

    return p0

    :pswitch_e
    const/16 p0, 0x9

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_10
    const/4 p0, 0x7

    return p0

    :pswitch_11
    const/4 p0, 0x6

    return p0

    :pswitch_12
    const/4 p0, 0x5

    return p0

    :pswitch_13
    const/4 p0, 0x4

    return p0

    :pswitch_14
    const/4 p0, 0x3

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1b

    return p0

    :pswitch_1
    const/16 p0, 0x1a

    return p0

    :pswitch_2
    const/16 p0, 0x19

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_4
    const/16 p0, 0x17

    return p0

    :pswitch_5
    const/16 p0, 0x16

    return p0

    :pswitch_6
    const/16 p0, 0x15

    return p0

    :pswitch_7
    const/16 p0, 0x14

    return p0

    :pswitch_8
    const/16 p0, 0x13

    return p0

    :pswitch_9
    const/16 p0, 0x12

    return p0

    :pswitch_a
    const/16 p0, 0x11

    return p0

    :pswitch_b
    const/16 p0, 0x10

    return p0

    :pswitch_c
    const/16 p0, 0xf

    return p0

    :pswitch_d
    const/16 p0, 0xe

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    const/16 p0, 0xc

    return p0

    :pswitch_10
    const/16 p0, 0xb

    return p0

    :pswitch_11
    const/16 p0, 0xa

    return p0

    :pswitch_12
    const/16 p0, 0x9

    return p0

    :pswitch_13
    const/16 p0, 0x8

    return p0

    :pswitch_14
    const/4 p0, 0x7

    return p0

    :pswitch_15
    const/4 p0, 0x6

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_17
    const/4 p0, 0x4

    return p0

    :pswitch_18
    const/4 p0, 0x3

    return p0

    :pswitch_19
    const/4 p0, 0x2

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2c

    return p0

    :pswitch_1
    const/16 p0, 0x2b

    return p0

    :pswitch_2
    const/16 p0, 0x2a

    return p0

    :pswitch_3
    const/16 p0, 0x29

    return p0

    :pswitch_4
    const/16 p0, 0x28

    return p0

    :pswitch_5
    const/16 p0, 0x27

    return p0

    :pswitch_6
    const/16 p0, 0x26

    return p0

    :pswitch_7
    const/16 p0, 0x25

    return p0

    :pswitch_8
    const/16 p0, 0x24

    return p0

    :pswitch_9
    const/16 p0, 0x23

    return p0

    :pswitch_a
    const/16 p0, 0x22

    return p0

    :pswitch_b
    const/16 p0, 0x21

    return p0

    :pswitch_c
    const/16 p0, 0x20

    return p0

    :pswitch_d
    const/16 p0, 0x1f

    return p0

    :pswitch_e
    const/16 p0, 0x1e

    return p0

    :pswitch_f
    const/16 p0, 0x1d

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_11
    const/16 p0, 0x1b

    return p0

    :pswitch_12
    const/16 p0, 0x1a

    return p0

    :pswitch_13
    const/16 p0, 0x19

    return p0

    :pswitch_14
    const/16 p0, 0x18

    return p0

    :pswitch_15
    const/16 p0, 0x17

    return p0

    :pswitch_16
    const/16 p0, 0x16

    return p0

    :pswitch_17
    const/16 p0, 0x15

    return p0

    :pswitch_18
    const/16 p0, 0x14

    return p0

    :pswitch_19
    const/16 p0, 0x13

    return p0

    :pswitch_1a
    const/16 p0, 0x12

    return p0

    :pswitch_1b
    const/16 p0, 0x11

    return p0

    :pswitch_1c
    const/16 p0, 0x10

    return p0

    :pswitch_1d
    const/16 p0, 0xf

    return p0

    :pswitch_1e
    const/16 p0, 0xe

    return p0

    :pswitch_1f
    const/16 p0, 0xd

    return p0

    :pswitch_20
    const/16 p0, 0xc

    return p0

    :pswitch_21
    const/16 p0, 0xb

    return p0

    :pswitch_22
    const/16 p0, 0xa

    return p0

    :pswitch_23
    const/16 p0, 0x9

    return p0

    :pswitch_24
    const/16 p0, 0x8

    return p0

    :pswitch_25
    const/4 p0, 0x7

    return p0

    :pswitch_26
    const/4 p0, 0x6

    return p0

    :pswitch_27
    const/4 p0, 0x5

    return p0

    :pswitch_28
    const/4 p0, 0x4

    return p0

    :pswitch_29
    const/4 p0, 0x3

    return p0

    :pswitch_2a
    const/4 p0, 0x2

    return p0

    :pswitch_2b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0xf

    return p0

    :pswitch_8
    const/16 p0, 0xe

    return p0

    :pswitch_9
    const/16 p0, 0xd

    return p0

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    const/16 p0, 0xb

    return p0

    :pswitch_c
    const/16 p0, 0xa

    return p0

    :pswitch_d
    const/16 p0, 0x9

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x7

    return p0

    :pswitch_10
    const/4 p0, 0x6

    return p0

    :pswitch_11
    const/4 p0, 0x5

    return p0

    :pswitch_12
    const/4 p0, 0x4

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x2

    return p0

    :pswitch_15
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

.method public static synthetic h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    return p0

    :pswitch_1
    const/16 p0, 0x1e

    return p0

    :pswitch_2
    const/16 p0, 0x1d

    return p0

    :pswitch_3
    const/16 p0, 0x1c

    return p0

    :pswitch_4
    const/16 p0, 0x1b

    return p0

    :pswitch_5
    const/16 p0, 0x1a

    return p0

    :pswitch_6
    const/16 p0, 0x19

    return p0

    :pswitch_7
    const/16 p0, 0x18

    return p0

    :pswitch_8
    const/16 p0, 0x17

    return p0

    :pswitch_9
    const/16 p0, 0x16

    return p0

    :pswitch_a
    const/16 p0, 0x15

    return p0

    :pswitch_b
    const/16 p0, 0x14

    return p0

    :pswitch_c
    const/16 p0, 0x13

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0x11

    return p0

    :pswitch_f
    const/16 p0, 0x10

    return p0

    :pswitch_10
    const/16 p0, 0xf

    return p0

    :pswitch_11
    const/16 p0, 0xe

    return p0

    :pswitch_12
    const/16 p0, 0xd

    return p0

    :pswitch_13
    const/16 p0, 0xc

    return p0

    :pswitch_14
    const/16 p0, 0xb

    return p0

    :pswitch_15
    const/16 p0, 0xa

    return p0

    :pswitch_16
    const/16 p0, 0x9

    return p0

    :pswitch_17
    const/16 p0, 0x8

    return p0

    :pswitch_18
    const/4 p0, 0x7

    return p0

    :pswitch_19
    const/4 p0, 0x6

    return p0

    :pswitch_1a
    const/4 p0, 0x5

    return p0

    :pswitch_1b
    const/4 p0, 0x4

    return p0

    :pswitch_1c
    const/4 p0, 0x3

    return p0

    :pswitch_1d
    const/4 p0, 0x2

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic i(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/16 p0, 0xb

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/4 p0, 0x6

    return p0

    :pswitch_10
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x4

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

.method public static j(Laorw;Laorw;)Laorw;
    .locals 3

    new-instance v0, Laorx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Laorw;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laorx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    invoke-interface/range {p6 .. p6}, Lrja;->b()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long v12, v3, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p3

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Laoqg;

    move-object/from16 v9, p0

    move-object/from16 v16, p6

    move-object/from16 v11, p7

    invoke-direct/range {v7 .. v16}, Laoqg;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lapsb;JJLrja;)V

    invoke-interface {v11, v7, v0, v1, v2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    invoke-static {v10, v0}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    new-instance v0, Lanyy;

    const/4 v1, 0x6

    invoke-direct {v0, v10, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v8, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method

.method public static l(Lapba;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapba;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lapba;

    invoke-interface {p0}, Lapba;->size()I

    move-result v1

    invoke-interface {p1}, Lapba;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lapba;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lapba;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lapba;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbb;

    iget-object v3, v1, Lapbb;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lapba;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lapbb;->a()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic m(Ljava/util/Collection;)Laoxh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Laoyo;
    .locals 0

    invoke-static {p0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static q(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    if-eq v7, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unpaired surrogate at index "

    invoke-static {v2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x37

    return p0

    :pswitch_2
    const/16 p0, 0x36

    return p0

    :pswitch_3
    const/16 p0, 0x35

    return p0

    :pswitch_4
    const/16 p0, 0x34

    return p0

    :pswitch_5
    const/16 p0, 0x33

    return p0

    :pswitch_6
    const/16 p0, 0x32

    return p0

    :pswitch_7
    const/16 p0, 0x31

    return p0

    :pswitch_8
    const/16 p0, 0x30

    return p0

    :pswitch_9
    const/16 p0, 0x2f

    return p0

    :pswitch_a
    const/16 p0, 0x2e

    return p0

    :pswitch_b
    const/16 p0, 0x2a

    return p0

    :pswitch_c
    const/16 p0, 0x29

    return p0

    :pswitch_d
    const/16 p0, 0x28

    return p0

    :pswitch_e
    const/16 p0, 0x27

    return p0

    :pswitch_f
    const/16 p0, 0x26

    return p0

    :pswitch_10
    const/16 p0, 0x25

    return p0

    :pswitch_11
    const/16 p0, 0x24

    return p0

    :pswitch_12
    const/16 p0, 0x23

    return p0

    :pswitch_13
    const/16 p0, 0x22

    return p0

    :pswitch_14
    const/16 p0, 0x21

    return p0

    :pswitch_15
    const/16 p0, 0x20

    return p0

    :pswitch_16
    const/16 p0, 0x1f

    return p0

    :pswitch_17
    const/16 p0, 0x1e

    return p0

    :pswitch_18
    const/16 p0, 0x1d

    return p0

    :pswitch_19
    const/16 p0, 0x1c

    return p0

    :pswitch_1a
    const/16 p0, 0x1b

    return p0

    :pswitch_1b
    const/16 p0, 0x1a

    return p0

    :pswitch_1c
    const/16 p0, 0x19

    return p0

    :pswitch_1d
    const/16 p0, 0x18

    return p0

    :pswitch_1e
    const/16 p0, 0x17

    return p0

    :pswitch_1f
    const/16 p0, 0x16

    return p0

    :pswitch_20
    const/16 p0, 0x15

    return p0

    :pswitch_21
    const/16 p0, 0x14

    return p0

    :pswitch_22
    const/16 p0, 0x13

    return p0

    :pswitch_23
    const/16 p0, 0x12

    return p0

    :pswitch_24
    const/16 p0, 0x11

    return p0

    :pswitch_25
    const/16 p0, 0x10

    return p0

    :pswitch_26
    const/16 p0, 0xf

    return p0

    :pswitch_27
    const/16 p0, 0xe

    return p0

    :pswitch_28
    const/16 p0, 0xd

    return p0

    :pswitch_29
    const/16 p0, 0xc

    return p0

    :pswitch_2a
    const/16 p0, 0xb

    return p0

    :pswitch_2b
    const/16 p0, 0xa

    return p0

    :pswitch_2c
    const/16 p0, 0x9

    return p0

    :pswitch_2d
    const/16 p0, 0x8

    return p0

    :pswitch_2e
    const/4 p0, 0x7

    return p0

    :pswitch_2f
    const/4 p0, 0x6

    return p0

    :pswitch_30
    const/4 p0, 0x5

    return p0

    :pswitch_31
    const/4 p0, 0x4

    return p0

    :pswitch_32
    const/4 p0, 0x3

    return p0

    :pswitch_33
    const/4 p0, 0x2

    return p0

    :pswitch_34
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static t(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static u(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x100c

    return p0

    :pswitch_1
    const/16 p0, 0x100b

    return p0

    :pswitch_2
    const/16 p0, 0x100a

    return p0

    :pswitch_3
    const/16 p0, 0x1009

    return p0

    :pswitch_4
    const/16 p0, 0x1008

    return p0

    :pswitch_5
    const/16 p0, 0x1007

    return p0

    :pswitch_6
    const/16 p0, 0x1006

    return p0

    :pswitch_7
    const/16 p0, 0xbbe

    return p0

    :pswitch_8
    const/16 p0, 0xbbd

    return p0

    :pswitch_9
    const/16 p0, 0xbbc

    return p0

    :pswitch_a
    const/16 p0, 0xbbb

    return p0

    :pswitch_b
    const/16 p0, 0xbba

    return p0

    :pswitch_c
    const/16 p0, 0x7e0

    return p0

    :pswitch_d
    const/16 p0, 0x7df

    return p0

    :pswitch_e
    const/16 p0, 0x7de

    return p0

    :pswitch_f
    const/16 p0, 0x7dd

    return p0

    :pswitch_10
    const/16 p0, 0x7dc

    return p0

    :pswitch_11
    const/16 p0, 0x7db

    return p0

    :pswitch_12
    const/16 p0, 0x7da

    return p0

    :pswitch_13
    const/16 p0, 0x7d9

    return p0

    :pswitch_14
    const/16 p0, 0x7d8

    return p0

    :pswitch_15
    const/16 p0, 0x7d7

    return p0

    :pswitch_16
    const/16 p0, 0x7d6

    return p0

    :pswitch_17
    const/16 p0, 0x7d5

    return p0

    :pswitch_18
    const/16 p0, 0x7d4

    return p0

    :pswitch_19
    const/16 p0, 0x7d3

    return p0

    :pswitch_1a
    const/16 p0, 0x7d2

    return p0

    :pswitch_1b
    const/16 p0, 0x3f5

    return p0

    :pswitch_1c
    const/16 p0, 0x3f4

    return p0

    :pswitch_1d
    const/16 p0, 0x3f3

    return p0

    :pswitch_1e
    const/16 p0, 0x3f2

    return p0

    :pswitch_1f
    const/16 p0, 0x3f1

    return p0

    :pswitch_20
    const/16 p0, 0x3f0

    return p0

    :pswitch_21
    const/16 p0, 0x3ef

    return p0

    :pswitch_22
    const/16 p0, 0x3ee

    return p0

    :pswitch_23
    const/16 p0, 0x3ed

    return p0

    :pswitch_24
    const/16 p0, 0x3ec

    return p0

    :pswitch_25
    const/16 p0, 0x3eb

    return p0

    :pswitch_26
    const/16 p0, 0x3ea

    return p0

    :pswitch_27
    const/16 p0, 0x1fc

    return p0

    :pswitch_28
    const/16 p0, 0x1fb

    return p0

    :pswitch_29
    const/16 p0, 0x1fa

    return p0

    :pswitch_2a
    const/16 p0, 0x1f9

    return p0

    :pswitch_2b
    const/16 p0, 0x1f8

    return p0

    :pswitch_2c
    const/16 p0, 0x1f7

    return p0

    :pswitch_2d
    const/16 p0, 0x1f6

    return p0

    :pswitch_2e
    const/16 p0, 0x196

    return p0

    :pswitch_2f
    const/16 p0, 0x195

    return p0

    :pswitch_30
    const/16 p0, 0x194

    return p0

    :pswitch_31
    const/16 p0, 0x193

    return p0

    :pswitch_32
    const/16 p0, 0x192

    return p0

    :pswitch_33
    const/16 p0, 0x14d

    return p0

    :pswitch_34
    const/16 p0, 0x14c

    return p0

    :pswitch_35
    const/16 p0, 0x14b

    return p0

    :pswitch_36
    const/16 p0, 0x14a

    return p0

    :pswitch_37
    const/16 p0, 0x149

    return p0

    :pswitch_38
    const/16 p0, 0x148

    return p0

    :pswitch_39
    const/16 p0, 0x147

    return p0

    :pswitch_3a
    const/16 p0, 0x146

    return p0

    :pswitch_3b
    const/16 p0, 0x145

    return p0

    :pswitch_3c
    const/16 p0, 0x144

    return p0

    :pswitch_3d
    const/16 p0, 0x143

    return p0

    :pswitch_3e
    const/16 p0, 0x142

    return p0

    :pswitch_3f
    const/16 p0, 0x141

    return p0

    :pswitch_40
    const/16 p0, 0x140

    return p0

    :pswitch_41
    const/16 p0, 0x13f

    return p0

    :pswitch_42
    const/16 p0, 0x13e

    return p0

    :pswitch_43
    const/16 p0, 0x13d

    return p0

    :pswitch_44
    const/16 p0, 0x13c

    return p0

    :pswitch_45
    const/16 p0, 0x13b

    return p0

    :pswitch_46
    const/16 p0, 0x13a

    return p0

    :pswitch_47
    const/16 p0, 0x139

    return p0

    :pswitch_48
    const/16 p0, 0x138

    return p0

    :pswitch_49
    const/16 p0, 0x137

    return p0

    :pswitch_4a
    const/16 p0, 0x136

    return p0

    :pswitch_4b
    const/16 p0, 0x135

    return p0

    :pswitch_4c
    const/16 p0, 0x134

    return p0

    :pswitch_4d
    const/16 p0, 0x133

    return p0

    :pswitch_4e
    const/16 p0, 0x132

    return p0

    :pswitch_4f
    const/16 p0, 0x131

    return p0

    :pswitch_50
    const/16 p0, 0x130

    return p0

    :pswitch_51
    const/16 p0, 0x12f

    return p0

    :pswitch_52
    const/16 p0, 0x12e

    return p0

    :pswitch_53
    const/16 p0, 0x71

    return p0

    :pswitch_54
    const/16 p0, 0x70

    return p0

    :pswitch_55
    const/16 p0, 0x6f

    return p0

    :pswitch_56
    const/16 p0, 0x6e

    return p0

    :pswitch_57
    const/16 p0, 0x6d

    return p0

    :pswitch_58
    const/16 p0, 0x6c

    return p0

    :pswitch_59
    const/16 p0, 0x6b

    return p0

    :pswitch_5a
    const/16 p0, 0x6a

    return p0

    :pswitch_5b
    const/16 p0, 0x69

    return p0

    :pswitch_5c
    const/16 p0, 0x68

    return p0

    :pswitch_5d
    const/16 p0, 0x67

    return p0

    :pswitch_5e
    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0xfa2

    return p0

    :cond_1
    const/16 p0, 0xca

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbb8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1004
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 1

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {p0, v0}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 9

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {p2}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {p2}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v5

    new-instance v0, Lapla;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lapla;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;I)V

    new-instance p0, Lxao;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lxao;-><init>(I)V

    new-instance p1, Labcn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Labcn;-><init>(I)V

    new-instance p2, Lanib;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lanib;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, p0, p1, p2, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
