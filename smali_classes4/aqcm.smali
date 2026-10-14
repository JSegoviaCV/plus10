.class public final Laqcm;
.super Ljava/lang/Object;

# interfaces
.implements Laqcf;


# static fields
.field public static final a:Laqcd;

.field public static final b:Laqcd;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Laqce;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Laqce;

.field private final i:Lanno;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laqcm;->d:Ljava/nio/charset/Charset;

    new-instance v0, Laqdz;

    const-string v1, "key"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Laqcm;->a:Laqcd;

    new-instance v0, Laqdz;

    const-string v1, "value"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Laqcm;->b:Laqcd;

    new-instance v0, Laqcn;

    invoke-direct {v0, v3}, Laqcn;-><init>(I)V

    sput-object v0, Laqcm;->e:Laqce;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Laqce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanno;

    invoke-direct {v0}, Lanno;-><init>()V

    iput-object v0, p0, Laqcm;->i:Lanno;

    iput-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Laqcm;->c:Ljava/util/Map;

    iput-object p3, p0, Laqcm;->g:Ljava/util/Map;

    iput-object p4, p0, Laqcm;->h:Laqce;

    return-void
.end method

.method private static g(Laqcd;)I
    .locals 1

    const-class v0, Laqcl;

    invoke-virtual {p0, v0}, Laqcd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Laqcl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laqcl;->a()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Laqcc;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Laqcc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Laqcd;)Laqcl;
    .locals 1

    const-class v0, Laqcl;

    invoke-virtual {p0, v0}, Laqcd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Laqcl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Laqcc;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Laqcc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final j(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcm;->f:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final k(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcm;->f:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final l(Laqce;Laqcd;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Laqci;

    invoke-direct {v0}, Laqci;-><init>()V

    :try_start_0
    iget-object v1, p0, Laqcm;->f:Ljava/io/OutputStream;

    iput-object v0, p0, Laqcm;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p3, p0}, Laqce;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Laqcm;->f:Ljava/io/OutputStream;

    iget-wide v1, v0, Laqci;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Laqci;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Laqcm;->g(Laqcd;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Laqcm;->j(I)V

    invoke-direct {p0, v1, v2}, Laqcm;->k(J)V

    invoke-interface {p1, p3, p0}, Laqce;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, Laqcm;->f:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Laqci;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Laqcd;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Laqcm;->d(Laqcd;JZ)V

    return-void
.end method

.method public final b(Laqcd;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laqcm;->f(Laqcd;Ljava/lang/Object;Z)V

    return-void
.end method

.method final c(Laqcd;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Laqcm;->h(Laqcd;)Laqcl;

    move-result-object p1

    invoke-interface {p1}, Laqcl;->b()Laqck;

    move-result-object p3

    invoke-virtual {p3}, Laqck;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Laqcl;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Laqcm;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Laqcl;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    return-void

    :cond_4
    invoke-interface {p1}, Laqcl;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    invoke-direct {p0, p2}, Laqcm;->j(I)V

    return-void
.end method

.method final d(Laqcd;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p1}, Laqcm;->h(Laqcd;)Laqcl;

    move-result-object p1

    invoke-interface {p1}, Laqcl;->b()Laqck;

    move-result-object p4

    invoke-virtual {p4}, Laqck;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Laqcl;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Laqcm;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Laqcl;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Laqcm;->k(J)V

    return-void

    :cond_4
    invoke-interface {p1}, Laqcl;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    invoke-direct {p0, p2, p3}, Laqcm;->k(J)V

    return-void
.end method

.method public final e(Laqcd;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laqcm;->c(Laqcd;IZ)V

    return-void
.end method

.method final f(Laqcd;Ljava/lang/Object;Z)V
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_b

    :cond_1
    invoke-static {p1}, Laqcm;->g(Laqcd;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laqcm;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Laqcm;->j(I)V

    iget-object p2, p0, Laqcm;->f:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Laqcm;->f(Laqcd;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Laqcm;->e:Laqce;

    invoke-direct {p0, v0, p1, p3, v1}, Laqcm;->l(Laqce;Laqcd;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_5

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-eqz p2, :cond_b

    :cond_5
    invoke-static {p1}, Laqcm;->g(Laqcd;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Laqcm;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_b

    :cond_7
    invoke-static {p1}, Laqcm;->g(Laqcd;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Laqcm;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Laqcm;->d(Laqcd;JZ)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Laqcm;->c(Laqcd;IZ)V

    return-void

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_d

    check-cast p2, [B

    if-eqz p3, :cond_c

    array-length p3, p2

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    invoke-static {p1}, Laqcm;->g(Laqcd;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Laqcm;->j(I)V

    iget-object p1, p0, Laqcm;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_d
    iget-object v0, p0, Laqcm;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqce;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p2, p3}, Laqcm;->l(Laqce;Laqcd;Ljava/lang/Object;Z)V

    return-void

    :cond_e
    iget-object v0, p0, Laqcm;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcg;

    if-eqz v0, :cond_f

    iget-object p1, p0, Laqcm;->i:Lanno;

    invoke-interface {v0, p2, p1}, Laqcg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, p2, Laqcj;

    if-eqz v0, :cond_10

    check-cast p2, Laqcj;

    invoke-interface {p2}, Laqcj;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laqcm;->e(Laqcd;I)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laqcm;->e(Laqcd;I)V

    return-void

    :cond_11
    iget-object v0, p0, Laqcm;->h:Laqce;

    invoke-direct {p0, v0, p1, p2, p3}, Laqcm;->l(Laqce;Laqcd;Ljava/lang/Object;Z)V

    return-void
.end method
