.class public final Ldnr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcgm;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcgm;->n(I)V

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcgm;->n(I)V

    :cond_0
    return v0
.end method

.method public static B([B)Laiok;
    .locals 13

    new-instance v0, Lcgn;

    invoke-direct {v0, p0}, Lcgn;-><init>([B)V

    iget p0, v0, Lcgn;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->b()I

    move-result v1

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_1

    const-string p0, "Advertised atom size ("

    const-string v0, ") does not match buffer size: "

    invoke-static {v1, v3, p0, v0}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcgn;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcgn;->f()I

    move-result v1

    invoke-static {v1}, Ldlg;->b(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Lcgn;->r()J

    move-result-wide v6

    invoke-virtual {v0}, Lcgn;->r()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v3

    new-array v6, v3, [Ljava/util/UUID;

    move v7, p0

    :goto_0
    if-ge v7, v3, :cond_5

    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lcgn;->r()J

    move-result-wide v9

    invoke-virtual {v0}, Lcgn;->r()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    invoke-virtual {v0}, Lcgn;->n()I

    move-result v3

    invoke-virtual {v0}, Lcgn;->b()I

    move-result v7

    if-eq v3, v7, :cond_6

    const-string p0, "Atom data size ("

    const-string v0, ") does not match the bytes left: "

    invoke-static {v7, v3, p0, v0}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Lcgn;->G([BII)V

    new-instance p0, Laiok;

    invoke-direct {p0, v5, v1, v2, v6}, Laiok;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    return-object p0
.end method

.method public static C(ILdhf;Lcgn;)Lahcp;
    .locals 8

    invoke-static {p1, p2}, Lahcp;->d(Ldhf;Lcgn;)Lahcp;

    move-result-object v0

    :goto_0
    iget v1, v0, Lahcp;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WavHeaderReader"

    invoke-static {v3, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lahcp;->a:J

    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Ldhf;->l(I)V

    invoke-static {p1, p2}, Lahcp;->d(Ldhf;Lcgn;)Lahcp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcdl;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private static D(Ldmh;ILcft;)V
    .locals 6

    invoke-interface {p0, p1}, Ldmh;->c(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Ldmh;->e(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldmh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ldmh;->c(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Ldmh;->c(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lajvr;

    invoke-direct/range {v0 .. v5}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lcft;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static E(Ljava/nio/ByteBuffer;I)I
    .locals 5

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v3, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    return p1

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p1, v0, :cond_8

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0, v3}, Lbrc;->j(ZLjava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_3
    return p1

    :cond_6
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1, v3}, Lbrc;->j(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p1, v0, :cond_a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v0, v3}, Lbrc;->j(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0
.end method

.method private static F(Lbekk;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lbekk;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    move v5, p0

    move v4, v3

    :cond_1
    add-int/2addr v4, v2

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    :goto_2
    if-ge v3, v4, :cond_4

    and-int/lit8 v2, p0, 0x7f

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static a(Ldmr;[BI)Ldmh;
    .locals 7

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget-object v5, Ldmq;->a:Ldmq;

    new-instance v6, Ldmk;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Ldmk;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Ldmr;->c([BIILdmq;Lcft;)V

    new-instance p0, Ldme;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Ldme;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ldny;[Ljava/lang/String;Ljava/util/Map;)Ldny;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldny;

    return-object p0

    :cond_1
    if-le v2, v1, :cond_6

    new-instance p0, Ldny;

    invoke-direct {p0}, Ldny;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldny;

    invoke-virtual {p0, v1}, Ldny;->d(Ldny;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    array-length v2, p1

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldny;

    invoke-virtual {p0, p1}, Ldny;->d(Ldny;)V

    return-object p0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    array-length v2, p1

    if-le v2, v1, :cond_6

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldny;

    invoke-virtual {p0, v1}, Ldny;->d(Ldny;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static c(Ldmh;Ldmq;Lcft;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v5, v1, Ldmq;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v6}, Ldmh;->b(J)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    invoke-interface {v0}, Ldmh;->a()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v0, v7}, Ldmh;->c(I)J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-nez v8, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v0}, Ldmh;->a()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v0, v5, v6}, Ldmh;->e(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v10}, Ldmh;->c(I)J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    sub-long/2addr v7, v5

    new-instance v3, Lajvr;

    invoke-direct/range {v3 .. v8}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v3}, Lcft;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    move v4, v10

    :goto_2
    invoke-interface {v0}, Ldmh;->a()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-static {v0, v4, v2}, Ldnr;->D(Ldmh;ILcft;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, v1, Ldmq;->c:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    add-int/lit8 v10, v10, -0x1

    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    invoke-static {v0, v9, v2}, Ldnr;->D(Ldmh;ILcft;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    new-instance v11, Lajvr;

    invoke-interface {v0, v5, v6}, Ldmh;->e(J)Ljava/util/List;

    move-result-object v12

    invoke-interface {v0, v10}, Ldmh;->c(I)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ldmh;->c(I)J

    move-result-wide v0

    sub-long v15, v5, v0

    invoke-direct/range {v11 .. v16}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v11}, Lcft;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;J)[B
    .locals 2

    new-instance v0, Lccj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lccj;-><init>(I)V

    invoke-static {p0, v0}, Lcfo;->b(Ljava/util/Collection;Laori;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "d"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static e([B)I
    .locals 0

    invoke-static {p0}, Ldnr;->B([B)Laiok;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Laiok;->a:I

    return p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Ldnr;->B([B)Laiok;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laiok;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static g(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldnr;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move p0, v0

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static i([BLjava/util/UUID;)[B
    .locals 3

    invoke-static {p0}, Ldnr;->B([B)Laiok;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laiok;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Laiok;->b:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlq;

    iget-object v2, v2, Ldlq;->a:Ldlo;

    iget-object v2, v2, Ldlo;->g:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static l(J)Lcgt;
    .locals 2

    new-instance v0, Lcgt;

    invoke-static {p0, p1}, Lapgu;->g(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "auxiliary.tracks.offset"

    invoke-direct {v0, v1, p0, p1}, Lcgt;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static m(Lcdg;)Z
    .locals 6

    instance-of v0, p0, Lcgz;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p0, Lcgy;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcha;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcha;

    iget-wide v2, v0, Lcha;->a:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcha;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    instance-of v0, p0, Lcgt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcgt;

    iget v0, v0, Lcgt;->d:I

    if-eq v0, v1, :cond_3

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3

    :cond_1
    instance-of p0, p0, Lchk;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static varargs n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Ldnr;->q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static r(Ljava/nio/ByteBuffer;)[B
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lccl;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "No sequence header available."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbekk;

    iget v7, v3, Lbekk;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Ldnr;->F(Lbekk;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v7, v5, :cond_0

    if-nez v1, :cond_0

    invoke-static {v3}, Ldnr;->F(Lbekk;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v9, -0x7f

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lchg;->a(Lbekk;)Lchg;

    move-result-object v3

    invoke-static {v3, v4}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v3, Lchg;->g:I

    shl-int/2addr v4, v8

    iget v8, v3, Lchg;->h:I

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v3, Lchg;->i:I

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    iget-boolean v8, v3, Lchg;->l:Z

    if-eq v5, v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    const/16 v8, 0x40

    :goto_2
    iget-boolean v9, v3, Lchg;->m:Z

    if-eq v5, v9, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    const/16 v9, 0x20

    :goto_3
    iget-boolean v10, v3, Lchg;->n:Z

    const/16 v11, 0x10

    if-eq v5, v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    iget-boolean v12, v3, Lchg;->o:Z

    if-eq v5, v12, :cond_6

    move v12, v6

    goto :goto_5

    :cond_6
    const/16 v12, 0x8

    :goto_5
    iget-boolean v13, v3, Lchg;->p:Z

    if-eq v5, v13, :cond_7

    move v2, v6

    :cond_7
    iget v13, v3, Lchg;->q:I

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int/2addr v4, v12

    or-int/2addr v2, v4

    or-int/2addr v2, v13

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v2, v3, Lchg;->j:Z

    if-eq v5, v2, :cond_8

    move v11, v6

    :cond_8
    if-eqz v2, :cond_9

    iget v2, v3, Lchg;->k:I

    and-int/lit8 v6, v2, 0xf

    :cond_9
    or-int v2, v11, v6

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v2, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v4}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p0, v6, [Ljava/nio/ByteBuffer;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ldnr;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_b

    new-array v3, v0, [Ljava/nio/ByteBuffer;

    aput-object v1, v3, v6

    aput-object p0, v3, v5

    invoke-static {v3}, Ldnr;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_b
    const-string p0, "csdHeader is null."

    invoke-static {v2, p0}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/nio/ByteBuffer;

    aput-object v2, p0, v6

    aput-object v1, p0, v5

    invoke-static {p0}, Ldnr;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;)Laoxh;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0, v0}, Ldnr;->E(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ge v0, v5, :cond_a

    if-nez v4, :cond_1

    invoke-static {p0, v0}, Ldnr;->E(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-eq v0, v3, :cond_a

    add-int/lit8 v3, v0, 0x3

    move v4, v2

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-gt v0, v4, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    and-int/lit16 v5, v4, -0x100

    if-eqz v5, :cond_9

    const/16 v6, 0x100

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const v5, 0xffffff

    and-int/2addr v5, v4

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v5, v4

    if-nez v5, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_5

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :cond_9
    :goto_3
    sub-int v4, v0, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Laoxc;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/media3/common/Format;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ldqf;->b(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const-string p0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public static u(Ldhf;)Z
    .locals 4

    new-instance v0, Lcgn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcgn;-><init>(I)V

    invoke-static {p0, v0}, Lahcp;->d(Ldhf;Lcgn;)Lahcp;

    move-result-object v1

    iget v1, v1, Lahcp;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcgn;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Ldhf;->i([BII)V

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    const-string v0, "Unsupported form type: "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static v([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static w(Lcgn;II)J
    .locals 11

    invoke-virtual {p0, p1}, Lcgn;->L(I)V

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcgn;->f()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-ne v0, p2, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcgn;->k()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcgn;->k()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcgn;->G([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    shr-long/2addr v7, p2

    and-long/2addr p0, v9

    and-long/2addr v1, v9

    and-long/2addr v3, v9

    and-long/2addr v5, v9

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    const/16 p2, 0x11

    shl-long v0, v1, p2

    or-long/2addr p0, v0

    const/16 p2, 0x9

    shl-long v0, v3, p2

    or-long/2addr p0, v0

    add-long/2addr v5, v5

    or-long/2addr p0, v5

    or-long/2addr p0, v7

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static x(Lcgm;III)I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lapgu;->x(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Lapgu;->x(II)I

    invoke-virtual {p0}, Lcgm;->a()I

    move-result v2

    if-ge v2, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcgm;->d(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcgm;->a()I

    move-result v0

    if-ge v0, p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p2}, Lcgm;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcgm;->a()I

    move-result p2

    if-ge p2, p3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p3}, Lcgm;->d(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method public static y(Lcgm;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcgm;->n(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcgm;->n(I)V

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v0

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcgm;->n(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcgm;->n(I)V

    :cond_1
    return-void
.end method

.method public static z(Lcgm;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcgm;->n(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Ldnr;->x(Lcgm;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lcgm;->n(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    if-eq v6, v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eq v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lcgm;->n(I)V

    move v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lcgm;->d(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcgm;->m()V

    :cond_6
    invoke-virtual {p0, v2}, Lcgm;->d(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lcgm;->m()V

    :cond_7
    invoke-virtual {p0}, Lcgm;->m()V

    :goto_4
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_3

    :cond_9
    return-void
.end method
