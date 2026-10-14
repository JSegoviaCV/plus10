.class public Laojy;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lbfda;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lapap;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lapap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static B(Lapap;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Lapap;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lapap;->y()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x28

    return p0

    :pswitch_1
    const/16 p0, 0x27

    return p0

    :pswitch_2
    const/16 p0, 0x26

    return p0

    :pswitch_3
    const/16 p0, 0x25

    return p0

    :pswitch_4
    const/16 p0, 0x24

    return p0

    :pswitch_5
    const/16 p0, 0x23

    return p0

    :pswitch_6
    const/16 p0, 0x22

    return p0

    :pswitch_7
    const/16 p0, 0x21

    return p0

    :pswitch_8
    const/16 p0, 0x20

    return p0

    :pswitch_9
    const/16 p0, 0x1f

    return p0

    :pswitch_a
    const/16 p0, 0x1e

    return p0

    :pswitch_b
    const/16 p0, 0x1d

    return p0

    :pswitch_c
    const/16 p0, 0x1c

    return p0

    :pswitch_d
    const/16 p0, 0x1b

    return p0

    :pswitch_e
    const/16 p0, 0x1a

    return p0

    :pswitch_f
    const/16 p0, 0x19

    return p0

    :pswitch_10
    const/16 p0, 0x18

    return p0

    :pswitch_11
    const/16 p0, 0x17

    return p0

    :pswitch_12
    const/16 p0, 0x16

    return p0

    :pswitch_13
    const/16 p0, 0x15

    return p0

    :pswitch_14
    const/16 p0, 0x14

    return p0

    :pswitch_15
    const/16 p0, 0x13

    return p0

    :pswitch_16
    const/16 p0, 0x12

    return p0

    :pswitch_17
    const/16 p0, 0x11

    return p0

    :pswitch_18
    const/16 p0, 0x10

    return p0

    :pswitch_19
    const/16 p0, 0xf

    return p0

    :pswitch_1a
    const/16 p0, 0xe

    return p0

    :pswitch_1b
    const/16 p0, 0xd

    return p0

    :pswitch_1c
    const/16 p0, 0xc

    return p0

    :pswitch_1d
    const/16 p0, 0xb

    return p0

    :pswitch_1e
    const/16 p0, 0xa

    return p0

    :pswitch_1f
    const/16 p0, 0x9

    return p0

    :pswitch_20
    const/16 p0, 0x8

    return p0

    :pswitch_21
    const/4 p0, 0x7

    return p0

    :pswitch_22
    const/4 p0, 0x6

    return p0

    :pswitch_23
    const/4 p0, 0x5

    return p0

    :pswitch_24
    const/4 p0, 0x4

    return p0

    :pswitch_25
    const/4 p0, 0x3

    return p0

    :pswitch_26
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FIFE_SAFE_BASE_64"

    return-object p0

    :pswitch_0
    const-string p0, "PREFIX_HEX"

    return-object p0

    :pswitch_1
    const-string p0, "FLOAT"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "INTEGER"

    return-object p0

    :pswitch_4
    const-string p0, "STRING"

    return-object p0

    :pswitch_5
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_6
    const-string p0, "FIXED_LENGTH_BASE_64"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x23

    return p0

    :pswitch_3
    const/16 p0, 0x22

    return p0

    :pswitch_4
    const/16 p0, 0x21

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x1f

    return p0

    :pswitch_7
    const/16 p0, 0x1e

    return p0

    :pswitch_8
    const/16 p0, 0x1d

    return p0

    :pswitch_9
    const/16 p0, 0x1c

    return p0

    :pswitch_a
    const/16 p0, 0x1b

    return p0

    :pswitch_b
    const/16 p0, 0x1a

    return p0

    :pswitch_c
    const/16 p0, 0x19

    return p0

    :pswitch_d
    const/16 p0, 0x18

    return p0

    :pswitch_e
    const/16 p0, 0x17

    return p0

    :pswitch_f
    const/16 p0, 0x16

    return p0

    :pswitch_10
    const/16 p0, 0x15

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0xf

    return p0

    :pswitch_15
    const/16 p0, 0xe

    return p0

    :pswitch_16
    const/16 p0, 0xd

    return p0

    :pswitch_17
    const/16 p0, 0xc

    return p0

    :pswitch_18
    const/16 p0, 0xb

    return p0

    :pswitch_19
    const/16 p0, 0xa

    return p0

    :pswitch_1a
    const/16 p0, 0x9

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/4 p0, 0x7

    return p0

    :pswitch_1d
    const/4 p0, 0x6

    return p0

    :pswitch_1e
    const/4 p0, 0x5

    return p0

    :pswitch_1f
    const/4 p0, 0x4

    return p0

    :pswitch_20
    const/4 p0, 0x3

    return p0

    :pswitch_21
    const/4 p0, 0x2

    return p0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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

.method public static synthetic F(Laqze;)Laqwu;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqwu;

    return-object p0
.end method

.method public static synthetic G(Laqvm;Laqze;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqwt;

    sget-object v0, Laqwt;->a:Laqzv;

    iget-object v0, p1, Laqwt;->c:Laqzu;

    invoke-interface {v0}, Laqzu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v0

    iput-object v0, p1, Laqwt;->c:Laqzu;

    :cond_0
    iget-object p1, p1, Laqwt;->c:Laqzu;

    iget p0, p0, Laqvm;->d:I

    invoke-interface {p1, p0}, Laqzu;->g(I)V

    return-void
.end method

.method public static synthetic H(Laqze;)V
    .locals 2

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laqwt;

    new-instance v0, Laqzw;

    iget-object p0, p0, Laqwt;->c:Laqzu;

    sget-object v1, Laqwt;->a:Laqzv;

    invoke-direct {v0, p0, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    return-void
.end method

.method public static I(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Laqze;)Laqwl;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqwl;

    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(I)I
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

.method public static M(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(I)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static O(I)I
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

.method public static P(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Laqze;)Laquq;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laquq;

    return-object p0
.end method

.method public static synthetic R(Laqze;)Laquo;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laquo;

    return-object p0
.end method

.method public static S(Laqsz;Laqze;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laquo;

    sget-object v0, Laquo;->a:Laquo;

    iput-object p0, p1, Laquo;->d:Laqsz;

    iget p0, p1, Laquo;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laquo;->b:I

    return-void
.end method

.method public static T(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laquo;

    sget-object v0, Laquo;->a:Laquo;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Laquo;->c:I

    iget p0, p1, Laquo;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Laquo;->b:I

    return-void
.end method

.method public static synthetic U(Laqze;)Laqul;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqul;

    return-object p0
.end method

.method public static V(Laque;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget p0, p0, Laque;->g:I

    iput p0, p1, Laqul;->t:I

    iget p0, p1, Laqul;->b:I

    const v0, 0x8000

    or-int/2addr p0, v0

    iput p0, p1, Laqul;->b:I

    return-void
.end method

.method public static W(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Laqul;->b:I

    iput p0, p1, Laqul;->k:I

    return-void
.end method

.method public static X(Laquf;Laqze;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget p0, p0, Laquf;->d:I

    iput p0, p1, Laqul;->p:I

    iget p0, p1, Laqul;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Laqul;->b:I

    return-void
.end method

.method public static Y(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->f:Ljava/lang/String;

    return-void
.end method

.method public static Z(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbz;Ljava/lang/Class;Laojb;)V
    .locals 2

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p0, Laoje;

    const-string v1, "Fragments without views must implement EventReceiver to add a listener!"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    check-cast p0, Laoje;

    invoke-interface {p0, p1, p2}, Laoje;->g(Ljava/lang/Class;Laojb;)V

    return-void

    :cond_0
    const p0, 0x7f0b14e6

    invoke-static {p0, v0, p1, p2}, Laojy;->c(ILandroid/view/View;Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public static aA(Laqzg;)V
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqzg;->instance:Laqzm;

    check-cast p0, Lavoz;

    sget-object v0, Lavoz;->a:Lavoz;

    iget v0, p0, Lavoz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lavoz;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavoz;->i:Z

    return-void
.end method

.method public static aB(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x13

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0xf

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static aC(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aD(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic aE(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "FOREGROUND_HEARTBEAT_TRIGGER_ON_BACKGROUND"

    return-object p0

    :cond_0
    const-string p0, "FOREGROUND_HEARTBEAT_TRIGGER_ON_FOREGROUND"

    return-object p0

    :cond_1
    const-string p0, "FOREGROUND_HEARTBEAT_TRIGGER_ON_INTERVAL"

    return-object p0
.end method

.method public static aF(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aG(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3e

    return p0

    :pswitch_1
    const/16 p0, 0x3d

    return p0

    :pswitch_2
    const/16 p0, 0x3c

    return p0

    :pswitch_3
    const/16 p0, 0x3b

    return p0

    :pswitch_4
    const/16 p0, 0x3a

    return p0

    :pswitch_5
    const/16 p0, 0x39

    return p0

    :pswitch_6
    const/16 p0, 0x38

    return p0

    :pswitch_7
    const/16 p0, 0x37

    return p0

    :pswitch_8
    const/16 p0, 0x36

    return p0

    :pswitch_9
    const/16 p0, 0x35

    return p0

    :pswitch_a
    const/16 p0, 0x34

    return p0

    :pswitch_b
    const/16 p0, 0x33

    return p0

    :pswitch_c
    const/16 p0, 0x32

    return p0

    :pswitch_d
    const/16 p0, 0x31

    return p0

    :pswitch_e
    const/16 p0, 0x30

    return p0

    :pswitch_f
    const/16 p0, 0x2f

    return p0

    :pswitch_10
    const/16 p0, 0x2e

    return p0

    :pswitch_11
    const/16 p0, 0x2d

    return p0

    :pswitch_12
    const/16 p0, 0x2c

    return p0

    :pswitch_13
    const/16 p0, 0x2b

    return p0

    :pswitch_14
    const/16 p0, 0x2a

    return p0

    :pswitch_15
    const/16 p0, 0x29

    return p0

    :pswitch_16
    const/16 p0, 0x28

    return p0

    :pswitch_17
    const/16 p0, 0x27

    return p0

    :pswitch_18
    const/16 p0, 0x26

    return p0

    :pswitch_19
    const/16 p0, 0x25

    return p0

    :pswitch_1a
    const/16 p0, 0x24

    return p0

    :pswitch_1b
    const/16 p0, 0x23

    return p0

    :pswitch_1c
    const/16 p0, 0x22

    return p0

    :pswitch_1d
    const/16 p0, 0x21

    return p0

    :pswitch_1e
    const/16 p0, 0x20

    return p0

    :pswitch_1f
    const/16 p0, 0x1f

    return p0

    :pswitch_20
    const/16 p0, 0x1e

    return p0

    :pswitch_21
    const/16 p0, 0x1d

    return p0

    :pswitch_22
    const/16 p0, 0x1c

    return p0

    :pswitch_23
    const/16 p0, 0x1b

    return p0

    :pswitch_24
    const/16 p0, 0x1a

    return p0

    :pswitch_25
    const/16 p0, 0x19

    return p0

    :pswitch_26
    const/16 p0, 0x18

    return p0

    :pswitch_27
    const/16 p0, 0x17

    return p0

    :pswitch_28
    const/16 p0, 0x16

    return p0

    :pswitch_29
    const/16 p0, 0x15

    return p0

    :pswitch_2a
    const/16 p0, 0x14

    return p0

    :pswitch_2b
    const/16 p0, 0x13

    return p0

    :pswitch_2c
    const/16 p0, 0x12

    return p0

    :pswitch_2d
    const/16 p0, 0x11

    return p0

    :pswitch_2e
    const/16 p0, 0x10

    return p0

    :pswitch_2f
    const/16 p0, 0xf

    return p0

    :pswitch_30
    const/16 p0, 0xe

    return p0

    :pswitch_31
    const/16 p0, 0xd

    return p0

    :pswitch_32
    const/16 p0, 0xc

    return p0

    :pswitch_33
    const/16 p0, 0xb

    return p0

    :pswitch_34
    const/16 p0, 0xa

    return p0

    :pswitch_35
    const/16 p0, 0x9

    return p0

    :pswitch_36
    const/16 p0, 0x8

    return p0

    :pswitch_37
    const/4 p0, 0x7

    return p0

    :pswitch_38
    const/4 p0, 0x6

    return p0

    :pswitch_39
    const/4 p0, 0x5

    return p0

    :pswitch_3a
    const/4 p0, 0x4

    return p0

    :pswitch_3b
    const/4 p0, 0x3

    return p0

    :pswitch_3c
    const/4 p0, 0x2

    return p0

    :pswitch_3d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static aH(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic aI(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "DEVICE_CAPABILITY_TYPE_FACEMESH"

    return-object p0

    :pswitch_1
    const-string p0, "DEVICE_CAPABILITY_TYPE_STYLEGAN"

    return-object p0

    :pswitch_2
    const-string p0, "DEVICE_CAPABILITY_TYPE_ML_DRIFT"

    return-object p0

    :pswitch_3
    const-string p0, "DEVICE_CAPABILITY_TYPE_RETOUCH"

    return-object p0

    :pswitch_4
    const-string p0, "DEVICE_CAPABILITY_TYPE_TRANSCODING"

    return-object p0

    :pswitch_5
    const-string p0, "DEVICE_CAPABILITY_TYPE_SEGMENTATION_V3"

    return-object p0

    :cond_0
    const-string p0, "DEVICE_CAPABILITY_TYPE_MEDIA_ENGINE_ENCODE_V2"

    return-object p0

    :cond_1
    const-string p0, "DEVICE_CAPABILITY_TYPE_SIMPLE_EFFECT"

    return-object p0

    :cond_2
    const-string p0, "DEVICE_CAPABILITY_TYPE_UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aJ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aK(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aL(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_LEADING"

    return-object p0

    :pswitch_0
    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_TRAILING"

    return-object p0

    :pswitch_1
    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_BOTTOM"

    return-object p0

    :pswitch_2
    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_TOP"

    return-object p0

    :pswitch_3
    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_CENTER_VERTICAL"

    return-object p0

    :pswitch_4
    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_CENTER_HORIZONTAL"

    return-object p0

    :pswitch_5
    const-string p0, "CREATION_EDITOR_POSITIONAL_GUIDELINE_SNAP_DIRECTION_UNSPECIFIED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aM(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static aN(I)I
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :cond_1
    const/16 p0, 0x5b

    return p0

    :cond_2
    const/16 p0, 0x51

    return p0

    :cond_3
    const/16 p0, 0x1f

    return p0

    :cond_4
    const/16 p0, 0x15

    return p0

    :cond_5
    const/16 p0, 0xb

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic aO(Laqzg;)Lavbb;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lavbb;

    return-object p0
.end method

.method public static aP(Latjr;Laqzg;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    sget-object v0, Lavbb;->a:Lavbb;

    iput-object p0, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x1fb

    iput p0, p1, Lavbb;->c:I

    return-void
.end method

.method public static aQ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x105

    return p0

    :pswitch_2
    const/16 p0, 0x104

    return p0

    :pswitch_3
    const/16 p0, 0x103

    return p0

    :pswitch_4
    const/16 p0, 0x102

    return p0

    :pswitch_5
    const/16 p0, 0x101

    return p0

    :pswitch_6
    const/16 p0, 0x100

    return p0

    :pswitch_7
    const/16 p0, 0xff

    return p0

    :pswitch_8
    const/16 p0, 0xfe

    return p0

    :pswitch_9
    const/16 p0, 0xfd

    return p0

    :pswitch_a
    const/16 p0, 0xfc

    return p0

    :pswitch_b
    const/16 p0, 0xfb

    return p0

    :pswitch_c
    const/16 p0, 0xfa

    return p0

    :pswitch_d
    const/16 p0, 0xf9

    return p0

    :pswitch_e
    const/16 p0, 0xf8

    return p0

    :pswitch_f
    const/16 p0, 0xf7

    return p0

    :pswitch_10
    const/16 p0, 0xf6

    return p0

    :pswitch_11
    const/16 p0, 0xf5

    return p0

    :pswitch_12
    const/16 p0, 0xf4

    return p0

    :pswitch_13
    const/16 p0, 0xf3

    return p0

    :pswitch_14
    const/16 p0, 0xf2

    return p0

    :pswitch_15
    const/16 p0, 0xf1

    return p0

    :pswitch_16
    const/16 p0, 0xf0

    return p0

    :pswitch_17
    const/16 p0, 0xef

    return p0

    :pswitch_18
    const/16 p0, 0xee

    return p0

    :pswitch_19
    const/16 p0, 0xed

    return p0

    :pswitch_1a
    const/16 p0, 0xec

    return p0

    :pswitch_1b
    const/16 p0, 0xeb

    return p0

    :pswitch_1c
    const/16 p0, 0xea

    return p0

    :pswitch_1d
    const/16 p0, 0xe9

    return p0

    :pswitch_1e
    const/16 p0, 0xe8

    return p0

    :pswitch_1f
    const/16 p0, 0xe7

    return p0

    :pswitch_20
    const/16 p0, 0xe6

    return p0

    :pswitch_21
    const/16 p0, 0xe3

    return p0

    :pswitch_22
    const/16 p0, 0xe2

    return p0

    :pswitch_23
    const/16 p0, 0xe1

    return p0

    :pswitch_24
    const/16 p0, 0xe0

    return p0

    :pswitch_25
    const/16 p0, 0xdf

    return p0

    :pswitch_26
    const/16 p0, 0xde

    return p0

    :pswitch_27
    const/16 p0, 0xdd

    return p0

    :pswitch_28
    const/16 p0, 0xdc

    return p0

    :pswitch_29
    const/16 p0, 0xdb

    return p0

    :pswitch_2a
    const/16 p0, 0xda

    return p0

    :pswitch_2b
    const/16 p0, 0xd9

    return p0

    :pswitch_2c
    const/16 p0, 0xd8

    return p0

    :pswitch_2d
    const/16 p0, 0xd7

    return p0

    :pswitch_2e
    const/16 p0, 0xd6

    return p0

    :pswitch_2f
    const/16 p0, 0xd5

    return p0

    :pswitch_30
    const/16 p0, 0xd4

    return p0

    :pswitch_31
    const/16 p0, 0xd3

    return p0

    :pswitch_32
    const/16 p0, 0xd2

    return p0

    :pswitch_33
    const/16 p0, 0xd1

    return p0

    :pswitch_34
    const/16 p0, 0xd0

    return p0

    :pswitch_35
    const/16 p0, 0xcf

    return p0

    :pswitch_36
    const/16 p0, 0xce

    return p0

    :pswitch_37
    const/16 p0, 0xcd

    return p0

    :pswitch_38
    const/16 p0, 0xcc

    return p0

    :pswitch_39
    const/16 p0, 0xcb

    return p0

    :pswitch_3a
    const/16 p0, 0xca

    return p0

    :pswitch_3b
    const/16 p0, 0xc9

    return p0

    :pswitch_3c
    const/16 p0, 0xc8

    return p0

    :pswitch_3d
    const/16 p0, 0xc7

    return p0

    :pswitch_3e
    const/16 p0, 0xc6

    return p0

    :pswitch_3f
    const/16 p0, 0xc5

    return p0

    :pswitch_40
    const/16 p0, 0xc4

    return p0

    :pswitch_41
    const/16 p0, 0xc3

    return p0

    :pswitch_42
    const/16 p0, 0xc2

    return p0

    :pswitch_43
    const/16 p0, 0xc1

    return p0

    :pswitch_44
    const/16 p0, 0xc0

    return p0

    :pswitch_45
    const/16 p0, 0xbf

    return p0

    :pswitch_46
    const/16 p0, 0xbe

    return p0

    :pswitch_47
    const/16 p0, 0xbd

    return p0

    :pswitch_48
    const/16 p0, 0xbc

    return p0

    :pswitch_49
    const/16 p0, 0xbb

    return p0

    :pswitch_4a
    const/16 p0, 0xba

    return p0

    :pswitch_4b
    const/16 p0, 0xb9

    return p0

    :pswitch_4c
    const/16 p0, 0xb8

    return p0

    :pswitch_4d
    const/16 p0, 0xb7

    return p0

    :pswitch_4e
    const/16 p0, 0xb6

    return p0

    :pswitch_4f
    const/16 p0, 0xb5

    return p0

    :pswitch_50
    const/16 p0, 0xb4

    return p0

    :pswitch_51
    const/16 p0, 0xb3

    return p0

    :pswitch_52
    const/16 p0, 0xb2

    return p0

    :pswitch_53
    const/16 p0, 0xb1

    return p0

    :pswitch_54
    const/16 p0, 0xb0

    return p0

    :pswitch_55
    const/16 p0, 0xaf

    return p0

    :pswitch_56
    const/16 p0, 0xae

    return p0

    :pswitch_57
    const/16 p0, 0xad

    return p0

    :pswitch_58
    const/16 p0, 0xac

    return p0

    :pswitch_59
    const/16 p0, 0xab

    return p0

    :pswitch_5a
    const/16 p0, 0xaa

    return p0

    :pswitch_5b
    const/16 p0, 0xa9

    return p0

    :pswitch_5c
    const/16 p0, 0xa8

    return p0

    :pswitch_5d
    const/16 p0, 0xa7

    return p0

    :pswitch_5e
    const/16 p0, 0xa6

    return p0

    :pswitch_5f
    const/16 p0, 0xa5

    return p0

    :pswitch_60
    const/16 p0, 0xa4

    return p0

    :pswitch_61
    const/16 p0, 0xa3

    return p0

    :pswitch_62
    const/16 p0, 0xa2

    return p0

    :pswitch_63
    const/16 p0, 0xa1

    return p0

    :pswitch_64
    const/16 p0, 0xa0

    return p0

    :pswitch_65
    const/16 p0, 0x9f

    return p0

    :pswitch_66
    const/16 p0, 0x9e

    return p0

    :pswitch_67
    const/16 p0, 0x9d

    return p0

    :pswitch_68
    const/16 p0, 0x9c

    return p0

    :pswitch_69
    const/16 p0, 0x9b

    return p0

    :pswitch_6a
    const/16 p0, 0x9a

    return p0

    :pswitch_6b
    const/16 p0, 0x99

    return p0

    :pswitch_6c
    const/16 p0, 0x98

    return p0

    :pswitch_6d
    const/16 p0, 0x97

    return p0

    :pswitch_6e
    const/16 p0, 0x96

    return p0

    :pswitch_6f
    const/16 p0, 0x95

    return p0

    :pswitch_70
    const/16 p0, 0x94

    return p0

    :pswitch_71
    const/16 p0, 0x93

    return p0

    :pswitch_72
    const/16 p0, 0x92

    return p0

    :pswitch_73
    const/16 p0, 0x91

    return p0

    :pswitch_74
    const/16 p0, 0x90

    return p0

    :pswitch_75
    const/16 p0, 0x8f

    return p0

    :pswitch_76
    const/16 p0, 0x8e

    return p0

    :pswitch_77
    const/16 p0, 0x8d

    return p0

    :pswitch_78
    const/16 p0, 0x8c

    return p0

    :pswitch_79
    const/16 p0, 0x8b

    return p0

    :pswitch_7a
    const/16 p0, 0x8a

    return p0

    :pswitch_7b
    const/16 p0, 0x89

    return p0

    :pswitch_7c
    const/16 p0, 0x88

    return p0

    :pswitch_7d
    const/16 p0, 0x87

    return p0

    :pswitch_7e
    const/16 p0, 0x86

    return p0

    :pswitch_7f
    const/16 p0, 0x85

    return p0

    :pswitch_80
    const/16 p0, 0x84

    return p0

    :pswitch_81
    const/16 p0, 0x83

    return p0

    :pswitch_82
    const/16 p0, 0x82

    return p0

    :pswitch_83
    const/16 p0, 0x81

    return p0

    :pswitch_84
    const/16 p0, 0x80

    return p0

    :pswitch_85
    const/16 p0, 0x7f

    return p0

    :pswitch_86
    const/16 p0, 0x7e

    return p0

    :pswitch_87
    const/16 p0, 0x7d

    return p0

    :pswitch_88
    const/16 p0, 0x7c

    return p0

    :pswitch_89
    const/16 p0, 0x7b

    return p0

    :pswitch_8a
    const/16 p0, 0x7a

    return p0

    :pswitch_8b
    const/16 p0, 0x79

    return p0

    :pswitch_8c
    const/16 p0, 0x77

    return p0

    :pswitch_8d
    const/16 p0, 0x76

    return p0

    :pswitch_8e
    const/16 p0, 0x75

    return p0

    :pswitch_8f
    const/16 p0, 0x74

    return p0

    :pswitch_90
    const/16 p0, 0x73

    return p0

    :pswitch_91
    const/16 p0, 0x72

    return p0

    :pswitch_92
    const/16 p0, 0x71

    return p0

    :pswitch_93
    const/16 p0, 0x70

    return p0

    :pswitch_94
    const/16 p0, 0x6f

    return p0

    :pswitch_95
    const/16 p0, 0x6e

    return p0

    :pswitch_96
    const/16 p0, 0x6d

    return p0

    :pswitch_97
    const/16 p0, 0x6c

    return p0

    :pswitch_98
    const/16 p0, 0x6b

    return p0

    :pswitch_99
    const/16 p0, 0x6a

    return p0

    :pswitch_9a
    const/16 p0, 0x69

    return p0

    :pswitch_9b
    const/16 p0, 0x68

    return p0

    :pswitch_9c
    const/16 p0, 0x67

    return p0

    :pswitch_9d
    const/16 p0, 0x66

    return p0

    :pswitch_9e
    const/16 p0, 0x65

    return p0

    :pswitch_9f
    const/16 p0, 0x64

    return p0

    :pswitch_a0
    const/16 p0, 0x63

    return p0

    :pswitch_a1
    const/16 p0, 0x62

    return p0

    :pswitch_a2
    const/16 p0, 0x61

    return p0

    :pswitch_a3
    const/16 p0, 0x60

    return p0

    :pswitch_a4
    const/16 p0, 0x5f

    return p0

    :pswitch_a5
    const/16 p0, 0x5e

    return p0

    :pswitch_a6
    const/16 p0, 0x5d

    return p0

    :pswitch_a7
    const/16 p0, 0x5c

    return p0

    :pswitch_a8
    const/16 p0, 0x5b

    return p0

    :pswitch_a9
    const/16 p0, 0x5a

    return p0

    :pswitch_aa
    const/16 p0, 0x59

    return p0

    :pswitch_ab
    const/16 p0, 0x58

    return p0

    :pswitch_ac
    const/16 p0, 0x57

    return p0

    :pswitch_ad
    const/16 p0, 0x56

    return p0

    :pswitch_ae
    const/16 p0, 0x55

    return p0

    :pswitch_af
    const/16 p0, 0x54

    return p0

    :pswitch_b0
    const/16 p0, 0x53

    return p0

    :pswitch_b1
    const/16 p0, 0x52

    return p0

    :pswitch_b2
    const/16 p0, 0x51

    return p0

    :pswitch_b3
    const/16 p0, 0x4f

    return p0

    :pswitch_b4
    const/16 p0, 0x4e

    return p0

    :pswitch_b5
    const/16 p0, 0x4d

    return p0

    :pswitch_b6
    const/16 p0, 0x4c

    return p0

    :pswitch_b7
    const/16 p0, 0x4b

    return p0

    :pswitch_b8
    const/16 p0, 0x4a

    return p0

    :pswitch_b9
    const/16 p0, 0x49

    return p0

    :pswitch_ba
    const/16 p0, 0x48

    return p0

    :pswitch_bb
    const/16 p0, 0x47

    return p0

    :pswitch_bc
    const/16 p0, 0x46

    return p0

    :pswitch_bd
    const/16 p0, 0x45

    return p0

    :pswitch_be
    const/16 p0, 0x44

    return p0

    :pswitch_bf
    const/16 p0, 0x43

    return p0

    :pswitch_c0
    const/16 p0, 0x42

    return p0

    :pswitch_c1
    const/16 p0, 0x41

    return p0

    :pswitch_c2
    const/16 p0, 0x40

    return p0

    :pswitch_c3
    const/16 p0, 0x3f

    return p0

    :pswitch_c4
    const/16 p0, 0x3e

    return p0

    :pswitch_c5
    const/16 p0, 0x3d

    return p0

    :pswitch_c6
    const/16 p0, 0x3c

    return p0

    :pswitch_c7
    const/16 p0, 0x3b

    return p0

    :pswitch_c8
    const/16 p0, 0x3a

    return p0

    :pswitch_c9
    const/16 p0, 0x39

    return p0

    :pswitch_ca
    const/16 p0, 0x38

    return p0

    :pswitch_cb
    const/16 p0, 0x37

    return p0

    :pswitch_cc
    const/16 p0, 0x36

    return p0

    :pswitch_cd
    const/16 p0, 0x35

    return p0

    :pswitch_ce
    const/16 p0, 0x34

    return p0

    :pswitch_cf
    const/16 p0, 0x33

    return p0

    :pswitch_d0
    const/16 p0, 0x32

    return p0

    :pswitch_d1
    const/16 p0, 0x31

    return p0

    :pswitch_d2
    const/16 p0, 0x30

    return p0

    :pswitch_d3
    const/16 p0, 0x2f

    return p0

    :pswitch_d4
    const/16 p0, 0x2e

    return p0

    :pswitch_d5
    const/16 p0, 0x2d

    return p0

    :pswitch_d6
    const/16 p0, 0x2c

    return p0

    :pswitch_d7
    const/16 p0, 0x2b

    return p0

    :pswitch_d8
    const/16 p0, 0x2a

    return p0

    :pswitch_d9
    const/16 p0, 0x29

    return p0

    :pswitch_da
    const/16 p0, 0x28

    return p0

    :pswitch_db
    const/16 p0, 0x27

    return p0

    :pswitch_dc
    const/16 p0, 0x26

    return p0

    :pswitch_dd
    const/16 p0, 0x25

    return p0

    :pswitch_de
    const/16 p0, 0x24

    return p0

    :pswitch_df
    const/16 p0, 0x23

    return p0

    :pswitch_e0
    const/16 p0, 0x22

    return p0

    :pswitch_e1
    const/16 p0, 0x21

    return p0

    :pswitch_e2
    const/16 p0, 0x20

    return p0

    :pswitch_e3
    const/16 p0, 0x1f

    return p0

    :pswitch_e4
    const/16 p0, 0x1e

    return p0

    :pswitch_e5
    const/16 p0, 0x1d

    return p0

    :pswitch_e6
    const/16 p0, 0x1c

    return p0

    :pswitch_e7
    const/16 p0, 0x1b

    return p0

    :pswitch_e8
    const/16 p0, 0x1a

    return p0

    :pswitch_e9
    const/16 p0, 0x19

    return p0

    :pswitch_ea
    const/16 p0, 0x18

    return p0

    :pswitch_eb
    const/16 p0, 0x17

    return p0

    :pswitch_ec
    const/16 p0, 0x16

    return p0

    :pswitch_ed
    const/16 p0, 0x15

    return p0

    :pswitch_ee
    const/16 p0, 0x14

    return p0

    :pswitch_ef
    const/16 p0, 0x13

    return p0

    :pswitch_f0
    const/16 p0, 0x12

    return p0

    :pswitch_f1
    const/16 p0, 0x11

    return p0

    :pswitch_f2
    const/16 p0, 0x10

    return p0

    :pswitch_f3
    const/16 p0, 0xf

    return p0

    :pswitch_f4
    const/16 p0, 0xe

    return p0

    :pswitch_f5
    const/16 p0, 0xd

    return p0

    :pswitch_f6
    const/16 p0, 0xc

    return p0

    :pswitch_f7
    const/16 p0, 0xb

    return p0

    :pswitch_f8
    const/16 p0, 0xa

    return p0

    :pswitch_f9
    const/16 p0, 0x9

    return p0

    :pswitch_fa
    const/16 p0, 0x8

    return p0

    :pswitch_fb
    const/4 p0, 0x7

    return p0

    :pswitch_fc
    const/4 p0, 0x6

    return p0

    :pswitch_fd
    const/4 p0, 0x5

    return p0

    :pswitch_fe
    const/4 p0, 0x4

    return p0

    :pswitch_ff
    const/4 p0, 0x3

    return p0

    :pswitch_100
    const/4 p0, 0x2

    return p0

    :pswitch_101
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
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
        :pswitch_0
        :pswitch_0
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

.method public static synthetic aR(Laqze;)Laqfq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqfq;

    invoke-direct {v0, p0}, Laqfq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aS(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x47

    return p0

    :pswitch_1
    const/16 p0, 0x46

    return p0

    :pswitch_2
    const/16 p0, 0x45

    return p0

    :pswitch_3
    const/16 p0, 0x44

    return p0

    :pswitch_4
    const/16 p0, 0x43

    return p0

    :pswitch_5
    const/16 p0, 0x42

    return p0

    :pswitch_6
    const/16 p0, 0x41

    return p0

    :pswitch_7
    const/16 p0, 0x40

    return p0

    :pswitch_8
    const/16 p0, 0x3f

    return p0

    :pswitch_9
    const/16 p0, 0x3e

    return p0

    :pswitch_a
    const/16 p0, 0x3d

    return p0

    :pswitch_b
    const/16 p0, 0x3c

    return p0

    :pswitch_c
    const/16 p0, 0x3b

    return p0

    :pswitch_d
    const/16 p0, 0x3a

    return p0

    :pswitch_e
    const/16 p0, 0x39

    return p0

    :pswitch_f
    const/16 p0, 0x38

    return p0

    :pswitch_10
    const/16 p0, 0x37

    return p0

    :pswitch_11
    const/16 p0, 0x36

    return p0

    :pswitch_12
    const/16 p0, 0x35

    return p0

    :pswitch_13
    const/16 p0, 0x34

    return p0

    :pswitch_14
    const/16 p0, 0x33

    return p0

    :pswitch_15
    const/16 p0, 0x32

    return p0

    :pswitch_16
    const/16 p0, 0x31

    return p0

    :pswitch_17
    const/16 p0, 0x30

    return p0

    :pswitch_18
    const/16 p0, 0x2f

    return p0

    :pswitch_19
    const/16 p0, 0x2e

    return p0

    :pswitch_1a
    const/16 p0, 0x2d

    return p0

    :pswitch_1b
    const/16 p0, 0x2c

    return p0

    :pswitch_1c
    const/16 p0, 0x2b

    return p0

    :pswitch_1d
    const/16 p0, 0x2a

    return p0

    :pswitch_1e
    const/16 p0, 0x29

    return p0

    :pswitch_1f
    const/16 p0, 0x28

    return p0

    :pswitch_20
    const/16 p0, 0x27

    return p0

    :pswitch_21
    const/16 p0, 0x26

    return p0

    :pswitch_22
    const/16 p0, 0x25

    return p0

    :pswitch_23
    const/16 p0, 0x24

    return p0

    :pswitch_24
    const/16 p0, 0x23

    return p0

    :pswitch_25
    const/16 p0, 0x22

    return p0

    :pswitch_26
    const/16 p0, 0x21

    return p0

    :pswitch_27
    const/16 p0, 0x20

    return p0

    :pswitch_28
    const/16 p0, 0x1f

    return p0

    :pswitch_29
    const/16 p0, 0x1e

    return p0

    :pswitch_2a
    const/16 p0, 0x1d

    return p0

    :pswitch_2b
    const/16 p0, 0x1c

    return p0

    :pswitch_2c
    const/16 p0, 0x1b

    return p0

    :pswitch_2d
    const/16 p0, 0x1a

    return p0

    :pswitch_2e
    const/16 p0, 0x19

    return p0

    :pswitch_2f
    const/16 p0, 0x18

    return p0

    :pswitch_30
    const/16 p0, 0x17

    return p0

    :pswitch_31
    const/16 p0, 0x16

    return p0

    :pswitch_32
    const/16 p0, 0x15

    return p0

    :pswitch_33
    const/16 p0, 0x14

    return p0

    :pswitch_34
    const/16 p0, 0x13

    return p0

    :pswitch_35
    const/16 p0, 0x12

    return p0

    :pswitch_36
    const/16 p0, 0x11

    return p0

    :pswitch_37
    const/16 p0, 0x10

    return p0

    :pswitch_38
    const/16 p0, 0xf

    return p0

    :pswitch_39
    const/16 p0, 0xe

    return p0

    :pswitch_3a
    const/16 p0, 0xd

    return p0

    :pswitch_3b
    const/16 p0, 0xc

    return p0

    :pswitch_3c
    const/16 p0, 0xb

    return p0

    :pswitch_3d
    const/16 p0, 0xa

    return p0

    :pswitch_3e
    const/16 p0, 0x9

    return p0

    :pswitch_3f
    const/16 p0, 0x8

    return p0

    :pswitch_40
    const/4 p0, 0x7

    return p0

    :pswitch_41
    const/4 p0, 0x6

    return p0

    :pswitch_42
    const/4 p0, 0x5

    return p0

    :pswitch_43
    const/4 p0, 0x4

    return p0

    :pswitch_44
    const/4 p0, 0x3

    return p0

    :pswitch_45
    const/4 p0, 0x2

    return p0

    :pswitch_46
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static aT(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x32

    return p0

    :pswitch_1
    const/16 p0, 0x31

    return p0

    :pswitch_2
    const/16 p0, 0x30

    return p0

    :pswitch_3
    const/16 p0, 0x2f

    return p0

    :pswitch_4
    const/16 p0, 0x2e

    return p0

    :pswitch_5
    const/16 p0, 0x2d

    return p0

    :pswitch_6
    const/16 p0, 0x2c

    return p0

    :pswitch_7
    const/16 p0, 0x2b

    return p0

    :pswitch_8
    const/16 p0, 0x2a

    return p0

    :pswitch_9
    const/16 p0, 0x29

    return p0

    :pswitch_a
    const/16 p0, 0x28

    return p0

    :pswitch_b
    const/16 p0, 0x27

    return p0

    :pswitch_c
    const/16 p0, 0x26

    return p0

    :pswitch_d
    const/16 p0, 0x25

    return p0

    :pswitch_e
    const/16 p0, 0x24

    return p0

    :pswitch_f
    const/16 p0, 0x23

    return p0

    :pswitch_10
    const/16 p0, 0x22

    return p0

    :pswitch_11
    const/16 p0, 0x21

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x1f

    return p0

    :pswitch_14
    const/16 p0, 0x1e

    return p0

    :pswitch_15
    const/16 p0, 0x1d

    return p0

    :pswitch_16
    const/16 p0, 0x1c

    return p0

    :pswitch_17
    const/16 p0, 0x1b

    return p0

    :pswitch_18
    const/16 p0, 0x1a

    return p0

    :pswitch_19
    const/16 p0, 0x19

    return p0

    :pswitch_1a
    const/16 p0, 0x18

    return p0

    :pswitch_1b
    const/16 p0, 0x17

    return p0

    :pswitch_1c
    const/16 p0, 0x16

    return p0

    :pswitch_1d
    const/16 p0, 0x15

    return p0

    :pswitch_1e
    const/16 p0, 0x14

    return p0

    :pswitch_1f
    const/16 p0, 0x13

    return p0

    :pswitch_20
    const/16 p0, 0x12

    return p0

    :pswitch_21
    const/16 p0, 0x11

    return p0

    :pswitch_22
    const/16 p0, 0x10

    return p0

    :pswitch_23
    const/16 p0, 0xf

    return p0

    :pswitch_24
    const/16 p0, 0xe

    return p0

    :pswitch_25
    const/16 p0, 0xd

    return p0

    :pswitch_26
    const/16 p0, 0xc

    return p0

    :pswitch_27
    const/16 p0, 0xb

    return p0

    :pswitch_28
    const/16 p0, 0xa

    return p0

    :pswitch_29
    const/16 p0, 0x9

    return p0

    :pswitch_2a
    const/16 p0, 0x8

    return p0

    :pswitch_2b
    const/4 p0, 0x7

    return p0

    :pswitch_2c
    const/4 p0, 0x6

    return p0

    :pswitch_2d
    const/4 p0, 0x5

    return p0

    :pswitch_2e
    const/4 p0, 0x4

    return p0

    :pswitch_2f
    const/4 p0, 0x3

    return p0

    :pswitch_30
    const/4 p0, 0x2

    return p0

    :pswitch_31
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic aU(Laqze;)Lashf;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lashf;

    return-object p0
.end method

.method public static aV(Lashe;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lashf;

    sget-object v0, Lashf;->a:Lashf;

    iput-object p0, p1, Lashf;->c:Lashe;

    iget p0, p1, Lashf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lashf;->b:I

    return-void
.end method

.method public static aW(I)I
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x12

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
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x29

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic aX(Laqzg;)Lashe;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lashe;

    return-object p0
.end method

.method public static aY(Laufv;Laqzg;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    sget-object v0, Lashe;->a:Lashe;

    iput-object p0, p1, Lashe;->j:Laufv;

    iget p0, p1, Lashe;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lashe;->b:I

    return-void
.end method

.method public static aZ(ILaqzg;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    sget-object v0, Lashe;->a:Lashe;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lashe;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lashe;->c:I

    return-void
.end method

.method public static aa(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->q:Ljava/lang/String;

    return-void
.end method

.method public static ab(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->l:Ljava/lang/String;

    return-void
.end method

.method public static ac(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->m:Ljava/lang/String;

    return-void
.end method

.method public static ad(FLaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laqul;->b:I

    iput p0, p1, Laqul;->c:F

    return-void
.end method

.method public static ae(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->i:Ljava/lang/String;

    return-void
.end method

.method public static af(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->j:Ljava/lang/String;

    return-void
.end method

.method public static ag(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p1, Laqul;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Laqul;->b:I

    iput-object p0, p1, Laqul;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ah(Ljava/lang/Iterable;Laqze;)V
    .locals 2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget-object v0, p1, Laqul;->n:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p1, Laqul;->n:Larad;

    :cond_0
    iget-object p1, p1, Laqul;->n:Larad;

    invoke-static {p0, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ai(Ljava/lang/Iterable;Laqze;)V
    .locals 2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget-object v0, p1, Laqul;->o:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p1, Laqul;->o:Larad;

    :cond_0
    iget-object p1, p1, Laqul;->o:Larad;

    invoke-static {p0, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic aj(Laqze;)V
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laqul;

    iget-object p0, p0, Laqul;->n:Larad;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic ak(Laqze;)V
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laqul;

    iget-object p0, p0, Laqul;->o:Larad;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static al(Laqze;)V
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    const/4 v0, 0x3

    iput v0, p0, Laqul;->d:I

    iget v0, p0, Laqul;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqul;->b:I

    return-void
.end method

.method public static am(Laqze;)V
    .locals 1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laqul;

    sget-object v0, Laqul;->a:Laqul;

    iget v0, p0, Laqul;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqul;->b:I

    const-string v0, "761412386"

    iput-object v0, p0, Laqul;->e:Ljava/lang/String;

    return-void
.end method

.method public static an(Ljava/lang/Class;Ljava/lang/String;)Lanmi;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Lanmi;

    invoke-direct {p1, p0}, Lanmi;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static ao(I)V
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method

.method public static ap(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x119

    const/16 v1, 0x11a

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x134

    return p0

    :pswitch_1
    const/16 p0, 0x133

    return p0

    :pswitch_2
    const/16 p0, 0x132

    return p0

    :pswitch_3
    const/16 p0, 0x131

    return p0

    :pswitch_4
    const/16 p0, 0x130

    return p0

    :pswitch_5
    const/16 p0, 0x12f

    return p0

    :pswitch_6
    const/16 p0, 0x12e

    return p0

    :pswitch_7
    const/16 p0, 0x6a

    return p0

    :pswitch_8
    const/16 p0, 0x69

    return p0

    :pswitch_9
    const/16 p0, 0x68

    return p0

    :pswitch_a
    const/16 p0, 0x67

    return p0

    :pswitch_b
    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x11b

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0xca

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aq(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :pswitch_3
    const/16 p0, 0x1e

    return p0

    :pswitch_4
    const/16 p0, 0x1d

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0x1b

    return p0

    :pswitch_7
    const/16 p0, 0x1a

    return p0

    :pswitch_8
    const/16 p0, 0x19

    return p0

    :pswitch_9
    const/16 p0, 0x18

    return p0

    :pswitch_a
    const/16 p0, 0x17

    return p0

    :pswitch_b
    const/16 p0, 0x16

    return p0

    :pswitch_c
    const/16 p0, 0x14

    return p0

    :pswitch_d
    const/16 p0, 0x13

    return p0

    :pswitch_e
    const/16 p0, 0x12

    return p0

    :pswitch_f
    const/16 p0, 0x11

    return p0

    :pswitch_10
    const/16 p0, 0x10

    return p0

    :pswitch_11
    const/16 p0, 0xf

    return p0

    :pswitch_12
    const/16 p0, 0xe

    return p0

    :pswitch_13
    const/16 p0, 0xd

    return p0

    :pswitch_14
    const/16 p0, 0xc

    return p0

    :pswitch_15
    const/16 p0, 0xb

    return p0

    :pswitch_16
    const/16 p0, 0xa

    return p0

    :pswitch_17
    const/16 p0, 0x9

    return p0

    :pswitch_18
    const/16 p0, 0x8

    return p0

    :pswitch_19
    const/4 p0, 0x7

    return p0

    :pswitch_1a
    const/4 p0, 0x6

    return p0

    :pswitch_1b
    const/4 p0, 0x5

    return p0

    :pswitch_1c
    const/4 p0, 0x4

    return p0

    :pswitch_1d
    const/4 p0, 0x3

    return p0

    :pswitch_1e
    const/4 p0, 0x2

    return p0

    :pswitch_1f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

.method public static ar(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x88

    return p0

    :pswitch_1
    const/16 p0, 0x87

    return p0

    :pswitch_2
    const/16 p0, 0x86

    return p0

    :pswitch_3
    const/16 p0, 0x85

    return p0

    :pswitch_4
    const/16 p0, 0x84

    return p0

    :pswitch_5
    const/16 p0, 0x83

    return p0

    :pswitch_6
    const/16 p0, 0x82

    return p0

    :pswitch_7
    const/16 p0, 0x81

    return p0

    :pswitch_8
    const/16 p0, 0x80

    return p0

    :pswitch_9
    const/16 p0, 0x7f

    return p0

    :pswitch_a
    const/16 p0, 0x7e

    return p0

    :pswitch_b
    const/16 p0, 0x7d

    return p0

    :pswitch_c
    const/16 p0, 0x7c

    return p0

    :pswitch_d
    const/16 p0, 0x7b

    return p0

    :pswitch_e
    const/16 p0, 0x7a

    return p0

    :pswitch_f
    const/16 p0, 0x79

    return p0

    :pswitch_10
    const/16 p0, 0x78

    return p0

    :pswitch_11
    const/16 p0, 0x77

    return p0

    :pswitch_12
    const/16 p0, 0x76

    return p0

    :pswitch_13
    const/16 p0, 0x75

    return p0

    :pswitch_14
    const/16 p0, 0x74

    return p0

    :pswitch_15
    const/16 p0, 0x73

    return p0

    :pswitch_16
    const/16 p0, 0x72

    return p0

    :pswitch_17
    const/16 p0, 0x71

    return p0

    :pswitch_18
    const/16 p0, 0x70

    return p0

    :pswitch_19
    const/16 p0, 0x6f

    return p0

    :pswitch_1a
    const/16 p0, 0x6e

    return p0

    :pswitch_1b
    const/16 p0, 0x6d

    return p0

    :pswitch_1c
    const/16 p0, 0x6c

    return p0

    :pswitch_1d
    const/16 p0, 0x6b

    return p0

    :pswitch_1e
    const/16 p0, 0x6a

    return p0

    :pswitch_1f
    const/16 p0, 0x69

    return p0

    :pswitch_20
    const/16 p0, 0x68

    return p0

    :pswitch_21
    const/16 p0, 0x67

    return p0

    :pswitch_22
    const/16 p0, 0x66

    return p0

    :pswitch_23
    const/16 p0, 0x65

    return p0

    :pswitch_24
    const/16 p0, 0x64

    return p0

    :pswitch_25
    const/16 p0, 0x63

    return p0

    :pswitch_26
    const/16 p0, 0x62

    return p0

    :pswitch_27
    const/16 p0, 0x61

    return p0

    :pswitch_28
    const/16 p0, 0x60

    return p0

    :pswitch_29
    const/16 p0, 0x5f

    return p0

    :pswitch_2a
    const/16 p0, 0x5e

    return p0

    :pswitch_2b
    const/16 p0, 0x5d

    return p0

    :pswitch_2c
    const/16 p0, 0x5c

    return p0

    :pswitch_2d
    const/16 p0, 0x5b

    return p0

    :pswitch_2e
    const/16 p0, 0x5a

    return p0

    :pswitch_2f
    const/16 p0, 0x59

    return p0

    :pswitch_30
    const/16 p0, 0x58

    return p0

    :pswitch_31
    const/16 p0, 0x57

    return p0

    :pswitch_32
    const/16 p0, 0x56

    return p0

    :pswitch_33
    const/16 p0, 0x55

    return p0

    :pswitch_34
    const/16 p0, 0x54

    return p0

    :pswitch_35
    const/16 p0, 0x53

    return p0

    :pswitch_36
    const/16 p0, 0x52

    return p0

    :pswitch_37
    const/16 p0, 0x51

    return p0

    :pswitch_38
    const/16 p0, 0x50

    return p0

    :pswitch_39
    const/16 p0, 0x4f

    return p0

    :pswitch_3a
    const/16 p0, 0x4e

    return p0

    :pswitch_3b
    const/16 p0, 0x4d

    return p0

    :pswitch_3c
    const/16 p0, 0x4c

    return p0

    :pswitch_3d
    const/16 p0, 0x4b

    return p0

    :pswitch_3e
    const/16 p0, 0x4a

    return p0

    :pswitch_3f
    const/16 p0, 0x49

    return p0

    :pswitch_40
    const/16 p0, 0x48

    return p0

    :pswitch_41
    const/16 p0, 0x47

    return p0

    :pswitch_42
    const/16 p0, 0x46

    return p0

    :pswitch_43
    const/16 p0, 0x45

    return p0

    :pswitch_44
    const/16 p0, 0x44

    return p0

    :pswitch_45
    const/16 p0, 0x43

    return p0

    :pswitch_46
    const/16 p0, 0x42

    return p0

    :pswitch_47
    const/16 p0, 0x41

    return p0

    :pswitch_48
    const/16 p0, 0x40

    return p0

    :pswitch_49
    const/16 p0, 0x3f

    return p0

    :pswitch_4a
    const/16 p0, 0x3e

    return p0

    :pswitch_4b
    const/16 p0, 0x3d

    return p0

    :pswitch_4c
    const/16 p0, 0x3c

    return p0

    :pswitch_4d
    const/16 p0, 0x3b

    return p0

    :pswitch_4e
    const/16 p0, 0x3a

    return p0

    :pswitch_4f
    const/16 p0, 0x39

    return p0

    :pswitch_50
    const/16 p0, 0x38

    return p0

    :pswitch_51
    const/16 p0, 0x37

    return p0

    :pswitch_52
    const/16 p0, 0x36

    return p0

    :pswitch_53
    const/16 p0, 0x35

    return p0

    :pswitch_54
    const/16 p0, 0x34

    return p0

    :pswitch_55
    const/16 p0, 0x33

    return p0

    :pswitch_56
    const/16 p0, 0x32

    return p0

    :pswitch_57
    const/16 p0, 0x31

    return p0

    :pswitch_58
    const/16 p0, 0x30

    return p0

    :pswitch_59
    const/16 p0, 0x2f

    return p0

    :pswitch_5a
    const/16 p0, 0x2e

    return p0

    :pswitch_5b
    const/16 p0, 0x2d

    return p0

    :pswitch_5c
    const/16 p0, 0x2c

    return p0

    :pswitch_5d
    const/16 p0, 0x2b

    return p0

    :pswitch_5e
    const/16 p0, 0x2a

    return p0

    :pswitch_5f
    const/16 p0, 0x29

    return p0

    :pswitch_60
    const/16 p0, 0x28

    return p0

    :pswitch_61
    const/16 p0, 0x27

    return p0

    :pswitch_62
    const/16 p0, 0x26

    return p0

    :pswitch_63
    const/16 p0, 0x25

    return p0

    :pswitch_64
    const/16 p0, 0x24

    return p0

    :pswitch_65
    const/16 p0, 0x23

    return p0

    :pswitch_66
    const/16 p0, 0x22

    return p0

    :pswitch_67
    const/16 p0, 0x21

    return p0

    :pswitch_68
    const/16 p0, 0x20

    return p0

    :pswitch_69
    const/16 p0, 0x1f

    return p0

    :pswitch_6a
    const/16 p0, 0x1e

    return p0

    :pswitch_6b
    const/16 p0, 0x1d

    return p0

    :pswitch_6c
    const/16 p0, 0x1c

    return p0

    :pswitch_6d
    const/16 p0, 0x1b

    return p0

    :pswitch_6e
    const/16 p0, 0x1a

    return p0

    :pswitch_6f
    const/16 p0, 0x19

    return p0

    :pswitch_70
    const/16 p0, 0x18

    return p0

    :pswitch_71
    const/16 p0, 0x17

    return p0

    :pswitch_72
    const/16 p0, 0x16

    return p0

    :pswitch_73
    const/16 p0, 0x15

    return p0

    :pswitch_74
    const/16 p0, 0x14

    return p0

    :pswitch_75
    const/16 p0, 0x13

    return p0

    :pswitch_76
    const/16 p0, 0x12

    return p0

    :pswitch_77
    const/16 p0, 0x11

    return p0

    :pswitch_78
    const/16 p0, 0x10

    return p0

    :pswitch_79
    const/16 p0, 0xf

    return p0

    :pswitch_7a
    const/16 p0, 0xe

    return p0

    :pswitch_7b
    const/16 p0, 0xd

    return p0

    :pswitch_7c
    const/16 p0, 0xc

    return p0

    :pswitch_7d
    const/16 p0, 0xb

    return p0

    :pswitch_7e
    const/16 p0, 0xa

    return p0

    :pswitch_7f
    const/16 p0, 0x9

    return p0

    :pswitch_80
    const/16 p0, 0x8

    return p0

    :pswitch_81
    const/4 p0, 0x7

    return p0

    :pswitch_82
    const/4 p0, 0x6

    return p0

    :pswitch_83
    const/4 p0, 0x5

    return p0

    :pswitch_84
    const/4 p0, 0x4

    return p0

    :pswitch_85
    const/4 p0, 0x3

    return p0

    :pswitch_86
    const/4 p0, 0x2

    return p0

    :pswitch_87
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
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

.method public static as(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x1f5

    return p0

    :cond_1
    const/16 p0, 0x191

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0

    :cond_3
    const/16 p0, 0xc9

    return p0

    :cond_4
    const/16 p0, 0x65

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static at(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x24

    return p0

    :pswitch_1
    const/16 p0, 0x23

    return p0

    :pswitch_2
    const/16 p0, 0x22

    return p0

    :pswitch_3
    const/16 p0, 0x21

    return p0

    :pswitch_4
    const/16 p0, 0x20

    return p0

    :pswitch_5
    const/16 p0, 0x1f

    return p0

    :pswitch_6
    const/16 p0, 0x1e

    return p0

    :pswitch_7
    const/16 p0, 0x1d

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_b
    const/16 p0, 0x19

    return p0

    :pswitch_c
    const/16 p0, 0x18

    return p0

    :pswitch_d
    const/16 p0, 0x17

    return p0

    :pswitch_e
    const/16 p0, 0x16

    return p0

    :pswitch_f
    const/16 p0, 0x15

    return p0

    :pswitch_10
    const/16 p0, 0x14

    return p0

    :pswitch_11
    const/16 p0, 0x13

    return p0

    :pswitch_12
    const/16 p0, 0x12

    return p0

    :pswitch_13
    const/16 p0, 0x11

    return p0

    :pswitch_14
    const/16 p0, 0x10

    return p0

    :pswitch_15
    const/16 p0, 0xf

    return p0

    :pswitch_16
    const/16 p0, 0xe

    return p0

    :pswitch_17
    const/16 p0, 0xd

    return p0

    :pswitch_18
    const/16 p0, 0xc

    return p0

    :pswitch_19
    const/16 p0, 0xb

    return p0

    :pswitch_1a
    const/16 p0, 0xa

    return p0

    :pswitch_1b
    const/16 p0, 0x9

    return p0

    :pswitch_1c
    const/16 p0, 0x8

    return p0

    :pswitch_1d
    const/4 p0, 0x7

    return p0

    :pswitch_1e
    const/4 p0, 0x6

    return p0

    :pswitch_1f
    const/4 p0, 0x5

    return p0

    :pswitch_20
    const/4 p0, 0x4

    return p0

    :pswitch_21
    const/4 p0, 0x3

    return p0

    :pswitch_22
    const/4 p0, 0x2

    return p0

    :pswitch_23
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static au(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static synthetic av(Laqze;)Laqfq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqfq;

    invoke-direct {v0, p0}, Laqfq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic aw(Laqzg;)Lavoz;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lavoz;

    return-object p0
.end method

.method public static ax(Lavlu;Laqzg;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavoz;

    sget-object v0, Lavoz;->a:Lavoz;

    iput-object p0, p1, Lavoz;->d:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lavoz;->c:I

    return-void
.end method

.method public static ay(Lazxz;Laqzg;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavoz;

    sget-object v0, Lavoz;->a:Lavoz;

    iget p0, p0, Lazxz;->i:I

    iput p0, p1, Lavoz;->h:I

    iget p0, p1, Lavoz;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lavoz;->b:I

    return-void
.end method

.method public static az(Lavtq;Laqzg;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavoz;

    sget-object v0, Lavoz;->a:Lavoz;

    iput-object p0, p1, Lavoz;->f:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, Lavoz;->e:I

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Class;Laojb;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b14e9

    invoke-static {v0, p0, p1, p2}, Laojy;->c(ILandroid/view/View;Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public static ba(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static bb(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static bc(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bd(Landroid/view/ViewParent;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0}, Laojy;->bd(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static be(ILandroid/view/View;)Lbik;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbik;

    return-object p0
.end method

.method private static bf(ILandroid/view/View;Laoru;)Laoru;
    .locals 4

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1}, Laojy;->be(ILandroid/view/View;)Lbik;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbik;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbik;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laojb;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v0}, Laojb;->a(Laoiz;)Laojc;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Laojc;->b:Laojc;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Laojc;->b:Laojc;

    :goto_2
    sget-object p1, Laojc;->a:Laojc;

    if-ne p0, p1, :cond_5

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_5
    sget-object p1, Laojc;->b:Laojc;

    if-eq p0, p1, :cond_6

    const/4 p0, 0x0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method private static bg(ILamow;Landroid/util/SparseArray;)Laofy;
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogb;

    invoke-static {p1, p0}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILandroid/view/View;Ljava/lang/Class;Laojb;)V
    .locals 5

    invoke-static {}, Lvuz;->c()V

    invoke-static {p0, p1}, Laojy;->be(ILandroid/view/View;)Lbik;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    :goto_0
    iget v1, v0, Lbik;->d:I

    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p1}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, p0

    aput-object v0, v1, v3

    const-string p0, "For class %s, a listener is already registered as a supertype: %s"

    invoke-static {p3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, p0

    aput-object v0, v1, v3

    const-string p0, "For class %s, a listener is already registered as a subtype: %s"

    invoke-static {p3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, p0

    const-string p0, "Class %s is already registered as a listener. Are you adding the same View instance twice?"

    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p2, p3}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Laoiz;Lbz;)V
    .locals 2

    iget-object v0, p1, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lvuz;->c()V

    instance-of v0, p1, Laoje;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laoje;

    invoke-interface {v0, p0}, Laoje;->f(Laoiz;)Laojc;

    move-result-object v0

    sget-object v1, Laojc;->a:Laojc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Laojc;->b:Laojc;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object v0, p1, Lbz;->F:Lbz;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Laojy;->d(Laoiz;Lbz;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Fragments must be attached to an Activity to receive events!"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b14e5

    invoke-static {v0, p0, p1}, Laojy;->f(ILaoiz;Landroid/view/View;)V

    return-void

    :cond_4
    const p1, 0x7f0b14e6

    invoke-static {p1, p0, v0}, Laojy;->f(ILaoiz;Landroid/view/View;)V

    return-void
.end method

.method public static e(Laoiz;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b14e9

    invoke-static {v0, p0, p1}, Laojy;->f(ILaoiz;Landroid/view/View;)V

    return-void
.end method

.method public static f(ILaoiz;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_8

    const v1, 0x7f0b14e9

    if-ne v0, p2, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {v1, v0, p1}, Laojy;->bf(ILandroid/view/View;Laoru;)Laoru;

    move-result-object p1

    :cond_1
    const v1, 0x7f0b14e5

    if-ne v0, p2, :cond_2

    if-eq p0, v1, :cond_3

    :cond_2
    const v2, 0x7f0b14e6

    invoke-static {v2, v0, p1}, Laojy;->bf(ILandroid/view/View;Laoru;)Laoru;

    move-result-object p1

    :cond_3
    invoke-static {v1, v0, p1}, Laojy;->bf(ILandroid/view/View;Laoru;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f0b14e8

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Laojy;->bd(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public static g(Lbz;)Laojd;
    .locals 1

    const-class v0, Laoja;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoja;

    invoke-interface {p0}, Laoja;->ad()Laojd;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbo;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static i(Lbo;)V
    .locals 2

    invoke-static {p0}, Laojy;->j(Lbo;)V

    invoke-static {p0}, Laojy;->h(Lbo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbz;->F:Lbz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, v1, Lbo;

    if-eqz p0, :cond_1

    check-cast v1, Lbo;

    invoke-static {v1}, Laojy;->h(Lbo;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lbz;->R:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b14e8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lbo;)V
    .locals 1

    iget-boolean v0, p0, Lbo;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Laojy;->h(Lbo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment is being used as a dialog. Must return a valid view in onCreateView() or a valid Dialog in onCreateDialog()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbo;->d:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lbz;->R:Landroid/view/View;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment not being used as a dialog. Must return a valid view in onCreateView() -- onCreateDialog() is not called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(JJ)J
    .locals 0

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    :cond_0
    return-wide p0
.end method

.method public static l(Laoht;)J
    .locals 4

    iget-wide v0, p0, Laoht;->c:J

    iget-wide v2, p0, Laoht;->d:J

    invoke-static {v0, v1, v2, v3}, Laojy;->k(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Laoht;Landroid/util/SparseArray;F)Laoix;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laoit;

    invoke-direct {v0, p0, p1, p2}, Laoit;-><init>(Laoht;Landroid/util/SparseArray;F)V

    iget-object p0, v0, Laoit;->k:Laqnq;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhoi;

    sget-object p2, Lbhoi;->a:Lbhoi;

    invoke-virtual {p1, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, v0, Laoit;->d:Laoht;

    iget-object p2, p1, Laoht;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    iget-wide v3, p1, Laoht;->f:J

    invoke-static {v3, v4}, Lardb;->b(J)Larbw;

    move-result-object p2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbhoi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lbhoi;->g:Larbw;

    iget p2, v3, Lbhoi;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v3, Lbhoi;->b:I

    invoke-static {p1}, Laojy;->l(Laoht;)J

    move-result-wide v3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbhoi;

    iget v5, p2, Lbhoi;->b:I

    or-int/2addr v5, v2

    iput v5, p2, Lbhoi;->b:I

    iput-wide v3, p2, Lbhoi;->c:J

    iget p2, v0, Laoit;->e:F

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    const/4 v4, 0x2

    if-lez v3, :cond_1

    sget-object v3, Lbhog;->a:Lbhog;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhog;

    iput v4, v5, Lbhog;->b:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v5, Lbhog;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbhoi;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lbhoi;->e:Lbhog;

    iget v3, p2, Lbhoi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lbhoi;->b:I

    :cond_1
    iget p2, p1, Laoht;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_6

    iget-object p2, p1, Laoht;->i:Laoei;

    if-nez p2, :cond_2

    sget-object p2, Laoei;->a:Laoei;

    :cond_2
    iget v3, p2, Laoei;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    iget-object v3, p2, Laoei;->c:Laoeh;

    if-nez v3, :cond_3

    sget-object v3, Laoeh;->a:Laoeh;

    :cond_3
    iget v3, v3, Laoeh;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v5, p0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbhoi;

    iget v6, v5, Lbhoi;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbhoi;->b:I

    iput v3, v5, Lbhoi;->i:I

    :cond_4
    iget v3, p2, Laoei;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    sget-object v3, Lbhoh;->a:Lbhoh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object p2, p2, Laoei;->d:Laoeg;

    if-nez p2, :cond_5

    sget-object p2, Laoeg;->a:Laoeg;

    :cond_5
    iget-wide v5, p2, Laoeg;->c:J

    invoke-static {v5, v6}, Larcy;->d(J)Laqyt;

    move-result-object p2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhoh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lbhoh;->c:Laqyt;

    iget p2, v5, Lbhoh;->b:I

    or-int/2addr p2, v2

    iput p2, v5, Lbhoh;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbhoi;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhoh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lbhoi;->j:Lbhoh;

    iget v3, p2, Lbhoi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p2, Lbhoi;->b:I

    :cond_6
    iget-object p2, p1, Laoht;->e:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laofv;

    invoke-virtual {v0, v3}, Laoit;->b(Laofv;)V

    goto :goto_1

    :cond_7
    iget-object p2, v0, Laoit;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v3, v0, Laoit;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    sget-object v7, Lbhoe;->a:Lbhoe;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbhoe;

    iget v11, v10, Lbhoe;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lbhoe;->b:I

    iput-wide v8, v10, Lbhoe;->c:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbhoe;

    iget v10, v6, Lbhoe;->b:I

    or-int/2addr v10, v4

    iput v10, v6, Lbhoe;->b:I

    iput-wide v8, v6, Lbhoe;->d:J

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhoe;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v6, Lbhof;->a:Lbhof;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbhof;

    iput v4, v7, Lbhof;->e:I

    iget v8, v7, Lbhof;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lbhof;->b:I

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbhof;

    iput v4, v7, Lbhof;->c:I

    iput-object v3, v7, Lbhof;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbhof;

    iget-object v7, v3, Lbhof;->f:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v3, Lbhof;->f:Larad;

    :cond_a
    iget-object v3, v3, Lbhof;->f:Larad;

    invoke-static {v5, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbhoi;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhof;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lbhoi;->f:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v3, Lbhoi;->f:Larad;

    :cond_b
    iget-object v3, v3, Lbhoi;->f:Larad;

    invoke-interface {v3, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    iget-object p2, v0, Laoit;->j:Laofv;

    if-nez p2, :cond_d

    iget-object p2, v0, Laoit;->i:Laofv;

    iput-object p2, v0, Laoit;->j:Laofv;

    :cond_d
    iget-object p2, v0, Laoit;->j:Laofv;

    iget-object p2, p2, Laofv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbhoi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbhoi;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbhoi;->b:I

    iput-object p2, v3, Lbhoi;->d:Ljava/lang/String;

    iget-object p2, p1, Laoht;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-ne p2, v2, :cond_f

    iget-wide v3, p1, Laoht;->g:J

    iget-wide v5, v0, Laoit;->f:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_f

    iget p2, p1, Laoht;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    move v10, v2

    goto :goto_6

    :cond_f
    :goto_5
    move v10, v1

    :goto_6
    iget-wide v3, v0, Laoit;->g:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p2, v3, v5

    if-eqz p2, :cond_10

    move p2, v2

    goto :goto_7

    :cond_10
    move p2, v1

    :goto_7
    invoke-static {p2}, La;->f(Z)V

    iget-wide v3, v0, Laoit;->h:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p2, v3, v5

    if-eqz p2, :cond_11

    move v1, v2

    :cond_11
    invoke-static {v1}, La;->f(Z)V

    iget-wide v3, v0, Laoit;->h:J

    iget-wide v5, v0, Laoit;->g:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Larcy;->e(J)Laqyt;

    move-result-object p2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhoi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbhoi;->h:Laqyt;

    iget p2, v1, Lbhoi;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lbhoi;->b:I

    sget-object p2, Lbhpm;->a:Lbhpm;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-wide v3, p1, Laoht;->g:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v1, p1, Laoht;->h:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Larcy;->e(J)Laqyt;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhpm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbhpm;->d:Laqyt;

    iget v1, v3, Lbhpm;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbhpm;->b:I

    iget-object v1, v0, Laoit;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpl;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhpm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbhpm;->c:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbhpm;->c:Larad;

    :cond_12
    iget-object v3, v3, Lbhpm;->c:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v1, v0, Laoit;->j:Laofv;

    iget-object v2, v1, Laofv;->c:Ljava/lang/String;

    new-instance v4, Lvem;

    invoke-direct {v4, v2}, Lvem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laoit;->a(Laofv;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbhnk;

    iget-wide v6, p1, Laoht;->g:J

    iget-wide v0, v0, Laoit;->f:J

    add-long v8, v6, v0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbhoi;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbhpm;

    new-instance v3, Laoix;

    invoke-direct/range {v3 .. v12}, Laoix;-><init>(Lvem;Lbhnk;JJZLbhoi;Lbhpm;)V

    return-object v3
.end method

.method public static n(Laoiw;)Laoiu;
    .locals 16

    move-object/from16 v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v0, Laoiw;->a:Laoht;

    iget-object v4, v3, Laoht;->e:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laofv;

    iget-object v12, v0, Laoiw;->b:Landroid/util/SparseArray;

    sget-object v13, Lbhps;->a:Lbhps;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    iget v14, v6, Laofv;->b:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_0

    iget-object v14, v6, Laofv;->c:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Lbhps;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, Lbhps;->b:I

    or-int/2addr v7, v11

    iput v7, v15, Lbhps;->b:I

    iput-object v14, v15, Lbhps;->c:Ljava/lang/String;

    :cond_0
    iget v7, v6, Laofv;->b:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_1

    iget v7, v6, Laofv;->d:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lbhps;

    iget v15, v14, Lbhps;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lbhps;->b:I

    iput v7, v14, Lbhps;->d:I

    :cond_1
    iget v7, v6, Laofv;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_2

    iget v7, v6, Laofv;->e:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lbhps;

    iget v15, v14, Lbhps;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lbhps;->b:I

    iput v7, v14, Lbhps;->e:I

    :cond_2
    iget v7, v6, Laofv;->b:I

    and-int/lit8 v14, v7, 0x8

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_4

    :goto_1
    iget-wide v14, v6, Laofv;->f:J

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    iget v14, v6, Laofv;->g:I

    int-to-long v14, v14

    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lbhps;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Lbhps;->f:Laqyt;

    iget v7, v14, Lbhps;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v14, Lbhps;->b:I

    :cond_4
    iget v7, v6, Laofv;->b:I

    and-int/lit8 v14, v7, 0x20

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_6

    :goto_2
    iget-wide v14, v6, Laofv;->h:J

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    iget v14, v6, Laofv;->i:I

    int-to-long v14, v14

    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lbhps;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Lbhps;->g:Laqyt;

    iget v7, v14, Lbhps;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v14, Lbhps;->b:I

    :cond_6
    iget v7, v6, Laofv;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_7

    iget v7, v6, Laofv;->j:I

    int-to-long v14, v7

    invoke-static {v14, v15}, Larcy;->d(J)Laqyt;

    move-result-object v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lbhps;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Lbhps;->h:Laqyt;

    iget v7, v14, Lbhps;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v14, Lbhps;->b:I

    :cond_7
    iget v7, v6, Laofv;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_c

    iget v7, v6, Laofv;->l:I

    invoke-static {v7}, La;->cl(I)I

    move-result v7

    if-nez v7, :cond_8

    move v7, v11

    :cond_8
    add-int/2addr v7, v8

    if-eqz v7, :cond_b

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    move v7, v9

    goto :goto_3

    :cond_9
    const/4 v7, 0x3

    goto :goto_3

    :cond_a
    move v7, v10

    goto :goto_3

    :cond_b
    move v7, v11

    :goto_3
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Lbhps;

    add-int/2addr v7, v8

    iput v7, v9, Lbhps;->j:I

    iget v7, v9, Lbhps;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v9, Lbhps;->b:I

    :cond_c
    iget v7, v6, Laofv;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_d

    iget-boolean v7, v6, Laofv;->m:Z

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Lbhps;

    iget v10, v9, Lbhps;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lbhps;->b:I

    iput-boolean v7, v9, Lbhps;->k:Z

    :cond_d
    iget v7, v6, Laofv;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_e

    iget-wide v9, v6, Laofv;->h:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    iget v9, v6, Laofv;->i:I

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Lbhps;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbhps;->g:Laqyt;

    iget v7, v9, Lbhps;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v9, Lbhps;->b:I

    :cond_e
    iget v7, v6, Laofv;->e:I

    if-ne v7, v8, :cond_f

    iget-object v5, v6, Laofv;->c:Ljava/lang/String;

    :cond_f
    iget v7, v6, Laofv;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_10

    iget-boolean v7, v6, Laofv;->k:Z

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Lbhps;

    iget v9, v8, Lbhps;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lbhps;->b:I

    iput-boolean v7, v8, Lbhps;->i:Z

    :cond_10
    iget v7, v6, Laofv;->d:I

    sget-object v8, Laoip;->a:Lamow;

    invoke-static {v7, v8, v12}, Laojy;->bg(ILamow;Landroid/util/SparseArray;)Laofy;

    move-result-object v7

    invoke-virtual {v7}, Laofy;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Laofy;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoio;

    invoke-interface {v8}, Laoio;->a()Laoru;

    move-result-object v8

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Laofy;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoio;

    invoke-interface {v8}, Laoio;->a()Laoru;

    move-result-object v8

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhnk;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Lbhps;

    iput-object v8, v9, Lbhps;->m:Lbhnk;

    iget v8, v9, Lbhps;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lbhps;->b:I

    :cond_11
    invoke-virtual {v7}, Laofy;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoio;

    invoke-interface {v7}, Laoio;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Lbhps;

    iget v8, v7, Lbhps;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lbhps;->b:I

    iput-boolean v11, v7, Lbhps;->l:Z

    :cond_12
    iget v7, v6, Laofv;->d:I

    sget-object v8, Lvej;->a:Lamow;

    invoke-static {v7, v8, v12}, Laojy;->bg(ILamow;Landroid/util/SparseArray;)Laofy;

    move-result-object v7

    invoke-virtual {v7}, Laofy;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Laofy;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Lbhps;

    iget v10, v9, Lbhps;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lbhps;->b:I

    iput-wide v7, v9, Lbhps;->n:J

    :cond_13
    iget v7, v6, Laofv;->d:I

    sget-object v8, Lvej;->b:Lamow;

    invoke-static {v7, v8, v12}, Laojy;->bg(ILamow;Landroid/util/SparseArray;)Laofy;

    move-result-object v7

    invoke-virtual {v7}, Laofy;->b()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Laofy;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Lbhps;

    iget v10, v9, Lbhps;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lbhps;->b:I

    iput-wide v7, v9, Lbhps;->o:J

    :cond_14
    iget-wide v7, v6, Laofv;->f:J

    iget-wide v9, v6, Laofv;->h:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-gez v8, :cond_15

    move-object v1, v7

    :cond_15
    iget v6, v6, Laofv;->d:I

    sget-object v7, Laoga;->a:Laogb;

    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogb;

    invoke-static {v6}, Laohb;->a(Laogb;)Laoyo;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Laoyo;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Lbhps;

    iget-object v8, v7, Lbhps;->p:Laqzx;

    invoke-interface {v8}, Laqzx;->c()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v8}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v8

    iput-object v8, v7, Lbhps;->p:Laqzx;

    :cond_16
    iget-object v7, v7, Lbhps;->p:Laqzx;

    invoke-static {v6, v7}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_17
    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhps;

    invoke-virtual {v2, v6}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    sget-object v4, Lbhpu;->a:Lbhpu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-static {v3}, Laojy;->l(Laoht;)J

    move-result-wide v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lbhpu;

    iget v13, v12, Lbhpu;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lbhpu;->b:I

    iput-wide v6, v12, Lbhpu;->c:J

    iget-boolean v6, v0, Laoiw;->c:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbhpu;

    iget v12, v7, Lbhpu;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v7, Lbhpu;->b:I

    iput-boolean v6, v7, Lbhpu;->i:Z

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbhpu;

    iget-object v7, v6, Lbhpu;->d:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lbhpu;->d:Larad;

    :cond_19
    iget-object v6, v6, Lbhpu;->d:Larad;

    invoke-static {v2, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v2, v3, Laoht;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1a

    iget-wide v6, v3, Laoht;->f:J

    invoke-static {v6, v7}, Lardb;->b(J)Larbw;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbhpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbhpu;->e:Larbw;

    iget v2, v6, Lbhpu;->b:I

    or-int/2addr v2, v10

    iput v2, v6, Lbhpu;->b:I

    :cond_1a
    iget v2, v3, Laoht;->b:I

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1b

    goto :goto_4

    :cond_1b
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1c

    :goto_4
    iget-wide v6, v3, Laoht;->g:J

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget v6, v3, Laoht;->h:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbhpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbhpu;->f:Laqyt;

    iget v2, v6, Lbhpu;->b:I

    or-int/2addr v2, v9

    iput v2, v6, Lbhpu;->b:I

    :cond_1c
    iget v2, v3, Laoht;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_20

    iget v2, v3, Laoht;->j:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v11

    :cond_1d
    add-int/2addr v2, v8

    if-eqz v2, :cond_1f

    if-eq v2, v11, :cond_1e

    const/4 v7, 0x3

    goto :goto_5

    :cond_1e
    move v7, v10

    goto :goto_5

    :cond_1f
    move v7, v11

    :goto_5
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbhpu;

    add-int/2addr v7, v8

    iput v7, v2, Lbhpu;->h:I

    iget v6, v2, Lbhpu;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lbhpu;->b:I

    :cond_20
    iget-object v2, v3, Laoht;->i:Laoei;

    if-nez v2, :cond_21

    sget-object v2, Laoei;->a:Laoei;

    :cond_21
    sget-object v6, Lbhpr;->a:Lbhpr;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget v7, v2, Laoei;->b:I

    and-int/2addr v7, v11

    const/4 v8, 0x0

    if-eqz v7, :cond_23

    sget-object v7, Lbhpq;->a:Lbhpq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v9, v2, Laoei;->c:Laoeh;

    if-nez v9, :cond_22

    sget-object v9, Laoeh;->a:Laoeh;

    :cond_22
    iget v9, v9, Laoeh;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbhpq;

    iget v13, v12, Lbhpq;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lbhpq;->b:I

    iput v9, v12, Lbhpq;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbhpq;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbhpr;->c:Lbhpq;

    iget v7, v9, Lbhpr;->b:I

    or-int/2addr v7, v11

    iput v7, v9, Lbhpr;->b:I

    move v7, v11

    goto :goto_6

    :cond_23
    move v7, v8

    :goto_6
    iget v9, v2, Laoei;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_26

    sget-object v7, Lbhpp;->a:Lbhpp;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v9, v2, Laoei;->d:Laoeg;

    if-nez v9, :cond_24

    sget-object v9, Laoeg;->a:Laoeg;

    :cond_24
    iget-wide v12, v9, Laoeg;->c:J

    invoke-static {v12, v13}, Larcy;->d(J)Laqyt;

    move-result-object v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbhpp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lbhpp;->c:Laqyt;

    iget v9, v12, Lbhpp;->b:I

    or-int/2addr v9, v11

    iput v9, v12, Lbhpp;->b:I

    iget-object v2, v2, Laoei;->d:Laoeg;

    if-nez v2, :cond_25

    sget-object v2, Laoeg;->a:Laoeg;

    :cond_25
    iget v2, v2, Laoeg;->d:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpp;

    iget v12, v9, Lbhpp;->b:I

    or-int/2addr v12, v10

    iput v12, v9, Lbhpp;->b:I

    iput v2, v9, Lbhpp;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpp;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbhpr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lbhpr;->d:Lbhpp;

    iget v2, v7, Lbhpr;->b:I

    or-int/2addr v2, v10

    iput v2, v7, Lbhpr;->b:I

    goto :goto_7

    :cond_26
    if-nez v7, :cond_27

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_8

    :cond_27
    :goto_7
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpr;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbhpu;

    check-cast v2, Lbhpr;

    iput-object v2, v6, Lbhpu;->g:Lbhpr;

    iget v2, v6, Lbhpu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lbhpu;->b:I

    :cond_28
    iget v0, v0, Laoiw;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_29

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbhpu;

    iget v6, v2, Lbhpu;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lbhpu;->b:I

    iput v0, v2, Lbhpu;->j:F

    :cond_29
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpu;

    if-eqz v0, :cond_2c

    new-instance v2, Lvem;

    invoke-direct {v2, v5}, Lvem;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Laoht;->e:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ne v4, v11, :cond_2a

    iget-wide v4, v3, Laoht;->g:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    iget v5, v3, Laoht;->h:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v3, Laoht;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2b

    :cond_2a
    move v11, v8

    :cond_2b
    new-instance v1, Laoiu;

    invoke-direct {v1, v0, v2, v11}, Laoiu;-><init>(Lbhpu;Lvem;Z)V

    return-object v1

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null traceRecord"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lbz;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Laohs;->q(Landroid/content/Intent;)Laohl;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0}, Lbz;->ay(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laohl;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Laohl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static p(ZLjava/lang/Object;)Lj$/util/Optional;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q([BLjava/io/File;Laoyo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Laojy;->r(Ljava/io/File;Laoyo;)Ljava/io/FileOutputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static r(Ljava/io/File;Laoyo;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lapkd;->a:Lapkd;

    invoke-virtual {p1, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static s(Lapjs;)Lapjr;
    .locals 1

    iget-object p0, p0, Lapjs;->b:Ljava/lang/String;

    new-instance v0, Lapjr;

    invoke-direct {v0, p0}, Lapjr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic t(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static u(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0}, Lapgu;->bq(ZLjava/lang/String;I)V

    return-void
.end method

.method public static v(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0, p1}, Lapgu;->br(ZLjava/lang/String;J)V

    return-void
.end method

.method public static w(I)V
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0}, Lapgu;->bq(ZLjava/lang/String;I)V

    return-void
.end method

.method public static y([CII)[C
    .locals 1

    if-ltz p2, :cond_1

    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot increase internal buffer any further"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static z(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lapbf;->a:Lapbf;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lapcs;

    if-eqz v0, :cond_2

    check-cast p1, Lapcs;

    invoke-interface {p1}, Lapcs;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
