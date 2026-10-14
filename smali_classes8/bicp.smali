.class public final Lbicp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbicp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lbicp;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbicq;
    .locals 14

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lbicp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbicq;

    if-nez v1, :cond_21

    new-instance v1, Lbidf;

    invoke-direct {v1}, Lbidf;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1f

    aput v6, v4, v5

    invoke-static {p0, v4}, Lbicp;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    aget v7, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x27

    if-eq v9, v10, :cond_1d

    const/16 v10, 0x4b

    const/4 v11, 0x2

    if-eq v9, v10, :cond_1c

    const/16 v10, 0x4d

    const/4 v12, 0x4

    if-eq v9, v10, :cond_19

    const/16 v10, 0x53

    if-eq v9, v10, :cond_18

    const/16 v10, 0x61

    if-eq v9, v10, :cond_17

    const/16 v10, 0x68

    if-eq v9, v10, :cond_16

    const/16 v10, 0x6b

    if-eq v9, v10, :cond_15

    const/16 v10, 0x6d

    if-eq v9, v10, :cond_14

    const/16 v10, 0x73

    if-eq v9, v10, :cond_13

    const/16 v10, 0x47

    if-eq v9, v10, :cond_12

    const/16 v10, 0x48

    if-eq v9, v10, :cond_11

    const/16 v10, 0x59

    if-eq v9, v10, :cond_8

    const/16 v13, 0x5a

    if-eq v9, v13, :cond_5

    const/16 v13, 0x64

    if-eq v9, v13, :cond_4

    const/16 v13, 0x65

    if-eq v9, v13, :cond_3

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    const-string p0, "Illegal pattern component: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v8, v12, :cond_1

    new-instance v6, Lbidb;

    invoke-direct {v6, v5}, Lbidb;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Lbidf;->g(Lbido;Lbidm;)V

    goto/16 :goto_3

    :cond_1
    new-instance v6, Lbidb;

    invoke-direct {v6, v3}, Lbidb;-><init>(I)V

    invoke-virtual {v1, v6, v6}, Lbidf;->g(Lbido;Lbidm;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v1, v8}, Lbidf;->D(I)V

    goto/16 :goto_3

    :pswitch_2
    if-lt v8, v12, :cond_2

    sget-object v6, Lbhzq;->n:Lbhzq;

    invoke-virtual {v1, v6}, Lbidf;->i(Lbhzq;)V

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lbhzq;->n:Lbhzq;

    invoke-virtual {v1, v6}, Lbidf;->h(Lbhzq;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v1, v8}, Lbidf;->x(I)V

    goto/16 :goto_3

    :pswitch_4
    sget-object v6, Lbhzq;->e:Lbhzq;

    invoke-virtual {v1, v6, v8, v8}, Lbidf;->t(Lbhzq;II)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v8}, Lbidf;->w(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Lbidf;->v(I)V

    goto/16 :goto_3

    :cond_5
    if-ne v8, v3, :cond_6

    invoke-virtual {v1, v5}, Lbidf;->j(Z)V

    goto/16 :goto_3

    :cond_6
    if-ne v8, v11, :cond_7

    invoke-virtual {v1, v3}, Lbidf;->j(Z)V

    goto/16 :goto_3

    :cond_7
    sget-object v6, Lbida;->a:Lbida;

    invoke-virtual {v1, v6, v6}, Lbidf;->g(Lbido;Lbidm;)V

    goto/16 :goto_3

    :cond_8
    :pswitch_5
    add-int/lit8 v6, v7, 0x1

    const/16 v12, 0x78

    if-ne v8, v11, :cond_b

    if-ge v6, v2, :cond_9

    aget v6, v4, v5

    add-int/2addr v6, v3

    aput v6, v4, v5

    invoke-static {p0, v4}, Lbicp;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbicp;->d(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v3

    aget v8, v4, v5

    add-int/lit8 v8, v8, -0x1

    aput v8, v4, v5

    goto :goto_1

    :cond_9
    move v6, v3

    :goto_1
    if-eq v9, v12, :cond_a

    new-instance v8, Lbhzn;

    invoke-direct {v8}, Lbhzn;-><init>()V

    invoke-virtual {v8}, Lbiao;->r()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    new-instance v9, Lbidd;

    sget-object v10, Lbhzq;->g:Lbhzq;

    invoke-direct {v9, v10, v8, v6}, Lbidd;-><init>(Lbhzq;IZ)V

    invoke-virtual {v1, v9}, Lbidf;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    new-instance v8, Lbhzn;

    invoke-direct {v8}, Lbhzn;-><init>()V

    iget-object v9, v8, Lbiar;->b:Lbhzm;

    invoke-virtual {v9}, Lbhzm;->v()Lbhzo;

    move-result-object v9

    iget-wide v10, v8, Lbiar;->a:J

    invoke-virtual {v9, v10, v11}, Lbhzo;->a(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    new-instance v9, Lbidd;

    sget-object v10, Lbhzq;->l:Lbhzq;

    invoke-direct {v9, v10, v8, v6}, Lbidd;-><init>(Lbhzq;IZ)V

    invoke-virtual {v1, v9}, Lbidf;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    const/16 v11, 0x9

    if-ge v6, v2, :cond_d

    aget v6, v4, v5

    add-int/2addr v6, v3

    aput v6, v4, v5

    invoke-static {p0, v4}, Lbicp;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbicp;->d(Ljava/lang/String;)Z

    move-result v6

    if-eq v3, v6, :cond_c

    goto :goto_2

    :cond_c
    move v11, v8

    :goto_2
    aget v6, v4, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v4, v5

    :cond_d
    if-eq v9, v10, :cond_10

    if-eq v9, v12, :cond_f

    const/16 v6, 0x79

    if-eq v9, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1, v8, v11}, Lbidf;->F(II)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1, v8, v11}, Lbidf;->E(II)V

    goto/16 :goto_3

    :cond_10
    sget-object v6, Lbhzq;->d:Lbhzq;

    invoke-virtual {v1, v6, v8, v11}, Lbidf;->n(Lbhzq;II)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v8}, Lbidf;->z(I)V

    goto :goto_3

    :cond_12
    sget-object v6, Lbhzq;->c:Lbhzq;

    invoke-virtual {v1, v6}, Lbidf;->i(Lbhzq;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v1, v8}, Lbidf;->C(I)V

    goto :goto_3

    :cond_14
    invoke-virtual {v1, v8}, Lbidf;->A(I)V

    goto :goto_3

    :cond_15
    sget-object v6, Lbhzq;->r:Lbhzq;

    invoke-virtual {v1, v6, v8, v11}, Lbidf;->n(Lbhzq;II)V

    goto :goto_3

    :cond_16
    sget-object v6, Lbhzq;->q:Lbhzq;

    invoke-virtual {v1, v6, v8, v11}, Lbidf;->n(Lbhzq;II)V

    goto :goto_3

    :cond_17
    sget-object v6, Lbhzq;->o:Lbhzq;

    invoke-virtual {v1, v6}, Lbidf;->i(Lbhzq;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v1, v8, v8}, Lbidf;->y(II)V

    goto :goto_3

    :cond_19
    const/4 v6, 0x3

    if-lt v8, v6, :cond_1b

    if-lt v8, v12, :cond_1a

    sget-object v6, Lbhzq;->i:Lbhzq;

    invoke-virtual {v1, v6}, Lbidf;->i(Lbhzq;)V

    goto :goto_3

    :cond_1a
    sget-object v6, Lbhzq;->i:Lbhzq;

    invoke-virtual {v1, v6}, Lbidf;->h(Lbhzq;)V

    goto :goto_3

    :cond_1b
    invoke-virtual {v1, v8}, Lbidf;->B(I)V

    goto :goto_3

    :cond_1c
    sget-object v6, Lbhzq;->p:Lbhzq;

    invoke-virtual {v1, v6, v8, v11}, Lbidf;->n(Lbhzq;II)V

    goto :goto_3

    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v3, :cond_1e

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lbidf;->q(C)V

    goto :goto_3

    :cond_1e
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lbidf;->r(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v7, 0x1

    goto/16 :goto_0

    :cond_1f
    :goto_4
    invoke-virtual {v1}, Lbidf;->a()Lbicq;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_21

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbicq;

    if-nez p0, :cond_20

    goto :goto_5

    :cond_20
    return-object p0

    :cond_21
    :goto_5
    return-object v1

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification: Pattern is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lbicq;
    .locals 2

    new-instance v0, Lbicn;

    invoke-direct {v0}, Lbicn;-><init>()V

    new-instance v1, Lbicq;

    invoke-direct {v1, v0, v0}, Lbicq;-><init>(Lbido;Lbidm;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v3, v8, :cond_2

    if-gt v3, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_1
    if-ge v2, v4, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_4

    add-int/lit8 v10, v2, 0x1

    if-ge v10, v4, :cond_3

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v10

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
