.class public Lpcf;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# static fields
.field private static final H:[B

.field private static final I:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lozj;

.field public F:Lxry;

.field public G:Lxry;

.field private final J:Lpde;

.field private final K:Lpde;

.field private final L:Lpde;

.field private final M:Lpde;

.field private final N:Lpde;

.field private final O:Lpde;

.field private final P:Lpde;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private final ac:Lpcc;

.field public final b:Lpcd;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lpde;

.field public final f:Lpde;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lpce;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpcf;->H:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lpcf;->I:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lpcf;->a:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpcf;->g:J

    iput-wide v1, p0, Lpcf;->h:J

    iput-wide v1, p0, Lpcf;->i:J

    iput-wide v1, p0, Lpcf;->j:J

    iput-wide v1, p0, Lpcf;->k:J

    iput-wide v1, p0, Lpcf;->r:J

    iput-wide v1, p0, Lpcf;->R:J

    iput-wide v1, p0, Lpcf;->s:J

    iput-object v0, p0, Lpcf;->ac:Lpcc;

    new-instance v1, Lzbp;

    invoke-direct {v1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpcc;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcf;->d:Z

    new-instance v0, Lpcd;

    invoke-direct {v0}, Lpcd;-><init>()V

    iput-object v0, p0, Lpcf;->b:Lpcd;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpcf;->c:Landroid/util/SparseArray;

    new-instance v0, Lpde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpcf;->e:Lpde;

    new-instance v0, Lpde;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lpde;-><init>([B)V

    iput-object v0, p0, Lpcf;->L:Lpde;

    new-instance v0, Lpde;

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpcf;->f:Lpde;

    new-instance v0, Lpde;

    sget-object v2, Lpdd;->a:[B

    invoke-direct {v0, v2}, Lpde;-><init>([B)V

    iput-object v0, p0, Lpcf;->J:Lpde;

    new-instance v0, Lpde;

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpcf;->K:Lpde;

    new-instance v0, Lpde;

    invoke-direct {v0}, Lpde;-><init>()V

    iput-object v0, p0, Lpcf;->M:Lpde;

    new-instance v0, Lpde;

    invoke-direct {v0}, Lpde;-><init>()V

    iput-object v0, p0, Lpcf;->N:Lpde;

    new-instance v0, Lpde;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpcf;->O:Lpde;

    new-instance v0, Lpde;

    invoke-direct {v0}, Lpde;-><init>()V

    iput-object v0, p0, Lpcf;->P:Lpde;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpcf;->S:I

    iput v0, p0, Lpcf;->aa:I

    iput v0, p0, Lpcf;->Z:I

    iput-boolean v0, p0, Lpcf;->T:Z

    iput-boolean v0, p0, Lpcf;->U:Z

    iput-boolean v0, p0, Lpcf;->W:Z

    iput v0, p0, Lpcf;->Y:I

    iput-byte v0, p0, Lpcf;->X:B

    iput-boolean v0, p0, Lpcf;->V:Z

    iget-object v0, p0, Lpcf;->M:Lpde;

    invoke-virtual {v0}, Lpde;->s()V

    return-void
.end method

.method private final j(Lozf;Lozt;I)I
    .locals 2

    iget-object v0, p0, Lpcf;->M:Lpde;

    invoke-virtual {v0}, Lpde;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lozt;->c(Lpde;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lozt;->f(Lozf;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lpcf;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Lpcf;->S:I

    iget p2, p0, Lpcf;->aa:I

    add-int/2addr p2, p1

    iput p2, p0, Lpcf;->aa:I

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    iget-wide v2, p0, Lpcf;->i:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lpdh;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Loyj;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Loyj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lpce;J)V
    .locals 13

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lpce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcf;->N:Lpde;

    iget-object v2, v0, Lpde;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lpcf;->w:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    sget-object v3, Lpcf;->I:[B

    goto :goto_0

    :cond_0
    const-wide v7, 0xd693a400L

    div-long v9, v3, v7

    long-to-int v5, v9

    int-to-long v9, v5

    mul-long/2addr v9, v7

    sub-long/2addr v3, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v8, 0x3938700

    div-long v8, v3, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x3938700

    mul-int/2addr v8, v10

    int-to-long v10, v8

    sub-long/2addr v3, v10

    const-wide/32 v10, 0xf4240

    div-long v10, v3, v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0xf4240

    mul-int/2addr v8, v11

    int-to-long v11, v8

    sub-long/2addr v3, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    aput-object v9, v4, v1

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_0
    const/16 v4, 0x13

    const/16 v5, 0xc

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lpce;->L:Lozt;

    iget v3, v0, Lpde;->b:I

    invoke-interface {v2, v0, v3}, Lozt;->c(Lpde;I)V

    iget v2, p0, Lpcf;->aa:I

    iget v0, v0, Lpde;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpcf;->aa:I

    :cond_1
    iget-object v3, p1, Lpce;->L:Lozt;

    iget v6, p0, Lpcf;->C:I

    iget v7, p0, Lpcf;->aa:I

    const/4 v8, 0x0

    iget-object v9, p1, Lpce;->g:[B

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lozt;->d(JIII[B)V

    iput-boolean v1, p0, Lpcf;->ab:Z

    invoke-direct {p0}, Lpcf;->i()V

    return-void
.end method

.method public final c(Lozj;)V
    .locals 0

    iput-object p1, p0, Lpcf;->E:Lozj;

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpcf;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lpcf;->u:I

    iget-object v1, p0, Lpcf;->ac:Lpcc;

    iput v0, v1, Lpcc;->b:I

    iget-object v0, v1, Lpcc;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, v1, Lpcc;->f:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()V

    iget-object v0, p0, Lpcf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()V

    invoke-direct {p0}, Lpcf;->i()V

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 14

    new-instance v0, Lbfar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbfar;-><init>([B[B)V

    iget-wide v1, p1, Lozf;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    iget-object v6, v0, Lbfar;->b:Ljava/lang/Object;

    check-cast v6, Lpde;

    iget-object v7, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {p1, v7, v8, v9}, Lozf;->d([BII)V

    invoke-virtual {v6}, Lpde;->n()J

    move-result-wide v10

    iput v9, v0, Lbfar;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    long-to-int v7, v4

    iget v12, v0, Lbfar;->a:I

    add-int/2addr v12, v9

    iput v12, v0, Lbfar;->a:I

    if-ne v12, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {p1, v7, v8, v9}, Lozf;->d([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v7

    or-long/2addr v9, v11

    move-wide v10, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lbfar;->f(Lozf;)J

    move-result-wide v4

    iget v6, v0, Lbfar;->a:I

    int-to-long v6, v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_7

    add-long/2addr v6, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v6, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lbfar;->a:I

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_6

    invoke-virtual {v0, p1}, Lbfar;->f(Lozf;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lbfar;->f(Lozf;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v3, v1

    invoke-virtual {p1, v3}, Lozf;->c(I)V

    iget v3, v0, Lbfar;->a:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Lbfar;->a:I

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    return v9

    :cond_7
    :goto_3
    return v8
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpcf;->ab:Z

    :goto_0
    iget-boolean v4, v0, Lpcf;->ab:Z

    if-nez v4, :cond_60

    iget-object v4, v0, Lpcf;->ac:Lpcc;

    iget-object v5, v4, Lpcc;->g:Ljava/lang/Object;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, La;->f(Z)V

    :goto_2
    iget-object v5, v4, Lpcc;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    const/16 v8, 0x4dbb

    const/16 v9, 0xae

    const/16 v10, 0xa0

    const v11, 0x1c53bb6b

    const/16 v18, 0x8

    const-wide/16 v19, -0x1

    const/4 v12, 0x0

    if-nez v7, :cond_28

    iget-wide v14, v1, Lozf;->b:J

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lahcp;

    move-wide/from16 v23, v14

    iget-wide v13, v7, Lahcp;->a:J

    cmp-long v7, v23, v13

    if-ltz v7, :cond_28

    iget-object v4, v4, Lpcc;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahcp;

    iget v5, v5, Lahcp;->b:I

    check-cast v4, Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    if-eq v5, v10, :cond_25

    if-eq v5, v9, :cond_11

    if-eq v5, v8, :cond_f

    const/16 v7, 0x6240

    if-eq v5, v7, :cond_d

    const/16 v7, 0x6d80

    if-eq v5, v7, :cond_b

    const v7, 0x1549a966

    if-eq v5, v7, :cond_9

    const v7, 0x1654ae6b

    if-eq v5, v7, :cond_7

    if-eq v5, v11, :cond_2

    :cond_1
    move v14, v3

    goto/16 :goto_2b

    :cond_2
    check-cast v4, Lpcf;

    iget-boolean v5, v4, Lpcf;->n:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lpcf;->E:Lozj;

    iget-wide v7, v4, Lpcf;->g:J

    cmp-long v7, v7, v19

    if-eqz v7, :cond_6

    iget-wide v7, v4, Lpcf;->k:J

    cmp-long v7, v7, v19

    if-eqz v7, :cond_6

    iget-object v7, v4, Lpcf;->F:Lxry;

    if-eqz v7, :cond_6

    iget v7, v7, Lxry;->a:I

    if-eqz v7, :cond_6

    iget-object v8, v4, Lpcf;->G:Lxry;

    if-eqz v8, :cond_6

    iget v8, v8, Lxry;->a:I

    if-eq v8, v7, :cond_3

    goto :goto_5

    :cond_3
    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move v13, v3

    :goto_3
    if-ge v13, v7, :cond_4

    iget-object v14, v4, Lpcf;->F:Lxry;

    invoke-virtual {v14, v13}, Lxry;->e(I)J

    move-result-wide v14

    aput-wide v14, v11, v13

    iget-wide v14, v4, Lpcf;->g:J

    iget-object v3, v4, Lpcf;->G:Lxry;

    invoke-virtual {v3, v13}, Lxry;->e(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v13, v7, -0x1

    if-ge v3, v13, :cond_5

    add-int/lit8 v13, v3, 0x1

    aget-wide v14, v9, v13

    aget-wide v16, v9, v3

    sub-long v14, v14, v16

    long-to-int v14, v14

    aput v14, v8, v3

    aget-wide v14, v11, v13

    aget-wide v16, v11, v3

    sub-long v14, v14, v16

    aput-wide v14, v10, v3

    move v3, v13

    goto :goto_4

    :cond_5
    iget-wide v14, v4, Lpcf;->g:J

    iget-wide v6, v4, Lpcf;->h:J

    add-long/2addr v14, v6

    aget-wide v6, v9, v13

    sub-long/2addr v14, v6

    long-to-int v6, v14

    aput v6, v8, v13

    iget-wide v6, v4, Lpcf;->k:J

    aget-wide v14, v11, v13

    sub-long/2addr v6, v14

    aput-wide v6, v10, v13

    iput-object v12, v4, Lpcf;->F:Lxry;

    iput-object v12, v4, Lpcf;->G:Lxry;

    new-instance v6, Loze;

    invoke-direct {v6, v9, v11}, Loze;-><init>([J[J)V

    goto :goto_6

    :cond_6
    :goto_5
    iput-object v12, v4, Lpcf;->F:Lxry;

    iput-object v12, v4, Lpcf;->G:Lxry;

    sget-object v6, Lozs;->ad:Lozs;

    :goto_6
    check-cast v5, Lozn;

    iput-object v6, v5, Lozn;->a:Lozs;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lpcf;->n:Z

    goto/16 :goto_1a

    :cond_7
    check-cast v4, Lpcf;

    iget-object v5, v4, Lpcf;->c:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lpcf;->E:Lozj;

    invoke-interface {v4}, Lozj;->o()V

    goto/16 :goto_1a

    :cond_8
    new-instance v1, Loyj;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v4, Lpcf;

    iget-wide v5, v4, Lpcf;->i:J

    cmp-long v5, v5, v19

    if-nez v5, :cond_a

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lpcf;->i:J

    :cond_a
    iget-wide v5, v4, Lpcf;->j:J

    cmp-long v7, v5, v19

    if-eqz v7, :cond_27

    invoke-virtual {v4, v5, v6}, Lpcf;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Lpcf;->k:J

    goto/16 :goto_1a

    :cond_b
    check-cast v4, Lpcf;

    iget-object v4, v4, Lpcf;->l:Lpce;

    iget-boolean v5, v4, Lpce;->e:Z

    if-eqz v5, :cond_27

    iget-object v4, v4, Lpce;->f:[B

    if-nez v4, :cond_c

    goto/16 :goto_1a

    :cond_c
    new-instance v1, Loyj;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    check-cast v4, Lpcf;

    iget-object v5, v4, Lpcf;->l:Lpce;

    iget-boolean v6, v5, Lpce;->e:Z

    if-eqz v6, :cond_27

    iget-object v5, v5, Lpce;->g:[B

    if-eqz v5, :cond_e

    iget-boolean v6, v4, Lpcf;->m:Z

    if-nez v6, :cond_27

    iget-object v6, v4, Lpcf;->E:Lozj;

    new-instance v7, Lozc;

    new-instance v8, Lozb;

    const-string v9, "video/webm"

    invoke-direct {v8, v9, v5}, Lozb;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v7, v8}, Lozc;-><init>(Lozb;)V

    check-cast v6, Lozn;

    iput-object v7, v6, Lozn;->b:Lozd;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lpcf;->m:Z

    goto/16 :goto_1a

    :cond_e
    new-instance v1, Loyj;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    check-cast v4, Lpcf;

    iget v5, v4, Lpcf;->o:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    iget-wide v6, v4, Lpcf;->p:J

    cmp-long v8, v6, v19

    if-eqz v8, :cond_10

    if-ne v5, v11, :cond_27

    iput-wide v6, v4, Lpcf;->r:J

    goto/16 :goto_1a

    :cond_10
    new-instance v1, Loyj;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    check-cast v4, Lpcf;

    iget-object v5, v4, Lpcf;->l:Lpce;

    iget-object v5, v5, Lpce;->a:Ljava/lang/String;

    const-string v6, "V_VP8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_VP9"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG4/ISO/SP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG4/ISO/AP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_OPUS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_VORBIS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_AAC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_MPEG/L3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_AC3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_EAC3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_TRUEHD"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_DTS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_FLAC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_MS/ACM"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_VOBSUB"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_12
    iget-object v5, v4, Lpcf;->l:Lpce;

    iget-object v7, v4, Lpcf;->E:Lozj;

    iget v8, v5, Lpce;->b:I

    iget-wide v9, v4, Lpcf;->k:J

    iget-object v11, v5, Lpce;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xa

    goto/16 :goto_8

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x13

    goto/16 :goto_8

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xe

    goto/16 :goto_8

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x2

    goto/16 :goto_8

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x16

    goto/16 :goto_8

    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x7

    goto/16 :goto_8

    :sswitch_6
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x15

    goto/16 :goto_8

    :sswitch_7
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x11

    goto/16 :goto_8

    :sswitch_8
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x18

    goto/16 :goto_8

    :sswitch_9
    const-string v6, "V_VP9"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto/16 :goto_8

    :sswitch_b
    const-string v6, "A_DTS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x10

    goto/16 :goto_8

    :sswitch_c
    const-string v6, "A_AC3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xd

    goto/16 :goto_8

    :sswitch_d
    const-string v6, "A_AAC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xb

    goto/16 :goto_8

    :sswitch_e
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x12

    goto/16 :goto_8

    :sswitch_f
    const-string v6, "S_VOBSUB"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x17

    goto :goto_8

    :sswitch_10
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x6

    goto :goto_8

    :sswitch_11
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x4

    goto :goto_8

    :sswitch_12
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v6, v18

    goto :goto_8

    :sswitch_13
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xc

    goto :goto_8

    :sswitch_14
    const-string v6, "A_VORBIS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x9

    goto :goto_8

    :sswitch_15
    const-string v6, "A_TRUEHD"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0xf

    goto :goto_8

    :sswitch_16
    const-string v6, "A_MS/ACM"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x14

    goto :goto_8

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x3

    goto :goto_8

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x5

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v6, -0x1

    :goto_8
    packed-switch v6, :pswitch_data_0

    new-instance v1, Loyj;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v6, "application/pgs"

    goto/16 :goto_e

    :pswitch_1
    iget-object v6, v5, Lpce;->h:[B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v11, "application/vobsub"

    goto/16 :goto_b

    :pswitch_2
    const-string v6, "application/x-subrip"

    goto/16 :goto_e

    :pswitch_3
    iget v6, v5, Lpce;->G:I

    invoke-static {v6}, Lpdh;->b(I)I

    move-result v6

    if-eqz v6, :cond_14

    const-string v11, "audio/raw"

    :goto_9
    move/from16 v44, v6

    move-object/from16 v26, v11

    move-object/from16 v40, v12

    const/16 v28, -0x1

    goto/16 :goto_11

    :cond_14
    new-instance v1, Loyj;

    iget v2, v5, Lpce;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v6, Lpde;

    iget-object v11, v5, Lpce;->h:[B

    invoke-direct {v6, v11}, Lpde;-><init>([B)V

    invoke-static {v6}, Lpce;->e(Lpde;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v5, Lpce;->G:I

    invoke-static {v6}, Lpdh;->b(I)I

    move-result v6

    if-eqz v6, :cond_15

    const-string v11, "audio/raw"

    goto :goto_9

    :cond_15
    new-instance v1, Loyj;

    iget v2, v5, Lpce;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Loyj;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v6, v5, Lpce;->h:[B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v11, "audio/x-flac"

    goto/16 :goto_b

    :pswitch_6
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :pswitch_7
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_e

    :pswitch_8
    const-string v6, "audio/true-hd"

    goto/16 :goto_e

    :pswitch_9
    const-string v6, "audio/eac3"

    goto/16 :goto_e

    :pswitch_a
    const-string v6, "audio/ac3"

    goto/16 :goto_e

    :pswitch_b
    const/16 v6, 0x1000

    const-string v11, "audio/mpeg"

    move/from16 v28, v6

    move-object/from16 v26, v11

    move-object/from16 v40, v12

    goto/16 :goto_10

    :pswitch_c
    iget-object v6, v5, Lpce;->h:[B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v11, "audio/mp4a-latm"

    goto :goto_b

    :pswitch_d
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v5, Lpce;->h:[B

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v13, v5, Lpce;->I:J

    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v13, v5, Lpce;->J:J

    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x1680

    const-string v13, "audio/opus"

    goto :goto_a

    :pswitch_e
    iget-object v6, v5, Lpce;->h:[B

    invoke-static {v6}, Lpce;->d([B)Ljava/util/List;

    move-result-object v6

    const/16 v11, 0x2000

    const-string v13, "audio/vorbis"

    :goto_a
    move-object/from16 v40, v6

    move/from16 v28, v11

    move-object/from16 v26, v13

    goto/16 :goto_10

    :pswitch_f
    new-instance v6, Lpde;

    iget-object v11, v5, Lpce;->h:[B

    invoke-direct {v6, v11}, Lpde;-><init>([B)V

    invoke-static {v6}, Lpce;->c(Lpde;)Ljava/util/List;

    move-result-object v6

    const-string v11, "video/wvc1"

    :goto_b
    move-object/from16 v40, v6

    move-object/from16 v26, v11

    goto :goto_f

    :pswitch_10
    new-instance v6, Lpde;

    iget-object v11, v5, Lpce;->h:[B

    invoke-direct {v6, v11}, Lpde;-><init>([B)V

    invoke-static {v6}, Lpce;->b(Lpde;)Landroid/util/Pair;

    move-result-object v6

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lpce;->M:I

    const-string v6, "video/hevc"

    goto :goto_c

    :pswitch_11
    new-instance v6, Lpde;

    iget-object v11, v5, Lpce;->h:[B

    invoke-direct {v6, v11}, Lpde;-><init>([B)V

    invoke-static {v6}, Lpce;->a(Lpde;)Landroid/util/Pair;

    move-result-object v6

    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lpce;->M:I

    const-string v6, "video/avc"

    :goto_c
    move-object/from16 v26, v6

    move-object/from16 v40, v11

    goto :goto_f

    :pswitch_12
    iget-object v6, v5, Lpce;->h:[B

    if-nez v6, :cond_17

    move-object v6, v12

    goto :goto_d

    :cond_17
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_d
    const-string v11, "video/mp4v-es"

    goto :goto_b

    :pswitch_13
    const-string v6, "video/mpeg2"

    goto :goto_e

    :pswitch_14
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_e

    :pswitch_15
    const-string v6, "video/x-vnd.on2.vp8"

    :goto_e
    move-object/from16 v26, v6

    move-object/from16 v40, v12

    :goto_f
    const/16 v28, -0x1

    :goto_10
    const/16 v44, -0x1

    :goto_11
    invoke-static/range {v26 .. v26}, Loxa;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    iget v6, v5, Lpce;->F:I

    iget v8, v5, Lpce;->H:I

    iget-object v11, v5, Lpce;->K:Ljava/lang/String;

    new-instance v24, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v27, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const-wide v38, 0x7fffffffffffffffL

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    move/from16 v35, v6

    move/from16 v36, v8

    move-wide/from16 v29, v9

    move-object/from16 v37, v11

    invoke-direct/range {v24 .. v49}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    :goto_12
    move-object/from16 v6, v24

    goto/16 :goto_19

    :cond_18
    move-wide/from16 v29, v9

    invoke-static/range {v26 .. v26}, Loxa;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v5, Lpce;->m:I

    if-nez v6, :cond_1b

    iget v6, v5, Lpce;->k:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_19

    iget v6, v5, Lpce;->i:I

    :cond_19
    iput v6, v5, Lpce;->k:I

    iget v6, v5, Lpce;->l:I

    if-ne v6, v9, :cond_1a

    iget v6, v5, Lpce;->j:I

    :cond_1a
    iput v6, v5, Lpce;->l:I

    goto :goto_13

    :cond_1b
    const/4 v9, -0x1

    :goto_13
    iget v6, v5, Lpce;->k:I

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v6, v9, :cond_1c

    iget v11, v5, Lpce;->l:I

    if-eq v11, v9, :cond_1c

    iget v9, v5, Lpce;->j:I

    mul-int/2addr v9, v6

    iget v6, v5, Lpce;->i:I

    mul-int/2addr v6, v11

    int-to-float v9, v9

    int-to-float v6, v6

    div-float/2addr v9, v6

    move/from16 v34, v9

    goto :goto_14

    :cond_1c
    move/from16 v34, v10

    :goto_14
    iget-boolean v6, v5, Lpce;->p:Z

    if-eqz v6, :cond_1f

    iget v6, v5, Lpce;->v:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->w:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->x:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->y:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->z:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->A:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->B:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->C:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->D:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_1e

    iget v6, v5, Lpce;->E:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_1d

    goto/16 :goto_15

    :cond_1d
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->v:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v10, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->w:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->x:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->y:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->z:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->A:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->B:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->C:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->D:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->E:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->t:I

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Lpce;->u:I

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_1e
    :goto_15
    move-object v6, v12

    :goto_16
    new-instance v9, Lcom/google/android/exoplayer/ColorInfo;

    iget v10, v5, Lpce;->q:I

    iget v11, v5, Lpce;->s:I

    iget v13, v5, Lpce;->r:I

    invoke-direct {v9, v10, v11, v13, v6}, Lcom/google/android/exoplayer/ColorInfo;-><init>(III[B)V

    move-object/from16 v49, v9

    goto :goto_17

    :cond_1f
    move-object/from16 v49, v12

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    iget v6, v5, Lpce;->i:I

    iget v8, v5, Lpce;->j:I

    iget-object v9, v5, Lpce;->n:[B

    iget v10, v5, Lpce;->o:I

    new-instance v24, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v27, -0x1

    const/16 v33, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const-wide v38, 0x7fffffffffffffffL

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v47, v9

    move/from16 v48, v10

    invoke-direct/range {v24 .. v49}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    goto/16 :goto_12

    :cond_20
    move-object/from16 v6, v26

    const-string v9, "application/x-subrip"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v5, Lpce;->K:Ljava/lang/String;

    new-instance v24, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/16 v36, -0x1

    const-wide v38, 0x7fffffffffffffffL

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    move-object/from16 v26, v6

    move-object/from16 v37, v8

    invoke-direct/range {v24 .. v49}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    goto/16 :goto_12

    :cond_21
    const-string v9, "application/vobsub"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const-string v9, "application/pgs"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_18

    :cond_22
    new-instance v1, Loyj;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v5, Lpce;->K:Ljava/lang/String;

    new-instance v24, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/16 v36, -0x1

    const-wide v38, 0x7fffffffffffffffL

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    move-object/from16 v26, v6

    move-object/from16 v37, v8

    invoke-direct/range {v24 .. v49}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    goto/16 :goto_12

    :goto_19
    iget v8, v5, Lpce;->b:I

    invoke-interface {v7, v8}, Lozj;->n(I)Lozt;

    move-result-object v7

    iput-object v7, v5, Lpce;->L:Lozt;

    iget-object v5, v5, Lpce;->L:Lozt;

    check-cast v5, Lozg;

    iput-object v6, v5, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v5, v4, Lpcf;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lpcf;->l:Lpce;

    iget v7, v6, Lpce;->b:I

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_24
    iput-object v12, v4, Lpcf;->l:Lpce;

    goto :goto_1a

    :cond_25
    check-cast v4, Lpcf;

    iget v5, v4, Lpcf;->u:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_27

    iget-boolean v5, v4, Lpcf;->D:Z

    if-nez v5, :cond_26

    iget v5, v4, Lpcf;->C:I

    const/4 v3, 0x1

    or-int/2addr v5, v3

    iput v5, v4, Lpcf;->C:I

    :cond_26
    iget-object v5, v4, Lpcf;->c:Landroid/util/SparseArray;

    iget v6, v4, Lpcf;->A:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpce;

    iget-wide v6, v4, Lpcf;->v:J

    invoke-virtual {v4, v5, v6, v7}, Lpcf;->b(Lpce;J)V

    const/4 v6, 0x0

    iput v6, v4, Lpcf;->u:I

    goto/16 :goto_25

    :cond_27
    :goto_1a
    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_28
    move v6, v3

    iget v13, v4, Lpcc;->b:I

    if-nez v13, :cond_2c

    iget-object v13, v4, Lpcc;->f:Ljava/lang/Object;

    check-cast v13, Lpcd;

    const/4 v3, 0x1

    const/4 v14, 0x4

    invoke-virtual {v13, v1, v3, v6, v14}, Lpcd;->d(Lozf;ZZI)J

    move-result-wide v24

    const-wide/16 v22, -0x2

    cmp-long v13, v24, v22

    if-nez v13, :cond_2a

    invoke-virtual {v1}, Lozf;->f()V

    :goto_1b
    iget-object v13, v4, Lpcc;->a:[B

    invoke-virtual {v1, v13, v6, v14}, Lozf;->d([BII)V

    aget-byte v15, v13, v6

    invoke-static {v15}, Lpcd;->a(I)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_29

    if-gt v15, v14, :cond_29

    invoke-static {v13, v15, v6}, Lpcd;->b([BIZ)J

    move-result-wide v13

    long-to-int v3, v13

    iget-object v6, v4, Lpcc;->g:Ljava/lang/Object;

    check-cast v6, Lzbp;

    iget-object v6, v6, Lzbp;->a:Ljava/lang/Object;

    invoke-static {v3}, La;->c(I)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1, v15}, Lozf;->g(I)V

    int-to-long v13, v3

    goto :goto_1c

    :cond_29
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lozf;->g(I)V

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto :goto_1b

    :cond_2a
    move-wide/from16 v13, v24

    :goto_1c
    const/4 v3, 0x1

    cmp-long v6, v13, v19

    if-nez v6, :cond_2b

    const/16 v21, -0x1

    return v21

    :cond_2b
    long-to-int v6, v13

    iput v6, v4, Lpcc;->c:I

    iput v3, v4, Lpcc;->b:I

    goto :goto_1d

    :cond_2c
    const/4 v3, 0x1

    if-ne v13, v3, :cond_2d

    :goto_1d
    iget-object v6, v4, Lpcc;->f:Ljava/lang/Object;

    check-cast v6, Lpcd;

    move/from16 v13, v18

    const/4 v14, 0x0

    invoke-virtual {v6, v1, v14, v3, v13}, Lpcd;->d(Lozf;ZZI)J

    move-result-wide v12

    iput-wide v12, v4, Lpcc;->d:J

    const/4 v6, 0x2

    iput v6, v4, Lpcc;->b:I

    :cond_2d
    iget-object v6, v4, Lpcc;->g:Ljava/lang/Object;

    iget v12, v4, Lpcc;->c:I

    check-cast v6, Lzbp;

    iget-object v13, v6, Lzbp;->a:Ljava/lang/Object;

    const-wide/16 v24, 0x8

    const-string v14, " not supported"

    sparse-switch v12, :sswitch_data_1

    const/4 v3, 0x1

    iget-wide v5, v4, Lpcc;->d:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lozf;->g(I)V

    const/4 v14, 0x0

    iput v14, v4, Lpcc;->b:I

    move v3, v14

    goto/16 :goto_2

    :sswitch_19
    iget-wide v5, v4, Lpcc;->d:J

    const-wide/16 v7, 0x4

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2f

    cmp-long v7, v5, v24

    if-nez v7, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v1, Loyj;

    const-string v2, "Invalid float size: "

    invoke-static {v5, v6, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :goto_1e
    long-to-int v5, v5

    invoke-virtual {v4, v1, v5}, Lpcc;->a(Lozf;I)J

    move-result-wide v6

    const/4 v14, 0x4

    if-ne v5, v14, :cond_30

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_1f

    :cond_30
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_1f
    const/16 v7, 0xb5

    if-eq v12, v7, :cond_32

    const/16 v7, 0x4489

    if-eq v12, v7, :cond_31

    packed-switch v12, :pswitch_data_1

    :goto_20
    const/4 v14, 0x0

    goto :goto_21

    :pswitch_16
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->E:F

    goto :goto_20

    :pswitch_17
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->D:F

    goto :goto_20

    :pswitch_18
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->C:F

    goto :goto_20

    :pswitch_19
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->B:F

    goto :goto_20

    :pswitch_1a
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->A:F

    goto :goto_20

    :pswitch_1b
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->z:F

    goto :goto_20

    :pswitch_1c
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->y:F

    goto :goto_20

    :pswitch_1d
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->x:F

    goto :goto_20

    :pswitch_1e
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->w:F

    goto :goto_20

    :pswitch_1f
    double-to-float v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->v:F

    goto :goto_20

    :cond_31
    double-to-long v5, v5

    check-cast v13, Lpcf;

    iput-wide v5, v13, Lpcf;->j:J

    goto :goto_20

    :cond_32
    check-cast v13, Lpcf;

    iget-object v7, v13, Lpcf;->l:Lpce;

    double-to-int v5, v5

    iput v5, v7, Lpce;->H:I

    goto :goto_20

    :goto_21
    iput v14, v4, Lpcc;->b:I

    goto/16 :goto_2b

    :sswitch_1a
    const/4 v14, 0x0

    iget-wide v7, v4, Lpcc;->d:J

    long-to-int v5, v7

    invoke-virtual {v6, v12, v5, v1}, Lzbp;->u(IILozf;)V

    iput v14, v4, Lpcc;->b:I

    goto/16 :goto_2b

    :sswitch_1b
    iget-wide v6, v1, Lozf;->b:J

    iget-wide v13, v4, Lpcc;->d:J

    add-long/2addr v13, v6

    new-instance v3, Lahcp;

    invoke-direct {v3, v12, v13, v14}, Lahcp;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lpcc;->g:Ljava/lang/Object;

    iget v5, v4, Lpcc;->c:I

    iget-wide v12, v4, Lpcc;->d:J

    check-cast v3, Lzbp;

    iget-object v14, v3, Lzbp;->a:Ljava/lang/Object;

    if-eq v5, v10, :cond_3f

    if-eq v5, v9, :cond_3e

    const/16 v3, 0xbb

    if-eq v5, v3, :cond_3d

    if-eq v5, v8, :cond_3c

    const/16 v3, 0x5035

    if-eq v5, v3, :cond_3b

    const/16 v3, 0x55d0

    if-eq v5, v3, :cond_3a

    const v3, 0x18538067

    if-eq v5, v3, :cond_37

    if-eq v5, v11, :cond_36

    const v3, 0x1f43b675

    if-eq v5, v3, :cond_34

    :cond_33
    :goto_22
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_34
    check-cast v14, Lpcf;

    iget-boolean v3, v14, Lpcf;->n:Z

    if-nez v3, :cond_33

    iget-boolean v3, v14, Lpcf;->d:Z

    if-eqz v3, :cond_35

    iget-wide v5, v14, Lpcf;->r:J

    cmp-long v3, v5, v19

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    iput-boolean v3, v14, Lpcf;->q:Z

    goto :goto_22

    :cond_35
    const/4 v3, 0x1

    iget-object v5, v14, Lpcf;->E:Lozj;

    sget-object v6, Lozs;->ad:Lozs;

    check-cast v5, Lozn;

    iput-object v6, v5, Lozn;->a:Lozs;

    iput-boolean v3, v14, Lpcf;->n:Z

    goto :goto_22

    :cond_36
    new-instance v5, Lxry;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v15}, Lxry;-><init>([B[B)V

    check-cast v14, Lpcf;

    iput-object v5, v14, Lpcf;->F:Lxry;

    new-instance v5, Lxry;

    invoke-direct {v5, v15, v15}, Lxry;-><init>([B[B)V

    iput-object v5, v14, Lpcf;->G:Lxry;

    goto :goto_22

    :cond_37
    check-cast v14, Lpcf;

    iget-wide v8, v14, Lpcf;->g:J

    cmp-long v5, v8, v19

    if-eqz v5, :cond_39

    cmp-long v5, v8, v6

    if-nez v5, :cond_38

    goto :goto_23

    :cond_38
    new-instance v1, Loyj;

    const-string v2, "Multiple Segment elements not supported"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_23
    iput-wide v6, v14, Lpcf;->g:J

    iput-wide v12, v14, Lpcf;->h:J

    goto :goto_22

    :cond_3a
    check-cast v14, Lpcf;

    iget-object v5, v14, Lpcf;->l:Lpce;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lpce;->p:Z

    goto :goto_22

    :cond_3b
    const/4 v3, 0x1

    check-cast v14, Lpcf;

    iget-object v5, v14, Lpcf;->l:Lpce;

    iput-boolean v3, v5, Lpce;->e:Z

    goto :goto_22

    :cond_3c
    check-cast v14, Lpcf;

    const/4 v6, -0x1

    iput v6, v14, Lpcf;->o:I

    move-wide/from16 v5, v19

    iput-wide v5, v14, Lpcf;->p:J

    goto :goto_22

    :cond_3d
    check-cast v14, Lpcf;

    const/4 v6, 0x0

    iput-boolean v6, v14, Lpcf;->t:Z

    goto :goto_24

    :cond_3e
    const/4 v6, 0x0

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    check-cast v14, Lpcf;

    iput-object v5, v14, Lpcf;->l:Lpce;

    goto :goto_24

    :cond_3f
    const/4 v6, 0x0

    check-cast v14, Lpcf;

    iput-boolean v6, v14, Lpcf;->D:Z

    :goto_24
    iput v6, v4, Lpcc;->b:I

    :goto_25
    move v14, v6

    goto/16 :goto_2b

    :sswitch_1c
    const/4 v6, 0x0

    iget-wide v7, v4, Lpcc;->d:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v5, v7, v9

    if-gtz v5, :cond_46

    long-to-int v5, v7

    if-nez v5, :cond_40

    const-string v5, ""

    goto :goto_26

    :cond_40
    new-array v7, v5, [B

    invoke-virtual {v1, v7, v6, v5}, Lozf;->e([BII)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_26
    const/16 v6, 0x86

    if-eq v12, v6, :cond_45

    const/16 v6, 0x4282

    if-eq v12, v6, :cond_43

    const v6, 0x22b59c

    if-eq v12, v6, :cond_42

    :cond_41
    :goto_27
    const/4 v14, 0x0

    goto :goto_28

    :cond_42
    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput-object v5, v6, Lpce;->K:Ljava/lang/String;

    goto :goto_27

    :cond_43
    const-string v6, "webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    const-string v6, "matroska"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_27

    :cond_44
    new-instance v1, Loyj;

    const-string v2, "DocType "

    invoke-static {v5, v2, v14}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput-object v5, v6, Lpce;->a:Ljava/lang/String;

    goto :goto_27

    :goto_28
    iput v14, v4, Lpcc;->b:I

    goto/16 :goto_2b

    :cond_46
    new-instance v1, Loyj;

    const-string v2, "String element size: "

    invoke-static {v7, v8, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1d
    iget-wide v5, v4, Lpcc;->d:J

    cmp-long v8, v5, v24

    if-gtz v8, :cond_5f

    long-to-int v5, v5

    invoke-virtual {v4, v1, v5}, Lpcc;->a(Lozf;I)J

    move-result-wide v5

    const/16 v8, 0x5031

    if-eq v12, v8, :cond_5b

    const/16 v8, 0x5032

    const-wide/16 v9, 0x1

    if-eq v12, v8, :cond_59

    sparse-switch v12, :sswitch_data_2

    packed-switch v12, :pswitch_data_2

    :cond_47
    :goto_29
    const/4 v14, 0x0

    goto/16 :goto_2a

    :pswitch_20
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->u:I

    goto :goto_29

    :pswitch_21
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->t:I

    goto :goto_29

    :pswitch_22
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lpce;->p:Z

    if-eq v5, v3, :cond_4a

    const/16 v7, 0x9

    if-eq v5, v7, :cond_49

    const/4 v14, 0x4

    if-eq v5, v14, :cond_48

    const/4 v7, 0x5

    if-eq v5, v7, :cond_48

    const/4 v8, 0x6

    if-eq v5, v8, :cond_48

    const/4 v7, 0x7

    if-eq v5, v7, :cond_48

    goto :goto_29

    :cond_48
    const/4 v5, 0x2

    iput v5, v6, Lpce;->q:I

    goto :goto_29

    :cond_49
    const/4 v8, 0x6

    iput v8, v6, Lpce;->q:I

    goto :goto_29

    :cond_4a
    iput v3, v6, Lpce;->q:I

    goto :goto_29

    :pswitch_23
    const/4 v3, 0x1

    const/4 v8, 0x6

    long-to-int v5, v5

    if-eq v5, v3, :cond_4d

    const/16 v6, 0x10

    if-eq v5, v6, :cond_4c

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4b

    if-eq v5, v8, :cond_4d

    const/4 v6, 0x7

    if-eq v5, v6, :cond_4d

    goto :goto_29

    :cond_4b
    const/4 v6, 0x7

    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    iput v6, v5, Lpce;->r:I

    goto :goto_29

    :cond_4c
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    iput v8, v5, Lpce;->r:I

    goto :goto_29

    :cond_4d
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    const/4 v7, 0x3

    iput v7, v5, Lpce;->r:I

    goto :goto_29

    :pswitch_24
    long-to-int v5, v5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eq v5, v3, :cond_4f

    if-eq v5, v6, :cond_4e

    goto :goto_29

    :cond_4e
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    iput v3, v5, Lpce;->s:I

    goto :goto_29

    :cond_4f
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    iput v6, v5, Lpce;->s:I

    goto :goto_29

    :sswitch_1e
    check-cast v13, Lpcf;

    iput-wide v5, v13, Lpcf;->i:J

    goto :goto_29

    :sswitch_1f
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->d:I

    goto/16 :goto_29

    :sswitch_20
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->G:I

    goto/16 :goto_29

    :sswitch_21
    check-cast v13, Lpcf;

    iget-object v7, v13, Lpcf;->l:Lpce;

    iput-wide v5, v7, Lpce;->J:J

    goto/16 :goto_29

    :sswitch_22
    check-cast v13, Lpcf;

    iget-object v7, v13, Lpcf;->l:Lpce;

    iput-wide v5, v7, Lpce;->I:J

    goto/16 :goto_29

    :sswitch_23
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->l:I

    goto/16 :goto_29

    :sswitch_24
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->m:I

    goto/16 :goto_29

    :sswitch_25
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->k:I

    goto/16 :goto_29

    :sswitch_26
    long-to-int v5, v5

    if-eqz v5, :cond_53

    const/4 v3, 0x1

    if-eq v5, v3, :cond_52

    const/4 v7, 0x3

    if-eq v5, v7, :cond_51

    const/16 v6, 0xf

    if-eq v5, v6, :cond_50

    goto/16 :goto_29

    :cond_50
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    iput v7, v5, Lpce;->o:I

    goto/16 :goto_29

    :cond_51
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    iput v3, v5, Lpce;->o:I

    goto/16 :goto_29

    :cond_52
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    const/4 v6, 0x2

    iput v6, v5, Lpce;->o:I

    goto/16 :goto_29

    :cond_53
    check-cast v13, Lpcf;

    iget-object v5, v13, Lpcf;->l:Lpce;

    const/4 v14, 0x0

    iput v14, v5, Lpce;->o:I

    goto/16 :goto_2a

    :sswitch_27
    check-cast v13, Lpcf;

    iget-wide v7, v13, Lpcf;->g:J

    add-long/2addr v5, v7

    iput-wide v5, v13, Lpcf;->p:J

    goto/16 :goto_29

    :sswitch_28
    cmp-long v7, v5, v9

    if-nez v7, :cond_54

    goto/16 :goto_29

    :cond_54
    new-instance v1, Loyj;

    const-string v2, "AESSettingsCipherMode "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_29
    const-wide/16 v7, 0x5

    cmp-long v7, v5, v7

    if-nez v7, :cond_55

    goto/16 :goto_29

    :cond_55
    new-instance v1, Loyj;

    const-string v2, "ContentEncAlgo "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2a
    cmp-long v7, v5, v9

    if-nez v7, :cond_56

    goto/16 :goto_29

    :cond_56
    new-instance v1, Loyj;

    const-string v2, "EBMLReadVersion "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2b
    cmp-long v7, v5, v9

    if-ltz v7, :cond_57

    const-wide/16 v7, 0x2

    cmp-long v7, v5, v7

    if-gtz v7, :cond_57

    goto/16 :goto_29

    :cond_57
    new-instance v1, Loyj;

    const-string v2, "DocTypeReadVersion "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2c
    const-wide/16 v7, 0x3

    cmp-long v7, v5, v7

    if-nez v7, :cond_58

    goto/16 :goto_29

    :cond_58
    new-instance v1, Loyj;

    const-string v2, "ContentCompAlgo "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2d
    check-cast v13, Lpcf;

    const/4 v3, 0x1

    iput-boolean v3, v13, Lpcf;->D:Z

    goto/16 :goto_29

    :sswitch_2e
    const/4 v3, 0x1

    check-cast v13, Lpcf;

    iget-boolean v7, v13, Lpcf;->t:Z

    if-nez v7, :cond_47

    iget-object v7, v13, Lpcf;->G:Lxry;

    invoke-virtual {v7, v5, v6}, Lxry;->f(J)V

    iput-boolean v3, v13, Lpcf;->t:Z

    goto/16 :goto_29

    :sswitch_2f
    check-cast v13, Lpcf;

    invoke-virtual {v13, v5, v6}, Lpcf;->a(J)J

    move-result-wide v5

    iput-wide v5, v13, Lpcf;->s:J

    goto/16 :goto_29

    :sswitch_30
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->b:I

    goto/16 :goto_29

    :sswitch_31
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->j:I

    goto/16 :goto_29

    :sswitch_32
    check-cast v13, Lpcf;

    iget-object v7, v13, Lpcf;->F:Lxry;

    invoke-virtual {v13, v5, v6}, Lpcf;->a(J)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lxry;->f(J)V

    goto/16 :goto_29

    :sswitch_33
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->i:I

    goto/16 :goto_29

    :sswitch_34
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->F:I

    goto/16 :goto_29

    :sswitch_35
    check-cast v13, Lpcf;

    invoke-virtual {v13, v5, v6}, Lpcf;->a(J)J

    move-result-wide v5

    iput-wide v5, v13, Lpcf;->w:J

    goto/16 :goto_29

    :sswitch_36
    long-to-int v5, v5

    check-cast v13, Lpcf;

    iget-object v6, v13, Lpcf;->l:Lpce;

    iput v5, v6, Lpce;->c:I

    goto/16 :goto_29

    :cond_59
    cmp-long v7, v5, v9

    if-nez v7, :cond_5a

    goto/16 :goto_29

    :cond_5a
    new-instance v1, Loyj;

    const-string v2, "ContentEncodingScope "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_5e

    goto/16 :goto_29

    :goto_2a
    iput v14, v4, Lpcc;->b:I

    :goto_2b
    iget-wide v4, v1, Lozf;->b:J

    iget-boolean v6, v0, Lpcf;->q:Z

    if-eqz v6, :cond_5c

    iput-wide v4, v0, Lpcf;->R:J

    iget-wide v4, v0, Lpcf;->r:J

    iput-wide v4, v2, Lqnb;->a:J

    iput-boolean v14, v0, Lpcf;->q:Z

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_5c
    iget-boolean v4, v0, Lpcf;->n:Z

    if-eqz v4, :cond_5d

    iget-wide v4, v0, Lpcf;->R:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5d

    iput-wide v4, v2, Lqnb;->a:J

    iput-wide v6, v0, Lpcf;->R:J

    goto :goto_2c

    :goto_2d
    return v3

    :cond_5d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5e
    new-instance v1, Loyj;

    const-string v2, "ContentEncodingOrder "

    invoke-static {v5, v6, v2, v14}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    new-instance v1, Loyj;

    const-string v2, "Invalid integer size: "

    invoke-static {v5, v6, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    move v14, v3

    return v14

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1d
        0x86 -> :sswitch_1c
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1d
        0xa0 -> :sswitch_1b
        0xa1 -> :sswitch_1a
        0xa3 -> :sswitch_1a
        0xae -> :sswitch_1b
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1d
        0xb5 -> :sswitch_19
        0xb7 -> :sswitch_1b
        0xba -> :sswitch_1d
        0xbb -> :sswitch_1b
        0xd7 -> :sswitch_1d
        0xe0 -> :sswitch_1b
        0xe1 -> :sswitch_1b
        0xe7 -> :sswitch_1d
        0xf1 -> :sswitch_1d
        0xfb -> :sswitch_1d
        0x4254 -> :sswitch_1d
        0x4255 -> :sswitch_1a
        0x4282 -> :sswitch_1c
        0x4285 -> :sswitch_1d
        0x42f7 -> :sswitch_1d
        0x4489 -> :sswitch_19
        0x47e1 -> :sswitch_1d
        0x47e2 -> :sswitch_1a
        0x47e7 -> :sswitch_1b
        0x47e8 -> :sswitch_1d
        0x4dbb -> :sswitch_1b
        0x5031 -> :sswitch_1d
        0x5032 -> :sswitch_1d
        0x5034 -> :sswitch_1b
        0x5035 -> :sswitch_1b
        0x53ab -> :sswitch_1a
        0x53ac -> :sswitch_1d
        0x53b8 -> :sswitch_1d
        0x54b0 -> :sswitch_1d
        0x54b2 -> :sswitch_1d
        0x54ba -> :sswitch_1d
        0x55b0 -> :sswitch_1b
        0x55b9 -> :sswitch_1d
        0x55ba -> :sswitch_1d
        0x55bb -> :sswitch_1d
        0x55bc -> :sswitch_1d
        0x55bd -> :sswitch_1d
        0x55d0 -> :sswitch_1b
        0x55d1 -> :sswitch_19
        0x55d2 -> :sswitch_19
        0x55d3 -> :sswitch_19
        0x55d4 -> :sswitch_19
        0x55d5 -> :sswitch_19
        0x55d6 -> :sswitch_19
        0x55d7 -> :sswitch_19
        0x55d8 -> :sswitch_19
        0x55d9 -> :sswitch_19
        0x55da -> :sswitch_19
        0x56aa -> :sswitch_1d
        0x56bb -> :sswitch_1d
        0x6240 -> :sswitch_1b
        0x6264 -> :sswitch_1d
        0x63a2 -> :sswitch_1a
        0x6d80 -> :sswitch_1b
        0x7670 -> :sswitch_1b
        0x7672 -> :sswitch_1a
        0x22b59c -> :sswitch_1c
        0x23e383 -> :sswitch_1d
        0x2ad7b1 -> :sswitch_1d
        0x114d9b74 -> :sswitch_1b
        0x1549a966 -> :sswitch_1b
        0x1654ae6b -> :sswitch_1b
        0x18538067 -> :sswitch_1b
        0x1a45dfa3 -> :sswitch_1b
        0x1c53bb6b -> :sswitch_1b
        0x1f43b675 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_36
        0x9b -> :sswitch_35
        0x9f -> :sswitch_34
        0xb0 -> :sswitch_33
        0xb3 -> :sswitch_32
        0xba -> :sswitch_31
        0xd7 -> :sswitch_30
        0xe7 -> :sswitch_2f
        0xf1 -> :sswitch_2e
        0xfb -> :sswitch_2d
        0x4254 -> :sswitch_2c
        0x4285 -> :sswitch_2b
        0x42f7 -> :sswitch_2a
        0x47e1 -> :sswitch_29
        0x47e8 -> :sswitch_28
        0x53ac -> :sswitch_27
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_24
        0x54ba -> :sswitch_23
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_21
        0x6264 -> :sswitch_20
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final g(Lozf;I)V
    .locals 4

    iget-object v0, p0, Lpcf;->e:Lpde;

    iget v1, v0, Lpde;->b:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpde;->b()I

    move-result v1

    if-ge v1, p2, :cond_1

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lpde;->b:I

    invoke-virtual {v0, v1, v2}, Lpde;->u([BI)V

    :cond_1
    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    iget v2, v0, Lpde;->b:I

    sub-int v3, p2, v2

    check-cast v1, [B

    invoke-virtual {p1, v1, v2, v3}, Lozf;->e([BII)V

    invoke-virtual {v0, p2}, Lpde;->v(I)V

    return-void
.end method

.method public final h(Lozf;Lpce;I)V
    .locals 11

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lpce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lpcf;->N:Lpde;

    invoke-virtual {v0}, Lpde;->b()I

    move-result v2

    if-ge v2, p2, :cond_0

    add-int v2, p2, p3

    sget-object v3, Lpcf;->H:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lpde;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3, p3}, Lozf;->e([BII)V

    invoke-virtual {v0, v1}, Lpde;->w(I)V

    invoke-virtual {v0, p2}, Lpde;->v(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lpce;->L:Lozt;

    iget-boolean v2, p0, Lpcf;->T:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lpce;->e:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lpcf;->C:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lpcf;->C:I

    iget-boolean v2, p0, Lpcf;->U:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lpcf;->e:Lpde;

    iget-object v7, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {p1, v7, v1, v5}, Lozf;->e([BII)V

    iget v7, p0, Lpcf;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Lpcf;->S:I

    iget-object v2, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v2, p0, Lpcf;->X:B

    iput-boolean v5, p0, Lpcf;->U:Z

    goto :goto_0

    :cond_2
    new-instance p1, Loyj;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Loyj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lpcf;->X:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    iget v7, p0, Lpcf;->C:I

    or-int/2addr v7, v4

    iput v7, p0, Lpcf;->C:I

    iget-boolean v7, p0, Lpcf;->V:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lpcf;->O:Lpde;

    iget-object v8, v7, Lpde;->c:Ljava/lang/Object;

    check-cast v8, [B

    const/16 v9, 0x8

    invoke-virtual {p1, v8, v1, v9}, Lozf;->e([BII)V

    iget v8, p0, Lpcf;->S:I

    add-int/2addr v8, v9

    iput v8, p0, Lpcf;->S:I

    iput-boolean v5, p0, Lpcf;->V:Z

    iget-object v8, p0, Lpcf;->e:Lpde;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    or-int/2addr v6, v9

    iget-object v10, v8, Lpde;->c:Ljava/lang/Object;

    check-cast v10, [B

    int-to-byte v6, v6

    aput-byte v6, v10, v1

    invoke-virtual {v8, v1}, Lpde;->w(I)V

    invoke-interface {v0, v8, v5}, Lozt;->c(Lpde;I)V

    iget v6, p0, Lpcf;->aa:I

    add-int/2addr v6, v5

    iput v6, p0, Lpcf;->aa:I

    invoke-virtual {v7, v1}, Lpde;->w(I)V

    invoke-interface {v0, v7, v9}, Lozt;->c(Lpde;I)V

    iget v6, p0, Lpcf;->aa:I

    add-int/2addr v6, v9

    iput v6, p0, Lpcf;->aa:I

    :cond_5
    if-ne v2, v4, :cond_e

    iget-boolean v2, p0, Lpcf;->W:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lpcf;->e:Lpde;

    iget-object v6, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p1, v6, v1, v5}, Lozf;->e([BII)V

    iget v6, p0, Lpcf;->S:I

    add-int/2addr v6, v5

    iput v6, p0, Lpcf;->S:I

    invoke-virtual {v2, v1}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v2

    iput v2, p0, Lpcf;->Y:I

    iput-boolean v5, p0, Lpcf;->W:Z

    :cond_6
    iget v2, p0, Lpcf;->Y:I

    mul-int/2addr v2, v3

    iget-object v6, p0, Lpcf;->e:Lpde;

    iget v7, v6, Lpde;->b:I

    if-ge v7, v2, :cond_7

    new-array v7, v2, [B

    invoke-virtual {v6, v7, v2}, Lpde;->u([BI)V

    :cond_7
    iget-object v7, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {p1, v7, v1, v2}, Lozf;->e([BII)V

    iget v7, p0, Lpcf;->S:I

    add-int/2addr v7, v2

    iput v7, p0, Lpcf;->S:I

    invoke-virtual {v6, v1}, Lpde;->w(I)V

    invoke-virtual {v6, v2}, Lpde;->v(I)V

    iget v2, p0, Lpcf;->Y:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v7, v2, 0x6

    add-int/2addr v7, v4

    iget-object v8, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v2, v2

    iget-object v8, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v8, v2

    :goto_2
    iget v9, p0, Lpcf;->Y:I

    if-ge v2, v9, :cond_b

    invoke-virtual {v6}, Lpde;->j()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_a

    iget-object v10, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v10, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_2

    :cond_b
    iget v2, p0, Lpcf;->S:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v5, :cond_c

    iget-object v6, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v2, p0, Lpcf;->P:Lpde;

    iget-object v6, p0, Lpcf;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Lpde;->u([BI)V

    invoke-interface {v0, v2, v7}, Lozt;->c(Lpde;I)V

    iget v2, p0, Lpcf;->aa:I

    add-int/2addr v2, v7

    iput v2, p0, Lpcf;->aa:I

    goto :goto_5

    :cond_d
    iget-object v2, p2, Lpce;->f:[B

    if-eqz v2, :cond_e

    iget-object v6, p0, Lpcf;->M:Lpde;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lpde;->u([BI)V

    :cond_e
    :goto_5
    iput-boolean v5, p0, Lpcf;->T:Z

    :cond_f
    iget-object v2, p0, Lpcf;->M:Lpde;

    iget v6, v2, Lpde;->b:I

    add-int/2addr p3, v6

    iget-object v6, p2, Lpce;->a:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p2, Lpce;->a:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :goto_6
    iget v2, p0, Lpcf;->S:I

    if-ge v2, p3, :cond_13

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lpcf;->j(Lozf;Lozt;I)I

    goto :goto_6

    :cond_10
    iget-object v6, p0, Lpcf;->K:Lpde;

    iget-object v7, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    aput-byte v1, v7, v1

    aput-byte v1, v7, v5

    aput-byte v1, v7, v4

    iget v4, p2, Lpce;->M:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v8, p0, Lpcf;->S:I

    if-ge v8, p3, :cond_13

    iget v8, p0, Lpcf;->Z:I

    if-nez v8, :cond_12

    invoke-virtual {v2}, Lpde;->a()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v5, v8

    sub-int v10, v4, v8

    invoke-virtual {p1, v7, v9, v10}, Lozf;->e([BII)V

    if-lez v8, :cond_11

    invoke-virtual {v2, v7, v5, v8}, Lpde;->r([BII)V

    :cond_11
    iget v8, p0, Lpcf;->S:I

    add-int/2addr v8, v4

    iput v8, p0, Lpcf;->S:I

    invoke-virtual {v6, v1}, Lpde;->w(I)V

    invoke-virtual {v6}, Lpde;->j()I

    move-result v8

    iput v8, p0, Lpcf;->Z:I

    iget-object v8, p0, Lpcf;->J:Lpde;

    invoke-virtual {v8, v1}, Lpde;->w(I)V

    invoke-interface {v0, v8, v3}, Lozt;->c(Lpde;I)V

    iget v8, p0, Lpcf;->aa:I

    add-int/2addr v8, v3

    iput v8, p0, Lpcf;->aa:I

    goto :goto_7

    :cond_12
    invoke-direct {p0, p1, v0, v8}, Lpcf;->j(Lozf;Lozt;I)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, p0, Lpcf;->Z:I

    goto :goto_7

    :cond_13
    iget-object p1, p2, Lpce;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lpcf;->L:Lpde;

    invoke-virtual {p1, v1}, Lpde;->w(I)V

    invoke-interface {v0, p1, v3}, Lozt;->c(Lpde;I)V

    iget p1, p0, Lpcf;->aa:I

    add-int/2addr p1, v3

    iput p1, p0, Lpcf;->aa:I

    :cond_14
    return-void
.end method
