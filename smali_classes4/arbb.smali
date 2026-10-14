.class final Larbb;
.super Ljava/lang/Object;

# interfaces
.implements Larbo;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/protobuf/MessageLite;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Larbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Larbb;->a:[I

    invoke-static {}, Larcf;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Larbb;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILarbz;Laqqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larbb;->c:[I

    iput-object p2, p0, Larbb;->d:[Ljava/lang/Object;

    iput p3, p0, Larbb;->e:I

    iput p4, p0, Larbb;->f:I

    instance-of p1, p5, Laqzm;

    iput-boolean p1, p0, Larbb;->i:Z

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Laqzh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Larbb;->h:Z

    iput-object p6, p0, Larbb;->j:[I

    iput p7, p0, Larbb;->k:I

    iput p8, p0, Larbb;->l:I

    iput-object p9, p0, Larbb;->m:Larbz;

    iput-object p5, p0, Larbb;->g:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p2}, Larbb;->p(I)I

    move-result v0

    invoke-direct {p0, p2}, Larbb;->v(I)I

    move-result v1

    invoke-static {v1}, Larbb;->w(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Larbb;->y(I)Laqzs;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Larau;

    invoke-direct {p0, p2}, Larbb;->B(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Laqqe;->c(Ljava/lang/Object;)Larat;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Laqzs;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Larbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lbhsy;->s(Larat;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Laqyh;->b:Laqyh;

    new-array v3, v3, [B

    invoke-static {v3}, Laqyr;->ai([B)Laqyr;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lbhsy;->t(Laqyr;Larat;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Laqqe;->a(Laqyr;[B)Laqyh;

    move-result-object v2

    invoke-virtual {p4, p3, v0, v2}, Larbz;->c(Ljava/lang/Object;ILaqyh;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private final B(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Larbb;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final C(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Larbb;->z(I)Larbo;

    move-result-object v0

    invoke-direct {p0, p2}, Larbb;->v(I)I

    move-result v1

    invoke-static {v1}, Larbb;->w(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Larbo;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Larbo;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Larbb;->z(I)Larbo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Larbo;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Larbb;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Larbb;->v(I)I

    move-result p3

    invoke-static {p3}, Larbb;->w(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Larbo;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static E(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Larbb;->v(I)I

    move-result v0

    invoke-static {v0}, Larbb;->w(I)J

    move-result-wide v0

    sget-object v2, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Larbb;->z(I)Larbo;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Larbo;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Larbb;->H(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Larbo;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Larbb;->p(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p3}, Larbb;->p(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Larbb;->v(I)I

    move-result v1

    invoke-static {v1}, Larbb;->w(I)J

    move-result-wide v1

    sget-object v3, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Larbb;->z(I)Larbo;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Larbo;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Larbb;->I(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Larbo;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Larbb;->p(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Larbb;->s(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Larcf;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final I(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Larbb;->s(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Larcf;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final J(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Larbb;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Larbb;->v(I)I

    move-result v1

    invoke-static {v1}, Larbb;->w(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Larbb;->H(Ljava/lang/Object;I)V

    return-void
.end method

.method private final K(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Larbb;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Larbb;->v(I)I

    move-result v1

    invoke-static {v1}, Larbb;->w(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Larbb;->I(Ljava/lang/Object;II)V

    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static M(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final N(Ljava/lang/Object;I)Z
    .locals 6

    invoke-direct {p0, p2}, Larbb;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_14

    invoke-direct {p0, p2}, Larbb;->v(I)I

    move-result p2

    invoke-static {p2}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {p2}, Larbb;->u(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Laqyh;->b:Laqyh;

    invoke-static {p1, v0, v1}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1, v0, v1}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    instance-of p2, p1, Laqyh;

    if-eqz p2, :cond_c

    sget-object p2, Laqyh;->b:Laqyh;

    invoke-virtual {p2, p1}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Larcf;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Larcf;->c(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Larcf;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

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

.method private final O(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static P(Ljava/lang/Object;ILarbo;)Z
    .locals 2

    invoke-static {p1}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Larbo;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static Q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Laqzm;

    if-eqz v0, :cond_1

    check-cast p0, Laqzm;

    invoke-virtual {p0}, Laqzm;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final R(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Larbb;->s(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Larcf;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final T(Ljava/lang/Object;ILaqyn;)V
    .locals 2

    invoke-static {p2}, Larbb;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Larbb;->w(I)J

    move-result-wide v0

    invoke-virtual {p3}, Laqyn;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Larbb;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Larbb;->w(I)J

    move-result-wide v0

    invoke-virtual {p3}, Laqyn;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Larbb;->w(I)J

    move-result-wide v0

    invoke-virtual {p3}, Laqyn;->o()Laqyh;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static final U([BIILarci;Ljava/lang/Class;Laqxu;)I
    .locals 1

    sget-object v0, Larci;->a:Larci;

    invoke-virtual {p3}, Larci;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Laqxv;->w([BILaqxu;)I

    move-result p0

    iget-wide p1, p5, Laqxu;->b:J

    invoke-static {p1, p2}, Laqym;->K(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Laqxu;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Laqxv;->t([BILaqxu;)I

    move-result p0

    iget p1, p5, Laqxu;->a:I

    invoke-static {p1}, Laqym;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Laqxu;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Laqxv;->c([BILaqxu;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Larbh;->a:Larbh;

    invoke-virtual {p3, p4}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Laqxv;->f(Larbo;[BIILaqxu;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Laqxv;->r([BILaqxu;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Laqxv;->w([BILaqxu;)I

    move-result p0

    iget-wide p1, p5, Laqxu;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Laqxu;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Laqxv;->d([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Laqxu;->c:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Laqxv;->A([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Laqxu;->c:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Laqxv;->t([BILaqxu;)I

    move-result p0

    iget p1, p5, Laqxu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Laqxu;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Laqxv;->w([BILaqxu;)I

    move-result p0

    iget-wide p1, p5, Laqxu;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Laqxu;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Laqxv;->b([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Laqxu;->c:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Laqxv;->a([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Laqxu;->c:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final V(ILjava/lang/Object;Laqqa;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Laqqa;->q(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Laqyh;

    invoke-virtual {p2, p0, p1}, Laqqa;->b(ILaqyh;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Larca;
    .locals 2

    check-cast p0, Laqzm;

    iget-object v0, p0, Laqzm;->unknownFields:Larca;

    sget-object v1, Larca;->a:Larca;

    if-ne v0, v1, :cond_0

    new-instance v0, Larca;

    invoke-direct {v0}, Larca;-><init>()V

    iput-object v0, p0, Laqzm;->unknownFields:Larca;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final p(I)I
    .locals 1

    iget-object v0, p0, Larbb;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final r(I)I
    .locals 1

    iget v0, p0, Larbb;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Larbb;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Larbb;->t(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final s(I)I
    .locals 1

    iget-object v0, p0, Larbb;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final t(II)I
    .locals 5

    iget-object v0, p0, Larbb;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Larbb;->p(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static u(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final v(I)I
    .locals 1

    iget-object v0, p0, Larbb;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static w(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final y(I)Laqzs;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Larbb;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Laqzs;

    return-object p1
.end method

.method private final z(I)Larbo;
    .locals 3

    iget-object v0, p0, Larbb;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Larbo;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Larbh;->a:Larbh;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Larbb;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Larbb;->c:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-direct {v0, v2}, Larbb;->v(I)I

    move-result v10

    invoke-static {v10}, Larbb;->u(I)I

    move-result v11

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v13, 0x1

    shl-int v5, v13, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v10}, Larbb;->w(I)J

    move-result-wide v13

    sget-object v10, Laqza;->J:Laqza;

    iget v10, v10, Laqza;->Z:I

    if-lt v11, v10, :cond_3

    sget-object v10, Laqza;->W:Laqza;

    iget v10, v10, Laqza;->Z:I

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v10

    invoke-static {v12, v5, v10}, Laqyr;->L(ILcom/google/protobuf/MessageLite;Larbo;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Laqyr;->X(IJ)I

    move-result v5

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Laqyr;->V(II)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->aA(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->az(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Laqyr;->K(II)I

    move-result v5

    goto/16 :goto_16

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Laqyr;->ac(II)I

    move-result v5

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyh;

    invoke-static {v12, v5}, Laqyr;->I(ILaqyh;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v10

    invoke-static {v12, v5, v10}, Larbp;->c(ILjava/lang/Object;Larbo;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Laqyh;

    if-eqz v10, :cond_4

    check-cast v5, Laqyh;

    invoke-static {v12, v5}, Laqyr;->I(ILaqyh;)I

    move-result v5

    goto/16 :goto_16

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v5}, Laqyr;->Z(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->au(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->aw(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->ax(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Laqyr;->M(II)I

    move-result v5

    goto/16 :goto_16

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Laqyr;->ae(IJ)I

    move-result v5

    goto/16 :goto_16

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v13, v14}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Laqyr;->O(IJ)I

    move-result v5

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->ay(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->av(I)I

    move-result v5

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->B(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v5, Larau;

    check-cast v10, Lbhsy;

    invoke-virtual {v5}, Larau;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v5}, Larau;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v15

    iget-object v7, v10, Lbhsy;->a:Ljava/lang/Object;

    check-cast v7, Larat;

    invoke-static {v7, v14, v13}, Lbhsy;->s(Larat;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Laqyr;->R(I)I

    move-result v7

    add-int/2addr v15, v7

    add-int/2addr v11, v15

    goto :goto_3

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v7

    sget-object v10, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v14, v7}, Laqyr;->L(ILcom/google/protobuf/MessageLite;Larbo;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/2addr v9, v13

    goto/16 :goto_18

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    goto :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Larbp;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v7

    invoke-static {v5}, Laqyr;->ad(I)I

    move-result v10

    :goto_6
    add-int/2addr v7, v10

    :goto_7
    add-int/2addr v7, v5

    :cond_8
    :goto_8
    add-int/2addr v9, v7

    goto/16 :goto_18

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_9
    invoke-static {v5}, Larbp;->e(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    :goto_a
    mul-int/2addr v7, v10

    add-int/2addr v5, v7

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v5}, Larbp;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    goto :goto_a

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Larbp;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Larbp;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5}, Larbp;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    goto :goto_a

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, Larbp;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    goto :goto_a

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    mul-int/2addr v7, v10

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqyh;

    invoke-static {v11}, Laqyr;->J(Laqyh;)I

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v7

    sget-object v10, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    :goto_d
    const/4 v11, 0x0

    goto :goto_10

    :cond_e
    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v11

    mul-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Laram;

    if-eqz v14, :cond_f

    check-cast v13, Laram;

    invoke-static {v13}, Laqyr;->Q(Laram;)I

    move-result v13

    goto :goto_f

    :cond_f
    check-cast v13, Lcom/google/protobuf/MessageLite;

    invoke-static {v13, v7}, Laqyr;->T(Lcom/google/protobuf/MessageLite;Larbo;)I

    move-result v13

    :goto_f
    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    :goto_10
    add-int/2addr v9, v11

    goto/16 :goto_18

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_15

    :cond_11
    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    mul-int/2addr v10, v7

    instance-of v11, v5, Laran;

    if-eqz v11, :cond_13

    check-cast v5, Laran;

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_15

    invoke-interface {v5}, Laran;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Laqyh;

    if-eqz v13, :cond_12

    check-cast v12, Laqyh;

    invoke-static {v12}, Laqyr;->J(Laqyh;)I

    move-result v12

    goto :goto_12

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Laqyr;->aa(Ljava/lang/String;)I

    move-result v12

    :goto_12
    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_13
    if-ge v11, v7, :cond_15

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Laqyh;

    if-eqz v13, :cond_14

    check-cast v12, Laqyh;

    invoke-static {v12}, Laqyr;->J(Laqyh;)I

    move-result v12

    goto :goto_14

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Laqyr;->aa(Ljava/lang/String;)I

    move-result v12

    :goto_14
    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_15
    :goto_15
    add-int/2addr v9, v10

    goto/16 :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-static {v12}, Laqyr;->au(I)I

    move-result v7

    mul-int/2addr v5, v7

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Larbp;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Larbp;->k(ILjava/util/List;)I

    move-result v5

    goto :goto_16

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-static {v5}, Larbp;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-static {v5}, Larbp;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Larbp;->a:Larbz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-static {v5}, Larbp;->m(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Laqyr;->ab(I)I

    move-result v10

    mul-int/2addr v5, v10

    goto/16 :goto_7

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Larbp;->j(ILjava/util/List;)I

    move-result v5

    goto :goto_16

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Larbp;->k(ILjava/util/List;)I

    move-result v5

    :goto_16
    add-int/2addr v9, v5

    goto/16 :goto_18

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v7

    invoke-static {v12, v5, v7}, Laqyr;->L(ILcom/google/protobuf/MessageLite;Larbo;)I

    move-result v5

    goto :goto_16

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Laqyr;->X(IJ)I

    move-result v0

    goto/16 :goto_17

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Laqyr;->V(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Laqyr;->aA(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Laqyr;->az(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Laqyr;->K(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Laqyr;->ac(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    invoke-static {v12, v0}, Laqyr;->I(ILaqyh;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v7

    invoke-static {v12, v5, v7}, Larbp;->c(ILjava/lang/Object;Larbo;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Laqyh;

    if-eqz v5, :cond_1a

    check-cast v0, Laqyh;

    invoke-static {v12, v0}, Laqyr;->I(ILaqyh;)I

    move-result v0

    goto :goto_17

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Laqyr;->Z(ILjava/lang/String;)I

    move-result v0

    goto :goto_17

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Laqyr;->au(I)I

    move-result v0

    goto :goto_17

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Laqyr;->aw(I)I

    move-result v0

    goto :goto_17

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Laqyr;->ax(I)I

    move-result v0

    goto :goto_17

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Laqyr;->M(II)I

    move-result v0

    goto :goto_17

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Laqyr;->ae(IJ)I

    move-result v0

    goto :goto_17

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Laqyr;->O(IJ)I

    move-result v0

    goto :goto_17

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Laqyr;->ay(I)I

    move-result v0

    :goto_17
    add-int/2addr v9, v0

    :cond_1b
    move-object/from16 v0, p0

    goto :goto_18

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v12}, Laqyr;->av(I)I

    move-result v1

    add-int/2addr v9, v1

    :cond_1c
    :goto_18
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    invoke-static/range {p1 .. p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v1

    invoke-virtual {v1}, Larca;->a()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Larbb;->h:Z

    if-eqz v1, :cond_20

    invoke-static/range {p1 .. p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object v1

    iget-object v1, v1, Laqyz;->b:Larbt;

    iget v2, v1, Larbt;->b:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_19
    if-ge v7, v2, :cond_1e

    invoke-virtual {v1, v7}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    check-cast v3, Larbq;

    iget-object v4, v3, Larbq;->a:Ljava/lang/Comparable;

    check-cast v4, Laqzj;

    iget-object v3, v3, Larbq;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Laqyz;->k(Laqzj;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v16, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1e
    invoke-virtual {v1}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqzj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Laqyz;->k(Laqzj;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v16, v2

    goto :goto_1a

    :cond_1f
    add-int v9, v9, v16

    :cond_20
    return v9

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Larbb;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Larbb;->v(I)I

    move-result v2

    invoke-direct {p0, v0}, Larbb;->p(I)I

    move-result v3

    invoke-static {v2}, Larbb;->w(I)J

    move-result-wide v4

    invoke-static {v2}, Larbb;->u(I)I

    move-result v2

    const/16 v6, 0x25

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->S(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Larae;->b:[B

    invoke-static {v2}, La;->bp(Z)I

    move-result v2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->o(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larbb;->n(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->w(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Larae;->b:[B

    invoke-static {v2}, La;->bp(Z)I

    move-result v2

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Larcf;->b(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Larae;->b:[B

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Larbb;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    invoke-virtual {p1}, Laqyz;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method final c(Ljava/lang/Object;[BIIILaqxu;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static {v2}, Larbb;->E(Ljava/lang/Object;)V

    sget-object v1, Larbb;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v3, v8, :cond_69

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v10}, Laqxv;->u(I[BILaqxu;)I

    move-result v6

    iget v3, v10, Laqxu;->a:I

    :cond_0
    move/from16 v32, v6

    move v6, v3

    move/from16 v3, v32

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Larbb;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Larbb;->f:I

    if-gt v13, v4, :cond_1

    invoke-direct {v0, v13, v5}, Larbb;->t(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0, v13}, Larbb;->r(I)I

    move-result v4

    :goto_1
    const-wide/16 v17, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move v9, v6

    move-object v6, v7

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    const/4 v8, 0x0

    move/from16 v11, p5

    move-object v14, v2

    move v15, v13

    move-object v13, v10

    move-object v10, v1

    goto/16 :goto_3e

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v20, 0x1

    iget-object v5, v0, Larbb;->c:[I

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v4

    aget v4, v5, v21

    move-object/from16 v21, v5

    invoke-static {v4}, Larbb;->u(I)I

    move-result v5

    invoke-static {v4}, Larbb;->w(I)J

    move-result-wide v23

    move/from16 v25, v6

    const/16 v6, 0x11

    if-gt v5, v6, :cond_12

    add-int/lit8 v6, v22, 0x2

    aget v6, v21, v6

    ushr-int/lit8 v21, v6, 0x14

    shl-int v21, v20, v21

    and-int v6, v6, v16

    if-eq v6, v14, :cond_6

    move/from16 v8, v16

    if-eq v14, v8, :cond_4

    int-to-long v8, v14

    invoke-virtual {v1, v2, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v6

    :cond_6
    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v8, v22

    const/4 v3, 0x3

    if-ne v12, v3, :cond_11

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v6, v3, 0x4

    move-object v4, v1

    invoke-direct {v0, v4, v8}, Larbb;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v2

    move-object v9, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Laqxv;->x(Ljava/lang/Object;Larbo;[BIIILaqxu;)I

    move-result v2

    invoke-direct {v0, v9, v8, v1}, Larbb;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move v5, v8

    move-object v2, v9

    move-object v1, v10

    move v4, v13

    move/from16 v6, v25

    move/from16 v8, p4

    :goto_3
    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    invoke-static {v7, v3, v10}, Laqxv;->w([BILaqxu;)I

    move-result v8

    iget-wide v3, v10, Laqxu;->b:J

    invoke-static {v3, v4}, Laqym;->K(J)J

    move-result-wide v5

    move-wide/from16 v3, v23

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    move v6, v9

    move v4, v13

    move/from16 v5, v22

    goto/16 :goto_e

    :cond_7
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v9, v1

    move-object v10, v2

    move/from16 v6, v20

    move/from16 v8, v22

    goto/16 :goto_10

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    move/from16 v9, v25

    if-nez v12, :cond_a

    or-int v15, v15, v21

    invoke-static {v7, v3, v10}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v4, v10, Laqxu;->a:I

    invoke-static {v4}, Laqym;->I(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    move/from16 v9, v25

    if-nez v12, :cond_a

    invoke-static {v7, v3, v10}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v11, v10, Laqxu;->a:I

    invoke-direct {v0, v8}, Larbb;->y(I)Laqzs;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    invoke-interface {v12, v11}, Laqzs;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Larbb;->d(Ljava/lang/Object;)Larca;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Larca;->f(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    or-int v15, v15, v21

    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v8, v22

    move-wide/from16 v5, v23

    move/from16 v9, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v21

    invoke-static {v7, v3, v10}, Laqxv;->c([BILaqxu;)I

    move-result v3

    iget-object v4, v10, Laqxu;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v10, v2

    move/from16 v25, v9

    move/from16 v6, v20

    move-object v9, v1

    goto/16 :goto_10

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v8, v22

    move/from16 v9, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v21

    move-object v4, v1

    invoke-direct {v0, v4, v8}, Larbb;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Laqxv;->y(Ljava/lang/Object;Larbo;[BIILaqxu;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v8, v4}, Larbb;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_6
    move v5, v8

    move v6, v9

    move v4, v13

    goto/16 :goto_e

    :cond_b
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v32

    move v3, v2

    move/from16 v25, v9

    move/from16 v6, v20

    move-object v9, v7

    goto/16 :goto_10

    :pswitch_5
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    const/4 v9, 0x2

    if-ne v12, v9, :cond_e

    or-int v15, v15, v21

    invoke-static {v4}, Larbb;->M(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1, v2, v3}, Laqxv;->r([BILaqxu;)I

    move-result v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2, v3}, Laqxv;->q([BILaqxu;)I

    move-result v2

    :goto_7
    iget-object v4, v3, Laqxu;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v8, v22

    move-wide/from16 v5, v23

    if-nez v12, :cond_e

    or-int v15, v15, v21

    invoke-static {v1, v2, v3}, Laqxv;->w([BILaqxu;)I

    move-result v2

    iget-wide v11, v3, Laqxu;->b:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v7, v5, v6, v4}, Larcf;->m(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_c

    :pswitch_7
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v8, v22

    move-wide/from16 v5, v23

    const/4 v4, 0x5

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v21

    invoke-static {v1, v2}, Laqxv;->d([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v7

    move v5, v8

    move/from16 v6, v25

    move/from16 v8, p4

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    move-object v9, v7

    move/from16 v6, v20

    goto/16 :goto_10

    :pswitch_8
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v4, v20

    move/from16 v8, v22

    move-wide/from16 v5, v23

    if-ne v12, v4, :cond_f

    add-int/lit8 v9, v2, 0x8

    or-int v15, v15, v21

    move-wide v3, v5

    invoke-static {v1, v2}, Laqxv;->A([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    move-object v9, v1

    move v3, v2

    move v6, v4

    goto/16 :goto_f

    :pswitch_9
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v23

    if-nez v12, :cond_10

    or-int v15, v15, v21

    invoke-static {v7, v2, v10}, Laqxv;->t([BILaqxu;)I

    move-result v2

    iget v6, v10, Laqxu;->a:I

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move v4, v13

    move/from16 v6, v25

    move-object v2, v1

    move-object v1, v5

    move v5, v8

    goto/16 :goto_e

    :pswitch_a
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v23

    if-nez v12, :cond_10

    or-int v15, v15, v21

    invoke-static {v7, v2, v10}, Laqxv;->w([BILaqxu;)I

    move-result v9

    move-object v2, v5

    iget-wide v5, v10, Laqxu;->b:J

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    move v5, v8

    move v3, v9

    goto :goto_d

    :pswitch_b
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v23

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v21

    invoke-static {v7, v2}, Laqxv;->b([BI)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Larcf;->r(Ljava/lang/Object;JF)V

    goto :goto_b

    :cond_10
    move-object v9, v1

    move v3, v2

    move-object v10, v5

    const/4 v6, 0x1

    goto :goto_10

    :pswitch_c
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v3, v23

    if-ne v12, v6, :cond_11

    add-int/lit8 v6, v2, 0x8

    or-int v15, v15, v21

    invoke-static {v7, v2}, Laqxv;->a([BI)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Larcf;->q(Ljava/lang/Object;JD)V

    :goto_b
    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_c
    move v5, v8

    :goto_d
    move v4, v13

    move/from16 v6, v25

    :goto_e
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object v9, v1

    move v3, v2

    :goto_f
    move-object v10, v5

    :goto_10
    move-object/from16 v6, p2

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v11, p5

    move-object v14, v9

    move v15, v13

    move/from16 v9, v25

    move-object/from16 v13, p6

    goto/16 :goto_3e

    :cond_12
    move-object v10, v1

    move-object v9, v2

    move/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v1, v23

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_16

    const/4 v7, 0x2

    if-ne v12, v7, :cond_15

    invoke-virtual {v10, v9, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Larad;->size()I

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0xa

    goto :goto_11

    :cond_13
    add-int/2addr v5, v5

    :goto_11
    invoke-interface {v4, v5}, Larad;->e(I)Larad;

    move-result-object v4

    invoke-virtual {v10, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v4

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v25

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Laqxv;->g(Larbo;I[BIILarad;Laqxu;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move v5, v8

    move-object v2, v9

    move v4, v13

    move/from16 v8, p4

    move v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_15
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v13, v3

    move-object v14, v9

    move/from16 v9, v25

    :goto_12
    move/from16 v4, p4

    goto/16 :goto_33

    :cond_16
    move-object/from16 v7, p2

    move/from16 v6, p4

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v13, p6

    move v14, v3

    move/from16 v3, v25

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v27, v11

    const-string v11, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v28, v15

    const-string v15, ""

    move-object/from16 v29, v15

    const/16 v15, 0x31

    if-gt v5, v15, :cond_44

    move v15, v5

    int-to-long v4, v4

    invoke-virtual {v10, v9, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v30, v4

    move-object/from16 v4, v21

    check-cast v4, Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v4}, Larad;->size()I

    move-result v5

    add-int/2addr v5, v5

    invoke-interface {v4, v5}, Larad;->e(I)Larad;

    move-result-object v4

    invoke-virtual {v10, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v5, v4

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v15, :pswitch_data_1

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_42

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v1

    move v3, v11

    invoke-static/range {v1 .. v6}, Laqxv;->e(Larbo;[BIIILaqxu;)I

    move-result v11

    move v13, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Laqxu;->c:Ljava/lang/Object;

    invoke-interface {v7, v4}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_18

    invoke-static {v7, v14, v5, v13}, Laqxv;->n([BILarad;Laqxu;)I

    move-result v1

    goto :goto_14

    :cond_18
    if-nez v12, :cond_1b

    sget v1, Laqxv;->a:I

    check-cast v5, Larap;

    invoke-static {v7, v14, v13}, Laqxv;->w([BILaqxu;)I

    move-result v1

    iget-wide v11, v13, Laqxu;->b:J

    invoke-static {v11, v12}, Laqym;->K(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Larap;->g(J)V

    :goto_13
    if-ge v1, v6, :cond_19

    invoke-static {v7, v1, v13}, Laqxv;->t([BILaqxu;)I

    move-result v2

    iget v4, v13, Laqxu;->a:I

    if-ne v3, v4, :cond_19

    invoke-static {v7, v2, v13}, Laqxv;->w([BILaqxu;)I

    move-result v1

    iget-wide v11, v13, Laqxu;->b:J

    invoke-static {v11, v12}, Laqym;->K(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Larap;->g(J)V

    goto :goto_13

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1a

    invoke-static {v7, v14, v5, v13}, Laqxv;->m([BILarad;Laqxu;)I

    move-result v1

    :cond_19
    :goto_14
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v9

    move v9, v3

    move v3, v1

    goto/16 :goto_2d

    :cond_1a
    if-nez v12, :cond_1b

    sget v1, Laqxv;->a:I

    check-cast v5, Laqzn;

    invoke-static {v7, v14, v13}, Laqxv;->t([BILaqxu;)I

    move-result v1

    iget v2, v13, Laqxu;->a:I

    invoke-static {v2}, Laqym;->I(I)I

    move-result v2

    invoke-virtual {v5, v2}, Laqzn;->g(I)V

    :goto_15
    if-ge v1, v6, :cond_19

    invoke-static {v7, v1, v13}, Laqxv;->t([BILaqxu;)I

    move-result v2

    iget v4, v13, Laqxu;->a:I

    if-ne v3, v4, :cond_19

    invoke-static {v7, v2, v13}, Laqxv;->t([BILaqxu;)I

    move-result v1

    iget v2, v13, Laqxu;->a:I

    invoke-static {v2}, Laqym;->I(I)I

    move-result v2

    invoke-virtual {v5, v2}, Laqzn;->g(I)V

    goto :goto_15

    :cond_1b
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v9

    move v9, v3

    goto/16 :goto_2c

    :pswitch_f
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1c

    invoke-static {v7, v14, v5, v13}, Laqxv;->o([BILarad;Laqxu;)I

    move-result v1

    move/from16 v25, v3

    move v15, v6

    move v11, v14

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    :goto_16
    move v12, v1

    goto :goto_17

    :cond_1c
    if-nez v12, :cond_1d

    move v1, v3

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v3, v14

    const/4 v13, 0x1

    invoke-static/range {v1 .. v6}, Laqxv;->v(I[BIILarad;Laqxu;)I

    move-result v7

    move/from16 v25, v1

    move-object v14, v2

    move v11, v3

    move v15, v4

    move v1, v7

    move-object v7, v6

    goto :goto_16

    :goto_17
    invoke-direct {v0, v8}, Larbb;->y(I)Laqzs;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Larbb;->m:Larbz;

    move-object v1, v9

    move/from16 v2, v22

    invoke-static/range {v1 .. v6}, Larbp;->h(Ljava/lang/Object;ILjava/util/List;Laqzs;Ljava/lang/Object;Larbz;)Ljava/lang/Object;

    move-object v6, v7

    move v13, v11

    move v3, v12

    move-object v5, v14

    move/from16 v9, v25

    move-object/from16 v14, p1

    goto/16 :goto_2d

    :cond_1d
    move v15, v6

    move v11, v14

    move-object v14, v7

    move-object v7, v13

    move v9, v3

    move-object v6, v7

    move v13, v11

    move-object v5, v14

    move-object/from16 v14, p1

    goto/16 :goto_2c

    :pswitch_10
    move v2, v3

    move v15, v6

    move v4, v14

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v3, :cond_25

    invoke-static {v14, v4, v7}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v6, v7, Laqxu;->a:I

    if-ltz v6, :cond_24

    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_23

    if-nez v6, :cond_1e

    sget-object v6, Laqyh;->b:Laqyh;

    invoke-interface {v5, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    invoke-static {v14, v3, v6}, Laqyh;->y([BII)Laqyh;

    move-result-object v12

    invoke-interface {v5, v12}, Larad;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/2addr v3, v6

    :goto_19
    if-ge v3, v15, :cond_22

    invoke-static {v14, v3, v7}, Laqxv;->t([BILaqxu;)I

    move-result v6

    iget v12, v7, Laqxu;->a:I

    if-ne v2, v12, :cond_22

    invoke-static {v14, v6, v7}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v6, v7, Laqxu;->a:I

    if-ltz v6, :cond_21

    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_20

    if-nez v6, :cond_1f

    sget-object v6, Laqyh;->b:Laqyh;

    invoke-interface {v5, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    invoke-static {v14, v3, v6}, Laqyh;->y([BII)Laqyh;

    move-result-object v12

    invoke-interface {v5, v12}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    new-instance v1, Larag;

    invoke-direct {v1, v11}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v2, Larag;

    invoke-direct {v2, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move v13, v4

    move-object v6, v7

    move/from16 v22, v9

    move-object v5, v14

    move-object/from16 v14, p1

    goto :goto_1a

    :cond_23
    new-instance v1, Larag;

    invoke-direct {v1, v11}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v2, Larag;

    invoke-direct {v2, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move v13, v4

    move-object v6, v7

    move/from16 v22, v9

    move-object v5, v14

    move-object/from16 v14, p1

    move v9, v2

    goto/16 :goto_2c

    :pswitch_11
    move v2, v3

    move v15, v6

    move v4, v14

    move/from16 v9, v22

    const/4 v3, 0x2

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v3, :cond_26

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v1

    move-object v6, v5

    move-object v3, v14

    move v5, v15

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v7}, Laqxv;->g(Larbo;I[BIILarad;Laqxu;)I

    move-result v1

    move-object v5, v3

    move v13, v4

    move-object v6, v7

    move/from16 v22, v9

    move v3, v1

    :goto_1a
    move v9, v2

    goto/16 :goto_2d

    :cond_26
    move v11, v4

    move v5, v15

    move v4, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object v5, v2

    move-object v6, v7

    move/from16 v22, v9

    move v13, v11

    move v9, v4

    goto/16 :goto_2c

    :pswitch_12
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    move/from16 v9, v22

    const/4 v13, 0x1

    if-ne v12, v3, :cond_32

    const-wide/32 v19, 0x20000000

    and-long v19, v30, v19

    cmp-long v3, v19, v17

    if-nez v3, :cond_2b

    invoke-static {v2, v11, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v12, v6, Laqxu;->a:I

    if-ltz v12, :cond_2a

    if-nez v12, :cond_27

    move-object/from16 v15, v29

    invoke-interface {v7, v15}, Larad;->add(Ljava/lang/Object;)Z

    move/from16 v22, v9

    goto :goto_1b

    :cond_27
    move-object/from16 v15, v29

    new-instance v13, Ljava/lang/String;

    move/from16 v22, v9

    sget-object v9, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v13}, Larad;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_1b
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v9

    iget v12, v6, Laqxu;->a:I

    if-ne v4, v12, :cond_39

    invoke-static {v2, v9, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v9, v6, Laqxu;->a:I

    if-ltz v9, :cond_29

    if-nez v9, :cond_28

    invoke-interface {v7, v15}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    new-instance v12, Ljava/lang/String;

    sget-object v13, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v12}, Larad;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_1b

    :cond_29
    new-instance v2, Larag;

    invoke-direct {v2, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v2, Larag;

    invoke-direct {v2, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move/from16 v22, v9

    move-object/from16 v15, v29

    invoke-static {v2, v11, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v9, v6, Laqxu;->a:I

    if-ltz v9, :cond_31

    if-nez v9, :cond_2c

    invoke-interface {v7, v15}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    add-int v12, v3, v9

    invoke-static {v2, v3, v12}, Larch;->g([BII)Z

    move-result v13

    if-eqz v13, :cond_30

    new-instance v13, Ljava/lang/String;

    move/from16 v19, v12

    sget-object v12, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v13}, Larad;->add(Ljava/lang/Object;)Z

    :goto_1c
    move/from16 v3, v19

    :goto_1d
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v9

    iget v12, v6, Laqxu;->a:I

    if-ne v4, v12, :cond_39

    invoke-static {v2, v9, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v9, v6, Laqxu;->a:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2d

    invoke-interface {v7, v15}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    add-int v12, v3, v9

    invoke-static {v2, v3, v12}, Larch;->g([BII)Z

    move-result v13

    if-eqz v13, :cond_2e

    new-instance v13, Ljava/lang/String;

    move/from16 v19, v12

    sget-object v12, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v13}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    new-instance v1, Larag;

    move-object/from16 v3, v28

    invoke-direct {v1, v3}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v2, Larag;

    invoke-direct {v2, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    move-object/from16 v3, v28

    new-instance v1, Larag;

    invoke-direct {v1, v3}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v2, Larag;

    invoke-direct {v2, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    move/from16 v22, v9

    :cond_33
    move-object v5, v2

    move v9, v4

    :goto_1e
    move v13, v11

    goto/16 :goto_2c

    :pswitch_13
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_34

    invoke-static {v2, v11, v7, v6}, Laqxv;->h([BILarad;Laqxu;)I

    move-result v1

    goto/16 :goto_24

    :cond_34
    if-nez v12, :cond_33

    sget v1, Laqxv;->a:I

    move-object v1, v7

    check-cast v1, Laqxy;

    invoke-static {v2, v11, v6}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v12, v6, Laqxu;->b:J

    cmp-long v7, v12, v17

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_1f

    :cond_35
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v1, v7}, Laqxy;->f(Z)V

    :goto_20
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v7

    iget v9, v6, Laqxu;->a:I

    if-ne v4, v9, :cond_39

    invoke-static {v2, v7, v6}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v12, v6, Laqxu;->b:J

    cmp-long v7, v12, v17

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_21

    :cond_36
    const/4 v7, 0x0

    :goto_21
    invoke-virtual {v1, v7}, Laqxy;->f(Z)V

    goto :goto_20

    :pswitch_14
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_37

    invoke-static {v2, v11, v7, v6}, Laqxv;->j([BILarad;Laqxu;)I

    move-result v1

    goto/16 :goto_24

    :cond_37
    const/4 v1, 0x5

    if-ne v12, v1, :cond_33

    add-int/lit8 v3, v11, 0x4

    sget v1, Laqxv;->a:I

    move-object v1, v7

    check-cast v1, Laqzn;

    invoke-static {v2, v11}, Laqxv;->d([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Laqzn;->g(I)V

    :goto_22
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v7

    iget v9, v6, Laqxu;->a:I

    if-ne v4, v9, :cond_39

    invoke-static {v2, v7}, Laqxv;->d([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Laqzn;->g(I)V

    add-int/lit8 v3, v7, 0x4

    goto :goto_22

    :pswitch_15
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_38

    invoke-static {v2, v11, v7, v6}, Laqxv;->k([BILarad;Laqxu;)I

    move-result v1

    goto :goto_24

    :cond_38
    const/4 v13, 0x1

    if-ne v12, v13, :cond_33

    add-int/lit8 v3, v11, 0x8

    sget v1, Laqxv;->a:I

    move-object v1, v7

    check-cast v1, Larap;

    invoke-static {v2, v11}, Laqxv;->A([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Larap;->g(J)V

    :goto_23
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v7

    iget v9, v6, Laqxu;->a:I

    if-ne v4, v9, :cond_39

    invoke-static {v2, v7}, Laqxv;->A([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Larap;->g(J)V

    add-int/lit8 v3, v7, 0x8

    goto :goto_23

    :pswitch_16
    move v4, v3

    move-object v2, v7

    move v11, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v14, v9

    move-object v6, v13

    if-ne v12, v3, :cond_3a

    invoke-static {v2, v11, v7, v6}, Laqxv;->o([BILarad;Laqxu;)I

    move-result v1

    :goto_24
    move v3, v1

    :cond_39
    move-object v5, v2

    move v9, v4

    goto/16 :goto_28

    :cond_3a
    if-nez v12, :cond_3b

    move v1, v4

    move v4, v5

    move-object v5, v7

    move v3, v11

    invoke-static/range {v1 .. v6}, Laqxv;->v(I[BIILarad;Laqxu;)I

    move-result v5

    move v9, v1

    move v13, v3

    move v3, v5

    move-object v5, v2

    goto/16 :goto_2d

    :cond_3b
    move v9, v4

    move v4, v5

    goto/16 :goto_2b

    :pswitch_17
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3c

    invoke-static {v2, v11, v7, v6}, Laqxv;->p([BILarad;Laqxu;)I

    move-result v1

    goto/16 :goto_27

    :cond_3c
    if-nez v12, :cond_42

    sget v1, Laqxv;->a:I

    move-object v5, v7

    check-cast v5, Larap;

    invoke-static {v2, v11, v6}, Laqxv;->w([BILaqxu;)I

    move-result v1

    iget-wide v12, v6, Laqxu;->b:J

    invoke-virtual {v5, v12, v13}, Larap;->g(J)V

    :goto_25
    if-ge v1, v4, :cond_3e

    invoke-static {v2, v1, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v7, v6, Laqxu;->a:I

    if-ne v9, v7, :cond_3e

    invoke-static {v2, v3, v6}, Laqxv;->w([BILaqxu;)I

    move-result v1

    iget-wide v12, v6, Laqxu;->b:J

    invoke-virtual {v5, v12, v13}, Larap;->g(J)V

    goto :goto_25

    :pswitch_18
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3d

    invoke-static {v2, v11, v7, v6}, Laqxv;->l([BILarad;Laqxu;)I

    move-result v1

    goto :goto_27

    :cond_3d
    const/4 v1, 0x5

    if-ne v12, v1, :cond_42

    add-int/lit8 v3, v11, 0x4

    sget v1, Laqxv;->a:I

    move-object v5, v7

    check-cast v5, Laqzb;

    invoke-static {v2, v11}, Laqxv;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Laqzb;->h(F)V

    :goto_26
    if-ge v3, v4, :cond_3f

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v1

    iget v7, v6, Laqxu;->a:I

    if-ne v9, v7, :cond_3f

    invoke-static {v2, v1}, Laqxv;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Laqzb;->h(F)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_26

    :pswitch_19
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v11, v14

    move-object v7, v5

    move-object v14, v9

    move v9, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_40

    invoke-static {v2, v11, v7, v6}, Laqxv;->i([BILarad;Laqxu;)I

    move-result v1

    :cond_3e
    :goto_27
    move v3, v1

    :cond_3f
    move-object v5, v2

    :goto_28
    move v13, v11

    goto :goto_2d

    :cond_40
    const/4 v13, 0x1

    if-ne v12, v13, :cond_42

    add-int/lit8 v3, v11, 0x8

    sget v1, Laqxv;->a:I

    move-object v5, v7

    check-cast v5, Laqys;

    invoke-static {v2, v11}, Laqxv;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Laqys;->g(D)V

    :goto_29
    if-ge v3, v4, :cond_3f

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v1

    iget v7, v6, Laqxu;->a:I

    if-ne v9, v7, :cond_3f

    invoke-static {v2, v1}, Laqxv;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Laqys;->g(D)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_29

    :goto_2a
    if-ge v11, v5, :cond_41

    move v5, v1

    move-object v1, v3

    invoke-static {v2, v11, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v4, v6, Laqxu;->a:I

    if-ne v9, v4, :cond_41

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Laqxv;->e(Larbo;[BIIILaqxu;)I

    move-result v11

    move-object v3, v1

    move v1, v5

    move-object v5, v2

    iget-object v2, v6, Laqxu;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Larad;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move/from16 v5, p4

    goto :goto_2a

    :cond_41
    move-object v5, v2

    move v3, v11

    goto :goto_2d

    :cond_42
    :goto_2b
    move-object v5, v2

    goto/16 :goto_1e

    :goto_2c
    move v3, v13

    :goto_2d
    if-eq v3, v13, :cond_43

    move-object v7, v5

    move v5, v8

    move-object v1, v10

    move-object v2, v14

    move/from16 v4, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v8, p4

    move-object v10, v6

    move v6, v9

    goto/16 :goto_0

    :cond_43
    move/from16 v11, p5

    move-object v13, v6

    move/from16 v15, v22

    goto/16 :goto_34

    :cond_44
    move/from16 v25, v4

    move v15, v5

    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object/from16 v7, v29

    move-object v14, v9

    move v9, v3

    move-object/from16 v3, v28

    const/16 v4, 0x32

    if-ne v15, v4, :cond_50

    const/4 v4, 0x2

    if-ne v12, v4, :cond_4f

    invoke-direct {v0, v8}, Larbb;->B(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laqqe;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-static {}, Laqqe;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Laqqe;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    :cond_45
    invoke-static {v3}, Laqqe;->c(Ljava/lang/Object;)Larat;

    move-result-object v7

    move-object v12, v4

    check-cast v12, Larau;

    invoke-static {v5, v13, v6}, Laqxv;->t([BILaqxu;)I

    move-result v1

    iget v2, v6, Laqxu;->a:I

    if-ltz v2, :cond_4e

    sub-int v3, p4, v1

    if-gt v2, v3, :cond_4e

    add-int v11, v1, v2

    iget-object v2, v7, Larat;->a:Ljava/lang/Object;

    iget-object v15, v7, Larat;->b:Ljava/lang/Object;

    move-object v3, v15

    :goto_2e
    if-ge v1, v11, :cond_4b

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v5, v1

    if-gez v1, :cond_46

    invoke-static {v1, v5, v4, v6}, Laqxv;->u(I[BILaqxu;)I

    move-result v4

    iget v1, v6, Laqxu;->a:I

    :cond_46
    move-object/from16 v19, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v21, v3

    and-int/lit8 v3, v1, 0x7

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    const/4 v4, 0x2

    if-eq v2, v4, :cond_47

    move/from16 v4, p4

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    :goto_2f
    move-object/from16 v3, v21

    move/from16 v2, v25

    goto :goto_30

    :cond_47
    iget-object v2, v7, Larat;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Larci;

    iget v2, v4, Larci;->t:I

    if-ne v3, v2, :cond_48

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move/from16 v2, v25

    invoke-static/range {v1 .. v6}, Larbb;->U([BIILarci;Ljava/lang/Class;Laqxu;)I

    move-result v2

    iget-object v3, v6, Laqxu;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    move v1, v2

    goto :goto_31

    :cond_48
    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move-object/from16 v5, p2

    move/from16 v4, p4

    goto :goto_2f

    :cond_49
    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move/from16 v2, v25

    iget-object v4, v7, Larat;->c:Ljava/lang/Object;

    check-cast v4, Larci;

    iget v5, v4, Larci;->t:I

    if-ne v3, v5, :cond_4a

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Larbb;->U([BIILarci;Ljava/lang/Class;Laqxu;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    iget-object v1, v6, Laqxu;->c:Ljava/lang/Object;

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v21

    goto :goto_32

    :cond_4a
    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v3, v21

    :goto_30
    invoke-static {v1, v5, v2, v4, v6}, Laqxv;->z(I[BIILaqxu;)I

    move-result v1

    :goto_31
    move-object v2, v15

    :goto_32
    move-object/from16 v15, v26

    goto/16 :goto_2e

    :cond_4b
    move/from16 v4, p4

    move-object v15, v2

    if-ne v1, v11, :cond_4d

    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v13, :cond_4c

    move-object v7, v5

    move v5, v8

    move-object v1, v10

    move v3, v11

    move-object v2, v14

    move/from16 v14, v23

    move/from16 v15, v24

    move v8, v4

    move-object v10, v6

    move v6, v9

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_4c
    move-object v13, v6

    move v3, v11

    move/from16 v15, v22

    move/from16 v11, p5

    goto :goto_34

    :cond_4d
    new-instance v1, Larag;

    move-object/from16 v11, v27

    invoke-direct {v1, v11}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Larag;

    invoke-direct {v1, v11}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move-object/from16 v11, v27

    goto/16 :goto_12

    :goto_33
    move-object/from16 v27, v11

    move v3, v13

    move/from16 v15, v22

    move/from16 v11, p5

    move-object v13, v6

    :goto_34
    move-object v6, v5

    goto/16 :goto_3e

    :cond_50
    move/from16 v4, p4

    move-object/from16 v11, v27

    add-int/lit8 v27, v8, 0x2

    aget v21, v21, v27

    const v16, 0xfffff

    and-int v4, v21, v16

    int-to-long v4, v4

    packed-switch v15, :pswitch_data_2

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    :goto_35
    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    goto/16 :goto_3c

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v12, v15, :cond_51

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v15, v22

    invoke-direct {v0, v14, v15, v8}, Larbb;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v13

    invoke-static/range {v1 .. v7}, Laqxv;->x(Ljava/lang/Object;Larbo;[BIIILaqxu;)I

    move-result v2

    move-object v6, v7

    invoke-direct {v0, v14, v15, v8, v1}, Larbb;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v8

    move-object/from16 v27, v11

    move v8, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v2

    goto/16 :goto_3d

    :cond_51
    move/from16 v15, v22

    move/from16 v22, v8

    move-object/from16 v27, v11

    goto :goto_35

    :pswitch_1b
    move-object/from16 v3, p2

    move/from16 v15, v22

    if-nez v12, :cond_52

    invoke-static {v3, v13, v6}, Laqxv;->w([BILaqxu;)I

    move-result v7

    move-object/from16 v27, v11

    iget-wide v11, v6, Laqxu;->b:J

    invoke-static {v11, v12}, Laqym;->K(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_37

    :cond_52
    move-object/from16 v27, v11

    goto/16 :goto_38

    :pswitch_1c
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    if-nez v12, :cond_55

    invoke-static {v3, v13, v6}, Laqxv;->t([BILaqxu;)I

    move-result v7

    iget v11, v6, Laqxu;->a:I

    invoke-static {v11}, Laqym;->I(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1d
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    if-nez v12, :cond_55

    invoke-static {v3, v13, v6}, Laqxv;->t([BILaqxu;)I

    move-result v7

    iget v11, v6, Laqxu;->a:I

    invoke-direct {v0, v8}, Larbb;->y(I)Laqzs;

    move-result-object v12

    if-eqz v12, :cond_54

    invoke-interface {v12, v11}, Laqzs;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_53

    goto :goto_36

    :cond_53
    invoke-static {v14}, Larbb;->d(Ljava/lang/Object;)Larca;

    move-result-object v1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Larca;->f(ILjava/lang/Object;)V

    goto :goto_37

    :cond_54
    :goto_36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v11, 0x2

    if-ne v12, v11, :cond_55

    invoke-static {v3, v13, v6}, Laqxv;->c([BILaqxu;)I

    move-result v7

    iget-object v11, v6, Laqxu;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v7

    goto/16 :goto_3d

    :cond_55
    :goto_38
    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object v6, v3

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v3, p2

    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v11, 0x2

    if-ne v12, v11, :cond_56

    invoke-direct {v0, v14, v15, v8}, Larbb;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Larbb;->z(I)Larbo;

    move-result-object v2

    move/from16 v5, p4

    move v4, v13

    invoke-static/range {v1 .. v6}, Laqxv;->y(Ljava/lang/Object;Larbo;[BIILaqxu;)I

    move-result v2

    move-object v13, v6

    move-object v6, v3

    invoke-direct {v0, v14, v15, v8, v1}, Larbb;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v22, v8

    move v8, v4

    goto/16 :goto_3d

    :cond_56
    move v4, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v8

    move v8, v4

    goto/16 :goto_3c

    :pswitch_20
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v11, 0x2

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v11, :cond_5b

    invoke-static {v6, v8, v13}, Laqxv;->t([BILaqxu;)I

    move-result v11

    iget v12, v13, Laqxu;->a:I

    if-nez v12, :cond_57

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_57
    add-int v7, v11, v12

    const/high16 v19, 0x20000000

    and-int v19, v25, v19

    if-eqz v19, :cond_59

    invoke-static {v6, v11, v7}, Larch;->g([BII)Z

    move-result v19

    if-eqz v19, :cond_58

    goto :goto_39

    :cond_58
    new-instance v1, Larag;

    invoke-direct {v1, v3}, Larag;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    :goto_39
    new-instance v3, Ljava/lang/String;

    move/from16 v19, v7

    sget-object v7, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v11, v12, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v11, v19

    :goto_3a
    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v11

    goto/16 :goto_3d

    :pswitch_21
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-nez v12, :cond_5b

    invoke-static {v6, v8, v13}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v11, v13, Laqxu;->b:J

    cmp-long v7, v11, v17

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v7, 0x0

    :goto_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_22
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x5

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x4

    invoke-static {v6, v8}, Laqxv;->d([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_23
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x1

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x8

    invoke-static {v6, v8}, Laqxv;->A([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_24
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-nez v12, :cond_5b

    invoke-static {v6, v8, v13}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v7, v13, Laqxu;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_25
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-nez v12, :cond_5b

    invoke-static {v6, v8, v13}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v11, v13, Laqxu;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_26
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x5

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x4

    invoke-static {v6, v8}, Laqxv;->b([BI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_27
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v3, 0x1

    move/from16 v22, v8

    move v8, v13

    move-object v13, v6

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_5b

    add-int/lit8 v3, v8, 0x8

    invoke-static {v6, v8}, Laqxv;->a([BI)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v14, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_5b
    :goto_3c
    move v3, v8

    :goto_3d
    if-eq v3, v8, :cond_5c

    move/from16 v8, p4

    move-object v7, v6

    move v6, v9

    move-object v1, v10

    move-object v10, v13

    move-object v2, v14

    move v4, v15

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_0

    :cond_5c
    move/from16 v11, p5

    move/from16 v8, v22

    :goto_3e
    if-ne v9, v11, :cond_5d

    if-eqz v11, :cond_5d

    move/from16 v7, p4

    move v6, v3

    move/from16 v1, v23

    move/from16 v15, v24

    const v2, 0xfffff

    const/4 v8, 0x0

    goto/16 :goto_48

    :cond_5d
    iget-boolean v1, v0, Larbb;->h:Z

    if-eqz v1, :cond_68

    iget-object v1, v13, Laqxu;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v1, v2, :cond_68

    iget-object v2, v0, Larbb;->g:Lcom/google/protobuf/MessageLite;

    iget-object v4, v0, Larbb;->m:Larbz;

    sget v5, Laqxv;->a:I

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {v14}, Larbb;->d(Ljava/lang/Object;)Larca;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move v1, v9

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Laqxv;->s(I[BIILarca;Laqxu;)I

    move-result v3

    move/from16 v25, v1

    move v7, v4

    :goto_3f
    move/from16 v19, v8

    goto/16 :goto_47

    :cond_5e
    move/from16 v5, p4

    move-object v2, v6

    move/from16 v25, v9

    move-object v6, v13

    move-object v7, v14

    check-cast v7, Laqzh;

    invoke-virtual {v7}, Laqzh;->a()Laqyz;

    iget-object v9, v7, Laqzh;->l:Laqyz;

    iget-object v12, v1, Laqzk;->d:Laqzj;

    iget-boolean v13, v12, Laqzj;->d:Z

    if-eqz v13, :cond_5f

    iget-boolean v13, v12, Laqzj;->e:Z

    if-eqz v13, :cond_5f

    sget-object v13, Larci;->a:Larci;

    invoke-virtual {v1}, Laqzk;->b()Larci;

    move-result-object v1

    invoke-virtual {v1}, Larci;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :pswitch_28
    iget-object v1, v12, Laqzj;->c:Larci;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Type cannot be packed: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_29
    new-instance v1, Larap;

    invoke-direct {v1}, Larap;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->n([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_2a
    new-instance v1, Laqzn;

    invoke-direct {v1}, Laqzn;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->m([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_2b
    new-instance v1, Laqzn;

    invoke-direct {v1}, Laqzn;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->o([BILarad;Laqxu;)I

    move-result v3

    iget-object v13, v12, Laqzj;->a:Laqzr;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Larbp;->g(Ljava/lang/Object;ILjava/util/List;Laqzr;Ljava/lang/Object;Larbz;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_2c
    new-instance v1, Laqxy;

    sget-object v4, Laqxy;->a:[Z

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v4, v7, v13}, Laqxy;-><init>([ZIZ)V

    invoke-static {v2, v3, v1, v6}, Laqxv;->h([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_2d
    new-instance v1, Laqzn;

    invoke-direct {v1}, Laqzn;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->j([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_2e
    new-instance v1, Larap;

    invoke-direct {v1}, Larap;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->k([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_2f
    new-instance v1, Laqzn;

    invoke-direct {v1}, Laqzn;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->o([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_30
    new-instance v1, Larap;

    invoke-direct {v1}, Larap;-><init>()V

    invoke-static {v2, v3, v1, v6}, Laqxv;->p([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_31
    new-instance v1, Laqzb;

    sget-object v4, Laqzb;->a:[F

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v4, v13, v7}, Laqzb;-><init>([FIZ)V

    invoke-static {v2, v3, v1, v6}, Laqxv;->l([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_32
    const/4 v7, 0x1

    const/4 v13, 0x0

    new-instance v1, Laqys;

    sget-object v4, Laqys;->a:[D

    invoke-direct {v1, v4, v13, v7}, Laqys;-><init>([DIZ)V

    invoke-static {v2, v3, v1, v6}, Laqxv;->i([BILarad;Laqxu;)I

    move-result v3

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    :goto_40
    move v7, v5

    goto/16 :goto_3f

    :cond_5f
    invoke-virtual {v1}, Laqzk;->b()Larci;

    move-result-object v13

    move/from16 v19, v8

    sget-object v8, Larci;->n:Larci;

    if-ne v13, v8, :cond_61

    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget-object v8, v12, Laqzj;->a:Laqzr;

    iget v13, v6, Laqxu;->a:I

    invoke-interface {v8, v13}, Laqzr;->findValueByNumber(I)Laqzq;

    move-result-object v8

    if-nez v8, :cond_60

    iget v1, v6, Laqxu;->a:I

    const/4 v8, 0x0

    invoke-static {v7, v15, v1, v8, v4}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    :goto_41
    move v7, v5

    goto/16 :goto_47

    :cond_60
    iget v4, v6, Laqxu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_45

    :cond_61
    const/4 v8, 0x0

    invoke-virtual {v1}, Laqzk;->b()Larci;

    move-result-object v4

    invoke-virtual {v4}, Larci;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    move-object v13, v8

    goto/16 :goto_45

    :pswitch_33
    invoke-static {v2, v3, v6}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v7, v6, Laqxu;->b:J

    invoke-static {v7, v8}, Laqym;->K(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_45

    :pswitch_34
    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v4, v6, Laqxu;->a:I

    invoke-static {v4}, Laqym;->I(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_45

    :pswitch_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_36
    invoke-static {v2, v3, v6}, Laqxv;->c([BILaqxu;)I

    move-result v3

    iget-object v13, v6, Laqxu;->c:Ljava/lang/Object;

    goto/16 :goto_45

    :pswitch_37
    iget-object v4, v1, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    sget-object v7, Larbh;->a:Larbh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object v4

    invoke-virtual {v1}, Laqzk;->f()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v4, v2, v3, v5, v6}, Laqxv;->f(Larbo;[BIILaqxu;)I

    move-result v1

    iget-object v3, v6, Laqxu;->c:Ljava/lang/Object;

    invoke-virtual {v9, v12, v3}, Laqyz;->m(Laqzj;Ljava/lang/Object;)V

    move v3, v1

    goto :goto_41

    :cond_62
    invoke-virtual {v9, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-interface {v4}, Larbo;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    :cond_63
    move/from16 v32, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v32

    invoke-static/range {v1 .. v6}, Laqxv;->y(Ljava/lang/Object;Larbo;[BIILaqxu;)I

    move-result v1

    goto :goto_42

    :pswitch_38
    shl-int/lit8 v2, v15, 0x3

    or-int/lit8 v5, v2, 0x4

    iget-object v2, v1, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    sget-object v4, Larbh;->a:Larbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object v2

    invoke-virtual {v1}, Laqzk;->f()Z

    move-result v1

    if-eqz v1, :cond_64

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Laqxv;->e(Larbo;[BIIILaqxu;)I

    move-result v1

    iget-object v2, v6, Laqxu;->c:Ljava/lang/Object;

    invoke-virtual {v9, v12, v2}, Laqyz;->m(Laqzj;Ljava/lang/Object;)V

    :goto_42
    move/from16 v7, p4

    move v3, v1

    goto/16 :goto_47

    :cond_64
    move-object/from16 v6, p6

    move-object v1, v2

    invoke-virtual {v9, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    invoke-interface {v1}, Larbo;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v12, v2}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    :cond_65
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move v6, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Laqxv;->x(Ljava/lang/Object;Larbo;[BIIILaqxu;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    goto :goto_42

    :pswitch_39
    invoke-static {v2, v3, v6}, Laqxv;->q([BILaqxu;)I

    move-result v3

    iget-object v13, v6, Laqxu;->c:Ljava/lang/Object;

    goto :goto_45

    :pswitch_3a
    invoke-static {v2, v3, v6}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v4, v6, Laqxu;->b:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_66

    const/4 v5, 0x1

    goto :goto_43

    :cond_66
    const/4 v5, 0x0

    :goto_43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_45

    :pswitch_3b
    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v3}, Laqxv;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_44

    :pswitch_3c
    add-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3}, Laqxv;->A([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_44

    :pswitch_3d
    invoke-static {v2, v3, v6}, Laqxv;->t([BILaqxu;)I

    move-result v3

    iget v4, v6, Laqxu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_45

    :pswitch_3e
    invoke-static {v2, v3, v6}, Laqxv;->w([BILaqxu;)I

    move-result v3

    iget-wide v4, v6, Laqxu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_45

    :pswitch_3f
    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v3}, Laqxv;->b([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_44

    :pswitch_40
    add-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3}, Laqxv;->a([BI)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_44
    move v3, v4

    :goto_45
    invoke-virtual {v1}, Laqzk;->f()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v9, v12, v13}, Laqyz;->m(Laqzj;Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    invoke-virtual {v9, v12, v13}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    :goto_46
    move/from16 v7, p4

    goto :goto_47

    :cond_68
    move-object v2, v6

    move/from16 v19, v8

    move/from16 v25, v9

    move-object v6, v13

    invoke-static {v14}, Larbb;->d(Ljava/lang/Object;)Larca;

    move-result-object v5

    move/from16 v4, p4

    move/from16 v1, v25

    invoke-static/range {v1 .. v6}, Laqxv;->s(I[BIILarca;Laqxu;)I

    move-result v3

    move v7, v4

    :goto_47
    move v8, v7

    move-object v1, v10

    move-object v2, v14

    move v4, v15

    move/from16 v5, v19

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v6, v25

    move-object/from16 v7, p2

    goto/16 :goto_3

    :cond_69
    move-object v10, v1

    move v7, v8

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v11, p5

    move-object v14, v2

    move v9, v6

    const/4 v8, 0x0

    move/from16 v1, v23

    const v2, 0xfffff

    move v6, v3

    :goto_48
    if-eq v1, v2, :cond_6a

    int-to-long v1, v1

    invoke-virtual {v10, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v1, v0, Larbb;->k:I

    move-object v3, v8

    move v8, v1

    :goto_49
    iget v1, v0, Larbb;->l:I

    if-ge v8, v1, :cond_6b

    iget-object v1, v0, Larbb;->j:[I

    iget-object v4, v0, Larbb;->m:Larbz;

    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Larbb;->A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_49

    :cond_6b
    move-object v1, v14

    if-eqz v3, :cond_6c

    check-cast v3, Larca;

    invoke-static {v1, v3}, Larbz;->g(Ljava/lang/Object;Larca;)V

    :cond_6c
    if-nez v11, :cond_6e

    if-ne v6, v7, :cond_6d

    goto :goto_4a

    :cond_6d
    new-instance v0, Larag;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    move-object/from16 v1, v27

    if-gt v6, v7, :cond_6f

    if-ne v9, v11, :cond_6f

    :goto_4a
    return v6

    :cond_6f
    new-instance v0, Larag;

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Larbb;->g:Lcom/google/protobuf/MessageLite;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->newMutableInstance()Laqzm;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Larbb;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Laqzm;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Laqzm;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Laqzm;->markImmutable()V

    :cond_1
    iget-object v0, p0, Larbb;->c:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Larbb;->v(I)I

    move-result v2

    invoke-static {v2}, Larbb;->w(I)J

    move-result-wide v3

    invoke-static {v2}, Larbb;->u(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Larau;

    invoke-virtual {v6}, Larau;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Laqqd;->a(Ljava/lang/Object;J)Larad;

    move-result-object v2

    invoke-interface {v2}, Larad;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Larbb;->p(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Larbb;->z(I)Larbo;

    move-result-object v2

    sget-object v5, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Larbo;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Larbb;->z(I)Larbo;

    move-result-object v2

    sget-object v5, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Larbo;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Larbb;->m:Larbz;

    invoke-virtual {v0, p1}, Larbz;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Larbb;->h:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Laqqm;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Larbb;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Larbb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Larbb;->v(I)I

    move-result v1

    invoke-static {v1}, Larbb;->w(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Larbb;->p(I)I

    move-result v4

    invoke-static {v1}, Larbb;->u(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Larbb;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Larbb;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Larbp;->a:Larbz;

    invoke-static {p1, v2, v3}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Laqqe;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v2, v3}, Laqqd;->a(Ljava/lang/Object;J)Larad;

    move-result-object v1

    invoke-static {p2, v2, v3}, Laqqd;->a(Ljava/lang/Object;J)Larad;

    move-result-object v4

    invoke-interface {v1}, Larad;->size()I

    move-result v5

    invoke-interface {v4}, Larad;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Larad;->e(I)Larad;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v4}, Larad;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {p1, v2, v3, v4}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Larbb;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Larbb;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->m(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Larcf;->r(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Larbb;->N(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v2, v3}, Larcf;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Larcf;->q(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Larbb;->H(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Larbp;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Larbb;->h:Z

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Larbp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILaqxu;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Larbb;->c(Ljava/lang/Object;[BIIILaqxu;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Larbb;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Larbb;->v(I)I

    move-result v2

    invoke-static {v2}, Larbb;->w(I)J

    move-result-wide v3

    invoke-static {v2}, Larbb;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v1}, Larbb;->s(I)I

    move-result v2

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Larbp;->a:Larbz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->w(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->w(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Larcf;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v3, v4}, Larcf;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Larbb;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v3, v4}, Larcf;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v3, v4}, Larcf;->b(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v1

    invoke-static {p2}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Larbb;->h:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    invoke-static {p2}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqyz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Larbb;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    iget-object v5, p0, Larbb;->j:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Larbb;->p(I)I

    move-result v5

    invoke-direct {p0, v9}, Larbb;->v(I)I

    move-result v13

    iget-object v7, p0, Larbb;->c:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Larbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v13

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v7 .. v12}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v13}, Larbb;->u(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_8

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_7

    const/16 v3, 0x44

    if-eq p1, v3, :cond_7

    const/16 v3, 0x31

    if-eq p1, v3, :cond_8

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larau;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, v9}, Larbb;->B(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laqqe;->c(Ljava/lang/Object;)Larat;

    move-result-object v3

    iget-object v3, v3, Larat;->d:Ljava/lang/Object;

    check-cast v3, Larci;

    iget-object v3, v3, Larci;->s:Larcj;

    sget-object v4, Larcj;->i:Larcj;

    if-ne v3, v4, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Larbh;->a:Larbh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object v3

    :cond_6
    invoke-interface {v3, v4}, Larbo;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_7
    invoke-direct {p0, v8, v5, v9}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v9}, Larbb;->z(I)Larbo;

    move-result-object p1

    invoke-static {v8, v13, p1}, Larbb;->P(Ljava/lang/Object;ILarbo;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_8
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, v9}, Larbb;->z(I)Larbo;

    move-result-object v3

    move v4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Larbo;->k(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-direct/range {v7 .. v12}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v9}, Larbb;->z(I)Larbo;

    move-result-object p1

    invoke-static {v8, v13, p1}, Larbb;->P(Ljava/lang/Object;ILarbo;)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Larbb;->h:Z

    if-eqz p1, :cond_d

    invoke-static {v8}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    invoke-virtual {p1}, Laqyz;->j()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v6
.end method

.method public final l(Ljava/lang/Object;Laqyn;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Larbb;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Larbb;->m:Larbz;

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Laqyn;->c()I

    move-result v2

    invoke-direct {v1, v2}, Larbb;->r(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v3, 0x3

    const v4, 0x7fffffff

    const/4 v11, 0x0

    if-gez v0, :cond_12

    if-ne v2, v4, :cond_2

    iget v0, v1, Larbb;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Larbb;->l:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Larbb;->j:[I

    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Larbb;->A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v1

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_2
    move-object v12, v1

    :try_start_1
    iget-boolean v0, v12, Larbb;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v12, Larbb;->g:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v8, v0, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v0, :cond_f

    if-nez v10, :cond_4

    :try_start_2
    invoke-static/range {p1 .. p1}, Laqqm;->b(Ljava/lang/Object;)Laqyz;

    move-result-object v10

    :cond_4
    invoke-virtual {v0}, Laqzk;->a()I

    move-result v2

    iget-object v11, v0, Laqzk;->d:Laqzj;

    iget-boolean v1, v11, Laqzj;->d:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v11, Laqzj;->e:Z

    if-eqz v1, :cond_5

    sget-object v1, Larci;->a:Larci;

    invoke-virtual {v0}, Laqzk;->b()Larci;

    move-result-object v0

    invoke-virtual {v0}, Larci;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_6

    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->J(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->I(Ljava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->H(Ljava/util/List;)V

    goto :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->G(Ljava/util/List;)V

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Laqyn;->A(Ljava/util/List;)V

    iget-object v4, v11, Laqzj;->a:Laqzr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p1

    :try_start_5
    invoke-static/range {v1 .. v6}, Larbp;->g(Ljava/lang/Object;ILjava/util/List;Laqzr;Ljava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v2, p1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->L(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->y(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->B(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_a
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->E(Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->M(Ljava/util/List;)V

    goto :goto_4

    :pswitch_c
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->F(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->D(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Laqyn;->z(Ljava/util/List;)V

    :goto_4
    move-object v1, v5

    :goto_5
    invoke-virtual {v10, v11, v0}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_14

    :goto_6
    iget-object v1, v11, Laqzj;->c:Larci;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Type cannot be packed: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v1, v2

    move-object/from16 v2, p1

    invoke-virtual {v0}, Laqzk;->b()Larci;

    move-result-object v4

    sget-object v13, Larci;->n:Larci;

    if-ne v4, v13, :cond_7

    invoke-virtual {v7}, Laqyn;->f()I

    move-result v3

    iget-object v4, v11, Laqzj;->a:Laqzr;

    invoke-interface {v4, v3}, Laqzr;->findValueByNumber(I)Laqzq;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2, v1, v3, v5, v6}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_14

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Laqzk;->b()Larci;

    move-result-object v1

    invoke-virtual {v1}, Larci;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v7}, Laqyn;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v7}, Laqyn;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v7}, Laqyn;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v7}, Laqyn;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_13
    const-string v0, "Shouldn\'t reach here."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-virtual {v7}, Laqyn;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v7}, Laqyn;->o()Laqyh;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v0}, Laqzk;->f()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v10, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Laqzm;

    if-eqz v3, :cond_9

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, v1}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->isMutable()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Larbo;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v3}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v7, v1, v0, v8}, Laqyn;->x(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_14

    :cond_9
    iget-object v1, v0, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Laqyn;->t(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v0}, Laqzk;->f()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v10, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Laqzm;

    if-eqz v4, :cond_b

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, v1}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->isMutable()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Larbo;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v3}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v7, v1, v0, v8}, Laqyn;->w(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_14

    :cond_b
    iget-object v1, v0, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v3}, Laqyn;->N(I)V

    sget-object v3, Larbh;->a:Larbh;

    invoke-virtual {v3, v1}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Laqyn;->r(Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_18
    invoke-virtual {v7}, Laqyn;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_19
    invoke-virtual {v7}, Laqyn;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v7}, Laqyn;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v7}, Laqyn;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v7}, Laqyn;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v7}, Laqyn;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v7}, Laqyn;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v7}, Laqyn;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :pswitch_20
    invoke-virtual {v7}, Laqyn;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    invoke-virtual {v0}, Laqzk;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v10, v11, v1}, Laqyz;->m(Laqzj;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v0}, Laqzk;->b()Larci;

    move-result-object v0

    invoke-virtual {v0}, Larci;->ordinal()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa

    if-eq v0, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v3, Larae;->b:[B

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object v0

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Laray;->mergeFrom(Lcom/google/protobuf/MessageLite;)Laray;

    move-result-object v0

    invoke-interface {v0}, Laray;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-virtual {v10, v11, v1}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_17

    :cond_f
    move-object/from16 v2, p1

    if-nez v5, :cond_10

    invoke-virtual {v6, v2}, Larbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_10
    :try_start_7
    invoke-virtual {v6, v5, v7, v11}, Larbz;->a(Ljava/lang/Object;Laqyn;I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_11

    iget v0, v12, Larbb;->k:I

    move-object v4, v5

    :goto_9
    iget v1, v12, Larbb;->l:I

    if-ge v0, v1, :cond_29

    iget-object v1, v12, Larbb;->j:[I

    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Larbb;->A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    move-object v1, v2

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_12
    move-object v12, v1

    move-object/from16 v1, p1

    :try_start_8
    invoke-direct {v12, v0}, Larbb;->v(I)I

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v13}, Larbb;->u(I)I

    move-result v14
    :try_end_9
    .catch Laraf; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const-string v15, "Protocol message tag had invalid wire type."

    const/4 v11, 0x2

    const/4 v3, 0x1

    packed-switch v14, :pswitch_data_2

    move-object v2, v1

    const/16 v17, 0x0

    if-nez v5, :cond_28

    :try_start_a
    invoke-virtual {v6, v2}, Larbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Laraf; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_15

    :pswitch_21
    :try_start_b
    invoke-direct {v12, v1, v2, v0}, Larbb;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v0}, Larbb;->z(I)Larbo;

    move-result-object v4

    invoke-virtual {v7, v3, v4, v8}, Laqyn;->w(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v12, v1, v2, v0, v3}, Larbb;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_22
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->m()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_25
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_26
    invoke-virtual {v7}, Laqyn;->d()I

    move-result v3

    invoke-direct {v12, v0}, Larbb;->y(I)Laqzs;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v3}, Laqzs;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v1, v2, v3, v5, v6}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_14

    :cond_14
    :goto_a
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v13, v14, v3}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_27
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_28
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->o()Laqyh;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_29
    invoke-direct {v12, v1, v2, v0}, Larbb;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v0}, Larbb;->z(I)Larbo;

    move-result-object v4

    invoke-virtual {v7, v3, v4, v8}, Laqyn;->x(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v12, v1, v2, v0, v3}, Larbb;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_2a
    invoke-direct {v12, v1, v13, v7}, Larbb;->T(Ljava/lang/Object;ILaqyn;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    :goto_b
    move-object v2, v1

    const/16 v17, 0x0

    goto/16 :goto_14

    :pswitch_2b
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->O()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2c
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2d
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2e
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2f
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_30
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->k()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_31
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_32
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v1, v2, v0}, Larbb;->I(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_33
    invoke-direct {v12, v0}, Larbb;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v12, v0}, Larbb;->v(I)I

    move-result v0

    invoke-static {v0}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Laqqe;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v14, v0}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v0}, Laqqe;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {}, Laqqe;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v0}, Laqqe;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v15

    :cond_16
    :goto_c
    move-object v13, v0

    check-cast v13, Larau;

    invoke-static {v2}, Laqqe;->c(Ljava/lang/Object;)Larat;

    move-result-object v2

    invoke-virtual {v7, v11}, Laqyn;->N(I)V

    iget-object v14, v7, Laqyn;->c:Ljava/lang/Object;

    move-object v0, v14

    check-cast v0, Laqym;

    invoke-virtual {v0}, Laqym;->o()I

    move-result v0

    move-object v15, v14

    check-cast v15, Laqym;

    invoke-virtual {v15, v0}, Laqym;->f(I)I

    move-result v15

    iget-object v0, v2, Larat;->a:Ljava/lang/Object;

    iget-object v9, v2, Larat;->b:Ljava/lang/Object;
    :try_end_b
    .catch Laraf; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    :goto_d
    :try_start_c
    invoke-virtual {v7}, Laqyn;->c()I

    move-result v0

    if-eq v0, v4, :cond_1c

    move-object/from16 v16, v14

    check-cast v16, Laqym;

    invoke-virtual/range {v16 .. v16}, Laqym;->D()Z

    move-result v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v16, :cond_17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    const-string v4, "Unable to parse map entry."

    if-eq v0, v3, :cond_1a

    if-eq v0, v11, :cond_19

    :try_start_d
    invoke-virtual {v7}, Laqyn;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    new-instance v0, Larag;

    invoke-direct {v0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v2, Larat;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    check-cast v0, Larci;

    invoke-virtual {v7, v0, v3, v8}, Laqyn;->q(Larci;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_f

    :cond_1a
    iget-object v0, v2, Larat;->c:Ljava/lang/Object;

    check-cast v0, Larci;
    :try_end_d
    .catch Laraf; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v7, v0, v3, v3}, Laqyn;->q(Larci;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v18
    :try_end_e
    .catch Laraf; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_e
    :try_start_f
    invoke-virtual {v7}, Laqyn;->P()Z

    move-result v16

    if-eqz v16, :cond_1b

    :goto_f
    const/4 v3, 0x1

    const v4, 0x7fffffff

    goto :goto_d

    :cond_1b
    new-instance v2, Larag;

    invoke-direct {v2, v4, v0}, Larag;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :cond_1c
    const/4 v3, 0x0

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    :goto_10
    invoke-interface {v13, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v0, v7, Laqyn;->c:Ljava/lang/Object;

    check-cast v0, Laqym;

    invoke-virtual {v0, v15}, Laqym;->B(I)V

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    :goto_11
    iget-object v2, v7, Laqyn;->c:Ljava/lang/Object;

    check-cast v2, Laqym;

    invoke-virtual {v2, v15}, Laqym;->B(I)V

    throw v0

    :pswitch_34
    const/4 v3, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-direct {v12, v0}, Larbb;->z(I)Larbo;

    move-result-object v0

    invoke-static {v1, v13, v14}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v4, v7, Laqyn;->a:I

    invoke-static {v4}, Larck;->b(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1e

    :cond_1d
    invoke-virtual {v7, v0, v8}, Laqyn;->r(Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Laqyn;->c:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Laqym;

    invoke-virtual {v11}, Laqym;->D()Z

    move-result v11

    if-nez v11, :cond_1f

    iget v11, v7, Laqyn;->b:I

    if-nez v11, :cond_1f

    check-cast v9, Laqym;

    invoke-virtual {v9}, Laqym;->n()I

    move-result v9

    if-eq v9, v4, :cond_1d

    iput v9, v7, Laqyn;->b:I

    goto :goto_12

    :cond_1e
    new-instance v0, Laraf;

    invoke-direct {v0, v15}, Laraf;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    const/4 v3, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->J(Ljava/util/List;)V

    goto :goto_12

    :pswitch_36
    const/4 v3, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->I(Ljava/util/List;)V

    goto :goto_12

    :pswitch_37
    const/4 v3, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->H(Ljava/util/List;)V

    goto :goto_12

    :pswitch_38
    const/4 v3, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->G(Ljava/util/List;)V
    :try_end_10
    .catch Laraf; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_1f
    :goto_12
    move-object v2, v1

    move-object/from16 v17, v3

    goto/16 :goto_14

    :catch_2
    move-object v2, v1

    move-object/from16 v17, v3

    goto/16 :goto_18

    :pswitch_39
    const/4 v3, 0x0

    :try_start_11
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Laqyn;->A(Ljava/util/List;)V
    :try_end_11
    .catch Laraf; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v17, v3

    move-object v3, v4

    :try_start_12
    invoke-direct {v12, v0}, Larbb;->y(I)Laqzs;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Larbp;->h(Ljava/lang/Object;ILjava/util/List;Laqzs;Ljava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Laraf; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v2, v1

    goto/16 :goto_14

    :catch_3
    move-object/from16 v17, v3

    :catch_4
    move-object v2, v1

    goto/16 :goto_18

    :pswitch_3a
    move-object v2, v1

    const/16 v17, 0x0

    :try_start_13
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->L(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3b
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->y(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3c
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->B(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3d
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->C(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3e
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->E(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3f
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->M(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_40
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->F(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_41
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->D(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_42
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->z(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_43
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->J(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_44
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->I(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_45
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->H(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_46
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->G(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_47
    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Laqyn;->A(Ljava/util/List;)V

    invoke-direct {v12, v0}, Larbb;->y(I)Laqzs;

    move-result-object v4
    :try_end_13
    .catch Laraf; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    :try_start_14
    invoke-static/range {v1 .. v6}, Larbp;->h(Ljava/lang/Object;ILjava/util/List;Laqzs;Ljava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catch Laraf; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v2, v1

    goto/16 :goto_14

    :pswitch_48
    move-object v2, v1

    const/16 v17, 0x0

    :try_start_15
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->L(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_49
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v1, v7, Laqyn;->a:I

    invoke-static {v1}, Larck;->b(I)I

    move-result v1

    if-ne v1, v11, :cond_21

    :cond_20
    invoke-virtual {v7}, Laqyn;->o()Laqyh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Laqyn;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laqym;

    invoke-virtual {v3}, Laqym;->D()Z

    move-result v3

    if-nez v3, :cond_27

    check-cast v1, Laqym;

    invoke-virtual {v1}, Laqym;->n()I

    move-result v1

    iget v3, v7, Laqyn;->a:I

    if-eq v1, v3, :cond_20

    iput v1, v7, Laqyn;->b:I

    goto/16 :goto_14

    :cond_21
    new-instance v0, Laraf;

    invoke-direct {v0, v15}, Laraf;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4a
    move-object v2, v1

    const/16 v17, 0x0

    invoke-direct {v12, v0}, Larbb;->z(I)Larbo;

    move-result-object v0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    iget v3, v7, Laqyn;->a:I

    invoke-static {v3}, Larck;->b(I)I

    move-result v4

    if-ne v4, v11, :cond_23

    :cond_22
    invoke-virtual {v7, v0, v8}, Laqyn;->s(Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Laqyn;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Laqym;

    invoke-virtual {v9}, Laqym;->D()Z

    move-result v9

    if-nez v9, :cond_27

    iget v9, v7, Laqyn;->b:I

    if-nez v9, :cond_27

    check-cast v4, Laqym;

    invoke-virtual {v4}, Laqym;->n()I

    move-result v4

    if-eq v4, v3, :cond_22

    iput v4, v7, Laqyn;->b:I

    goto/16 :goto_14

    :cond_23
    new-instance v0, Laraf;

    invoke-direct {v0, v15}, Laraf;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4b
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->M(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Laqyn;->K(Ljava/util/List;Z)V

    goto/16 :goto_14

    :cond_24
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Laqyn;->K(Ljava/util/List;Z)V

    goto/16 :goto_14

    :pswitch_4c
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->y(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_4d
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->B(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_4e
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->C(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_4f
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->E(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_50
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->M(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_51
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->F(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_52
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->D(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_53
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Laqqd;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Laqyn;->z(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_54
    move-object v2, v1

    const/16 v17, 0x0

    invoke-direct {v12, v2, v0}, Larbb;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v0}, Larbb;->z(I)Larbo;

    move-result-object v3

    invoke-virtual {v7, v1, v3, v8}, Laqyn;->w(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v12, v2, v0, v1}, Larbb;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_55
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->m()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_56
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->h()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_57
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->l()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_58
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->g()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_59
    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    const/16 v17, 0x0

    invoke-virtual {v7}, Laqyn;->d()I

    move-result v3

    invoke-direct {v12, v0}, Larbb;->y(I)Laqzs;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4, v3}, Laqzs;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {v2, v1, v3, v5, v6}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_14

    :cond_26
    :goto_13
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v3}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_5a
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->i()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_5b
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->o()Laqyh;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_5c
    move-object v2, v1

    const/16 v17, 0x0

    invoke-direct {v12, v2, v0}, Larbb;->C(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v12, v0}, Larbb;->z(I)Larbo;

    move-result-object v3

    invoke-virtual {v7, v1, v3, v8}, Laqyn;->x(Ljava/lang/Object;Larbo;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v12, v2, v0, v1}, Larbb;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5d
    move-object v2, v1

    const/16 v17, 0x0

    invoke-direct {v12, v2, v13, v7}, Larbb;->T(Ljava/lang/Object;ILaqyn;)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_5e
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->O()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->m(Ljava/lang/Object;JZ)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_5f
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->e()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_60
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->j()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_61
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->f()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->s(Ljava/lang/Object;JI)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_62
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->n()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_63
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->k()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Larcf;->t(Ljava/lang/Object;JJ)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_64
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->b()F

    move-result v1

    invoke-static {v2, v3, v4, v1}, Larcf;->r(Ljava/lang/Object;JF)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_65
    move-object v2, v1

    const/16 v17, 0x0

    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v3

    invoke-virtual {v7}, Laqyn;->a()D

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Larcf;->q(Ljava/lang/Object;JD)V

    invoke-direct {v12, v2, v0}, Larbb;->H(Ljava/lang/Object;I)V

    :cond_27
    :goto_14
    move-object v1, v12

    goto/16 :goto_0

    :cond_28
    :goto_15
    const/4 v1, 0x0

    invoke-virtual {v6, v5, v7, v1}, Larbz;->a(Ljava/lang/Object;Laqyn;I)Z

    move-result v0
    :try_end_15
    .catch Laraf; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-nez v0, :cond_27

    iget v0, v12, Larbb;->k:I

    move-object v4, v5

    :goto_16
    iget v1, v12, Larbb;->l:I

    if-ge v0, v1, :cond_29

    iget-object v1, v12, Larbb;->j:[I

    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Larbb;->A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_29
    move-object v1, v12

    goto :goto_1b

    :catchall_5
    move-exception v0

    :goto_17
    move-object v1, v12

    goto :goto_1d

    :catch_5
    :goto_18
    move-object v1, v12

    goto :goto_19

    :catch_6
    move-object v2, v1

    move-object v1, v12

    const/16 v17, 0x0

    :goto_19
    if-nez v5, :cond_2a

    :try_start_16
    invoke-virtual {v6, v2}, Larbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v6, v5, v7, v3}, Larbz;->a(Ljava/lang/Object;Laqyn;I)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-nez v0, :cond_0

    iget v0, v1, Larbb;->k:I

    move-object v4, v5

    :goto_1a
    iget v3, v1, Larbb;->l:I

    if-ge v0, v3, :cond_2b

    iget-object v3, v1, Larbb;->j:[I

    aget v3, v3, v0

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Larbb;->A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2b
    :goto_1b
    if-eqz v4, :cond_2c

    check-cast v4, Larca;

    invoke-static {v2, v4}, Larbz;->g(Ljava/lang/Object;Larca;)V

    :cond_2c
    return-void

    :catchall_6
    move-exception v0

    goto :goto_1d

    :catchall_7
    move-exception v0

    :goto_1c
    move-object v2, v1

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    :goto_1d
    iget v3, v1, Larbb;->k:I

    move v7, v3

    move-object v4, v5

    :goto_1e
    iget v3, v1, Larbb;->l:I

    if-ge v7, v3, :cond_2d

    iget-object v3, v1, Larbb;->j:[I

    aget v3, v3, v7

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Larbb;->A(Ljava/lang/Object;ILjava/lang/Object;Larbz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_1e

    :cond_2d
    if-eqz v4, :cond_2e

    check-cast v4, Larca;

    invoke-static {v2, v4}, Larbz;->g(Ljava/lang/Object;Larca;)V

    :cond_2e
    throw v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Laqqa;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Larbb;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object v2

    invoke-virtual {v2}, Laqyz;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Laqyz;->e()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Larbb;->c:[I

    sget-object v10, Larbb;->b:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_8

    invoke-direct {v0, v2}, Larbb;->v(I)I

    move-result v13

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v14

    invoke-static {v13}, Larbb;->u(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqzj;

    iget v12, v12, Laqzj;->b:I

    if-gt v12, v14, :cond_5

    invoke-static {v6, v7}, Laqqm;->e(Laqqa;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Larbb;->w(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Laqqa;->h(ILjava/lang/Object;Larbo;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->p(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->o(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->n(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->m(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->d(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->r(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyh;

    invoke-virtual {v6, v14, v5}, Laqqa;->b(ILaqyh;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Laqqa;->k(ILjava/lang/Object;Larbo;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Larbb;->V(ILjava/lang/Object;Laqqa;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->S(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->f(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->q(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->i(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->s(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->x(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->j(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->o(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v6, v14, v5}, Laqqa;->g(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Larbb;->R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Larbb;->n(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {v0, v2}, Larbb;->B(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Laqqe;->c(Ljava/lang/Object;)Larat;

    move-result-object v12

    check-cast v5, Larau;

    iget-object v13, v6, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object v11, v13

    check-cast v11, Laqyr;

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-virtual {v11, v14, v3}, Laqyr;->B(II)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lbhsy;->s(Larat;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v3}, Laqyr;->D(I)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v3, v4}, Lbhsy;->t(Laqyr;Larat;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v17

    move/from16 v4, v18

    const v11, 0xfffff

    goto :goto_5

    :pswitch_13
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, Larbp;->w(ILjava/util/List;Laqqa;Larbo;)V

    goto/16 :goto_7

    :pswitch_14
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v5, v16

    invoke-static {v3, v4, v6, v5}, Larbp;->D(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_15
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->C(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_16
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->B(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_17
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->A(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_18
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->s(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_19
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->F(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_1a
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->p(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_1b
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->t(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_1c
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->u(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_1d
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->x(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_1e
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->G(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_1f
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->y(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_20
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->v(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_21
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->r(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_7

    :pswitch_22
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Larbp;->D(ILjava/util/List;Laqqa;Z)V

    goto :goto_6

    :pswitch_23
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->C(ILjava/util/List;Laqqa;Z)V

    goto :goto_6

    :pswitch_24
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->B(ILjava/util/List;Laqqa;Z)V

    goto :goto_6

    :pswitch_25
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->A(ILjava/util/List;Laqqa;Z)V

    goto :goto_6

    :pswitch_26
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->s(ILjava/util/List;Laqqa;Z)V

    goto :goto_6

    :pswitch_27
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Larbp;->F(ILjava/util/List;Laqqa;Z)V

    :goto_6
    move v11, v5

    goto/16 :goto_8

    :pswitch_28
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6}, Larbp;->q(ILjava/util/List;Laqqa;)V

    goto :goto_7

    :pswitch_29
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, Larbp;->z(ILjava/util/List;Laqqa;Larbo;)V

    goto :goto_7

    :pswitch_2a
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6}, Larbp;->E(ILjava/util/List;Laqqa;)V

    :goto_7
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v3, v4, v6, v11}, Larbp;->p(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->t(ILjava/util/List;Laqqa;Z)V

    goto/16 :goto_8

    :pswitch_2d
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->u(ILjava/util/List;Laqqa;Z)V

    goto :goto_8

    :pswitch_2e
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->x(ILjava/util/List;Laqqa;Z)V

    goto :goto_8

    :pswitch_2f
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->G(ILjava/util/List;Laqqa;Z)V

    goto :goto_8

    :pswitch_30
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->y(ILjava/util/List;Laqqa;Z)V

    goto :goto_8

    :pswitch_31
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->v(ILjava/util/List;Laqqa;Z)V

    goto :goto_8

    :pswitch_32
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Larbb;->p(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Larbp;->r(ILjava/util/List;Laqqa;Z)V

    :goto_8
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_9

    :pswitch_33
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Laqqa;->h(ILjava/lang/Object;Larbo;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->p(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->o(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->n(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->m(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->d(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->r(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    invoke-virtual {v6, v14, v0}, Laqqa;->b(ILaqyh;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Larbb;->z(I)Larbo;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Laqqa;->k(ILjava/lang/Object;Larbo;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Larbb;->V(ILjava/lang/Object;Laqqa;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Larcf;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->a(IZ)V

    goto :goto_9

    :pswitch_3e
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->e(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->f(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->i(II)V

    goto :goto_9

    :pswitch_41
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->s(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->j(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Larcf;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v6, v14, v0}, Laqqa;->g(IF)V

    goto :goto_9

    :pswitch_44
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Larbb;->O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Larcf;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Laqqa;->c(ID)V

    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    :goto_a
    if-eqz v3, :cond_a

    invoke-static {v6, v3}, Laqqm;->e(Laqqa;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    invoke-virtual {v0, v6}, Larca;->h(Laqqa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
