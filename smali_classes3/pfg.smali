.class public Lpfg;
.super Ljava/lang/Object;

# interfaces
.implements Lpes;


# static fields
.field private static final b:[B

.field private static final c:Landroidx/media3/common/Format;


# instance fields
.field private A:Lpff;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Ldhg;

.field private H:[Ldia;

.field private I:[Ldia;

.field private J:Z

.field private final K:Lkoq;

.field public a:Lahis;

.field private d:Lpeq;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lcgn;

.field private final i:Lcgn;

.field private final j:Lcgn;

.field private final k:[B

.field private final l:Lcgn;

.field private final m:Lcgn;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ldia;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lcgn;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpfg;->b:[B

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Lpfg;->c:Landroidx/media3/common/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILjava/util/List;Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpfg;->e:I

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpfg;->f:Ljava/util/List;

    iput-object p3, p0, Lpfg;->p:Ldia;

    new-instance p1, Lkoq;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkoq;-><init>([C[B)V

    iput-object p1, p0, Lpfg;->K:Lkoq;

    new-instance p1, Lcgn;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpfg;->m:Lcgn;

    new-instance p1, Lcgn;

    sget-object p3, Lche;->a:[B

    invoke-direct {p1, p3}, Lcgn;-><init>([B)V

    iput-object p1, p0, Lpfg;->h:Lcgn;

    new-instance p1, Lcgn;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpfg;->i:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpfg;->j:Lcgn;

    new-array p1, p2, [B

    iput-object p1, p0, Lpfg;->k:[B

    new-instance p2, Lcgn;

    invoke-direct {p2, p1}, Lcgn;-><init>([B)V

    iput-object p2, p0, Lpfg;->l:Lcgn;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpfg;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpfg;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpfg;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpfg;->y:J

    iput-wide p1, p0, Lpfg;->x:J

    iput-wide p1, p0, Lpfg;->z:J

    invoke-direct {p0}, Lpfg;->l()V

    return-void
.end method

.method private static c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpez;

    iget v6, v5, Lpez;->d:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lpez;->a:Lcgn;

    iget-object v5, v5, Lcgn;->a:[B

    new-instance v6, Lcgn;

    invoke-direct {v6, v5}, Lcgn;-><init>([B)V

    iget v8, v6, Lcgn;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->f()I

    move-result v8

    invoke-virtual {v6}, Lcgn;->b()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcgn;->f()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcgn;->f()I

    move-result v7

    invoke-static {v7}, Lpfa;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    invoke-static {v7, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcgn;->r()J

    move-result-wide v10

    invoke-virtual {v6}, Lcgn;->r()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcgn;->n()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcgn;->M(I)V

    :cond_5
    invoke-virtual {v6}, Lcgn;->n()I

    move-result v7

    invoke-virtual {v6}, Lcgn;->b()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lcgn;->G([BII)V

    new-instance v6, Lmxi;

    invoke-direct {v6, v9}, Lmxi;-><init>(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lmxi;->a:Ljava/lang/Object;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast v6, Ljava/util/UUID;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static k(Landroid/util/SparseArray;)Lpff;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpff;

    iget v6, v5, Lpff;->h:I

    iget-object v7, v5, Lpff;->b:Lpfl;

    iget v8, v7, Lpfl;->d:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lpfl;->f:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v4, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpfg;->q:I

    iput v0, p0, Lpfg;->t:I

    return-void
.end method

.method private static m(Lcgn;ILpfl;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcgn;->L(I)V

    invoke-virtual {p0}, Lcgn;->f()I

    move-result p1

    invoke-static {p1}, Lpfa;->c(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lcgn;->n()I

    move-result v0

    iget v4, p2, Lpfl;->e:I

    if-ne v0, v4, :cond_1

    iget-object v1, p2, Lpfl;->n:[Z

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lpfl;->b(I)V

    iget-object p1, p2, Lpfl;->p:Lcgn;

    iget-object v0, p1, Lcgn;->a:[B

    iget v1, p1, Lcgn;->c:I

    invoke-virtual {p0, v0, v2, v1}, Lcgn;->G([BII)V

    invoke-virtual {p1, v2}, Lcgn;->L(I)V

    iput-boolean v2, p2, Lpfl;->q:Z

    return-void

    :cond_1
    const-string p0, "Length mismatch: "

    const-string p1, ", "

    invoke-static {v4, v0, p0, p1}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcdl;

    invoke-direct {p1, p0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_2
    new-instance p0, Lcdl;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1, v1, v2, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method private final n(J)V
    .locals 63

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lpfg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpey;

    iget-wide v2, v2, Lpey;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_71

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpey;

    iget v3, v2, Lpey;->d:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/4 v6, -0x1

    const/16 v13, 0x10

    const/16 v15, 0x8

    const-wide/16 v16, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2c

    const-string v1, "Unexpected moov box."

    invoke-static {v7, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v1, v2, Lpey;->b:Ljava/util/List;

    invoke-static {v1}, Lpfg;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lpey;->a(I)Lpey;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v3, Lpey;->b:Ljava/util/List;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v20, v18

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v8, v22

    check-cast v8, Lpez;

    iget v14, v8, Lpez;->d:I

    const v9, 0x74726578

    if-ne v14, v9, :cond_1

    iget-object v8, v8, Lpez;->a:Lcgn;

    invoke-virtual {v8, v5}, Lcgn;->L(I)V

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v9

    invoke-virtual {v8}, Lcgn;->n()I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v8}, Lcgn;->n()I

    move-result v5

    invoke-virtual {v8}, Lcgn;->n()I

    move-result v7

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lpfe;

    invoke-direct {v12, v14, v5, v7, v8}, Lpfe;-><init>(IIII)V

    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lpfe;

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v14, v5, :cond_3

    iget-object v5, v8, Lpez;->a:Lcgn;

    invoke-virtual {v5, v15}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v7

    invoke-static {v7}, Lpfa;->d(I)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcgn;->s()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcgn;->t()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v20, v7

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v23, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v2, Lpey;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v23

    :goto_4
    if-ge v8, v7, :cond_24

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpey;

    iget v10, v9, Lpey;->d:I

    const v11, 0x7472616b

    if-ne v10, v11, :cond_22

    const v10, 0x6d766864

    invoke-virtual {v2, v10}, Lpey;->b(I)Lpez;

    move-result-object v10

    iget v11, v0, Lpfg;->e:I

    sget v12, Lpfd;->a:I

    const v12, 0x6d646961

    invoke-virtual {v9, v12}, Lpey;->a(I)Lpey;

    move-result-object v12

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    const v14, 0x68646c72    # 4.3148E24f

    invoke-virtual {v12, v14}, Lpey;->b(I)Lpez;

    move-result-object v14

    invoke-static {v14}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v14, v14, Lpez;->a:Lcgn;

    invoke-virtual {v14, v13}, Lcgn;->L(I)V

    invoke-virtual {v14}, Lcgn;->f()I

    move-result v14

    invoke-static {v14}, La;->p(I)I

    move-result v14

    if-ne v14, v6, :cond_5

    move-object/from16 v44, v5

    move/from16 v45, v7

    move/from16 v46, v8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_5
    const v13, 0x746b6864

    invoke-virtual {v9, v13}, Lpey;->b(I)Lpez;

    move-result-object v13

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v13, v13, Lpez;->a:Lcgn;

    invoke-virtual {v13, v15}, Lcgn;->L(I)V

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lpfa;->d(I)I

    move-result v24

    if-nez v24, :cond_6

    goto :goto_6

    :cond_6
    const/16 v15, 0x10

    :goto_6
    invoke-virtual {v13, v15}, Lcgn;->M(I)V

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v15

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lcgn;->M(I)V

    iget v6, v13, Lcgn;->b:I

    move-object/from16 v44, v5

    move/from16 v5, v23

    :goto_7
    if-nez v24, :cond_7

    move/from16 v27, v6

    const/4 v6, 0x4

    goto :goto_8

    :cond_7
    move/from16 v27, v6

    const/16 v6, 0x8

    :goto_8
    if-ge v5, v6, :cond_b

    iget-object v6, v13, Lcgn;->a:[B

    add-int v28, v27, v5

    aget-byte v6, v6, v28

    move/from16 v28, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_a

    if-nez v24, :cond_8

    invoke-virtual {v13}, Lcgn;->s()J

    move-result-wide v5

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Lcgn;->t()J

    move-result-wide v5

    :goto_9
    cmp-long v24, v5, v16

    if-nez v24, :cond_9

    goto :goto_a

    :cond_9
    move-wide/from16 v27, v5

    goto :goto_b

    :cond_a
    add-int/lit8 v5, v28, 0x1

    move/from16 v6, v27

    goto :goto_7

    :cond_b
    invoke-virtual {v13, v6}, Lcgn;->M(I)V

    :goto_a
    move-wide/from16 v27, v18

    :goto_b
    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Lcgn;->M(I)V

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v5

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v6

    move/from16 v24, v5

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lcgn;->M(I)V

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v5

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v13

    move/from16 v45, v7

    const/high16 v7, 0x10000

    move/from16 v46, v8

    const/high16 v8, -0x10000

    if-nez v24, :cond_f

    if-ne v6, v7, :cond_e

    if-ne v5, v8, :cond_d

    if-nez v13, :cond_c

    const/16 v5, 0x5a

    goto :goto_f

    :cond_c
    move v6, v7

    move v5, v8

    goto :goto_c

    :cond_d
    move v6, v7

    :cond_e
    :goto_c
    move/from16 v24, v23

    :cond_f
    if-nez v24, :cond_13

    if-ne v6, v8, :cond_12

    if-ne v5, v7, :cond_10

    if-nez v13, :cond_11

    const/16 v5, 0x10e

    goto :goto_f

    :cond_10
    move v7, v5

    :cond_11
    move v6, v8

    goto :goto_d

    :cond_12
    move v7, v5

    :goto_d
    move/from16 v5, v23

    goto :goto_e

    :cond_13
    move v7, v5

    move/from16 v5, v24

    :goto_e
    if-ne v5, v8, :cond_14

    if-nez v6, :cond_14

    if-nez v7, :cond_14

    if-ne v13, v8, :cond_14

    const/16 v5, 0xb4

    goto :goto_f

    :cond_14
    move/from16 v5, v23

    :goto_f
    cmp-long v6, v20, v18

    if-nez v6, :cond_15

    move-wide/from16 v29, v27

    goto :goto_10

    :cond_15
    move-wide/from16 v29, v20

    :goto_10
    iget-object v6, v10, Lpez;->a:Lcgn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->f()I

    move-result v7

    invoke-static {v7}, Lpfa;->d(I)I

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v7

    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v27

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Lcgn;->r()J

    move-result-wide v7

    invoke-virtual {v6}, Lcgn;->r()J

    move-result-wide v27

    :goto_11
    move-wide/from16 v32, v7

    move-wide/from16 v34, v27

    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v36

    new-instance v31, Lcha;

    invoke-direct/range {v31 .. v37}, Lcha;-><init>(JJJ)V

    move-object/from16 v6, v31

    iget-wide v6, v6, Lcha;->c:J

    cmp-long v8, v29, v18

    if-nez v8, :cond_17

    move-wide/from16 v32, v6

    move-wide/from16 v34, v18

    goto :goto_12

    :cond_17
    const-wide/32 v31, 0xf4240

    move-wide/from16 v33, v6

    invoke-static/range {v29 .. v34}, Lcgs;->C(JJJ)J

    move-result-wide v6

    move-wide/from16 v32, v33

    move-wide/from16 v34, v6

    :goto_12
    const v6, 0x6d696e66

    invoke-virtual {v12, v6}, Lpey;->a(I)Lpey;

    move-result-object v6

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    const v7, 0x7374626c

    invoke-virtual {v6, v7}, Lpey;->a(I)Lpey;

    move-result-object v6

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    const v7, 0x6d646864

    invoke-virtual {v12, v7}, Lpey;->b(I)Lpez;

    move-result-object v7

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v7, v7, Lpez;->a:Lcgn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v8

    invoke-static {v8}, Lpfa;->d(I)I

    move-result v8

    if-nez v8, :cond_18

    const/16 v10, 0x8

    goto :goto_13

    :cond_18
    const/16 v10, 0x10

    :goto_13
    invoke-virtual {v7, v10}, Lcgn;->M(I)V

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_14

    :cond_19
    const/16 v8, 0x8

    :goto_14
    invoke-virtual {v7}, Lcgn;->s()J

    move-result-wide v12

    invoke-virtual {v7, v8}, Lcgn;->M(I)V

    invoke-virtual {v7}, Lcgn;->o()I

    move-result v7

    shr-int/lit8 v8, v7, 0xa

    shr-int/lit8 v10, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    move/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v10, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v24, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v8, 0x73747364

    invoke-virtual {v6, v8}, Lpey;->b(I)Lpez;

    move-result-object v6

    if-eqz v6, :cond_21

    const/16 v42, 0x10

    and-int/lit8 v8, v11, 0x10

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v6, Lpez;->a:Lcgn;

    invoke-static {v6, v15, v5, v10, v1}, Lpfd;->a(Lcgn;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lpfc;

    move-result-object v5

    if-nez v8, :cond_1f

    const v6, 0x65647473

    invoke-virtual {v9, v6}, Lpey;->a(I)Lpey;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v8, 0x656c7374

    invoke-virtual {v6, v8}, Lpey;->b(I)Lpez;

    move-result-object v6

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_18

    :cond_1a
    iget-object v6, v6, Lpez;->a:Lcgn;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->f()I

    move-result v8

    invoke-static {v8}, Lpfa;->d(I)I

    move-result v8

    invoke-virtual {v6}, Lcgn;->n()I

    move-result v9

    new-array v10, v9, [J

    new-array v11, v9, [J

    move/from16 v12, v23

    :goto_15
    if-ge v12, v9, :cond_1e

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1b

    invoke-virtual {v6}, Lcgn;->t()J

    move-result-wide v24

    goto :goto_16

    :cond_1b
    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v24

    :goto_16
    aput-wide v24, v10, v12

    if-ne v8, v13, :cond_1c

    invoke-virtual {v6}, Lcgn;->r()J

    move-result-wide v24

    move/from16 v27, v9

    move-wide/from16 v61, v24

    move/from16 v24, v8

    move-wide/from16 v8, v61

    goto :goto_17

    :cond_1c
    invoke-virtual {v6}, Lcgn;->f()I

    move-result v13

    move/from16 v24, v8

    move/from16 v27, v9

    int-to-long v8, v13

    :goto_17
    aput-wide v8, v11, v12

    invoke-virtual {v6}, Lcgn;->D()S

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1d

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcgn;->M(I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    move/from16 v9, v27

    goto :goto_15

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported media rate."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_18
    if-eqz v6, :cond_1f

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [J

    move-object/from16 v41, v6

    move-object/from16 v40, v8

    goto :goto_19

    :cond_1f
    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_19
    iget-object v6, v5, Lpfc;->b:Landroidx/media3/common/Format;

    if-nez v6, :cond_20

    goto/16 :goto_5

    :cond_20
    new-instance v27, Lpfj;

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v6, v5, Lpfc;->b:Landroidx/media3/common/Format;

    iget v7, v5, Lpfc;->d:I

    iget-object v8, v5, Lpfc;->a:[Lpfk;

    iget v5, v5, Lpfc;->c:I

    move/from16 v39, v5

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v29, v14

    move/from16 v28, v15

    invoke-direct/range {v27 .. v41}, Lpfj;-><init>(IIJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V

    move-object/from16 v5, v27

    :goto_1a
    invoke-virtual {v0, v5}, Lpfg;->b(Lpfj;)Lpfj;

    move-result-object v5

    if-eqz v5, :cond_23

    iget v6, v5, Lpfj;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_21
    new-instance v1, Lcdl;

    const-string v2, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v2, v3, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_22
    move-object/from16 v44, v5

    move/from16 v45, v7

    move/from16 v46, v8

    :cond_23
    :goto_1b
    add-int/lit8 v8, v46, 0x1

    move-object/from16 v5, v44

    move/from16 v7, v45

    const/4 v6, -0x1

    const/16 v13, 0x10

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lpfg;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_2a

    move/from16 v5, v23

    :goto_1c
    if-ge v5, v1, :cond_25

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfj;

    new-instance v7, Lpff;

    iget-object v8, v0, Lpfg;->G:Ldhg;

    iget v9, v6, Lpfj;->b:I

    invoke-interface {v8, v5, v9}, Ldhg;->q(II)Ldia;

    move-result-object v8

    invoke-direct {v7, v8}, Lpff;-><init>(Ldia;)V

    iget v8, v6, Lpfj;->a:I

    invoke-static {v4, v8}, Lpfg;->s(Landroid/util/SparseArray;I)Lpfe;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lpff;->c(Lpfj;Lpfe;)V

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lpfg;->y:J

    iget-wide v9, v6, Lpfj;->e:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lpfg;->y:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_25
    iget-object v1, v0, Lpfg;->H:[Ldia;

    if-nez v1, :cond_28

    const/4 v8, 0x2

    new-array v1, v8, [Ldia;

    iput-object v1, v0, Lpfg;->H:[Ldia;

    iget-object v3, v0, Lpfg;->p:Ldia;

    if-eqz v3, :cond_26

    aput-object v3, v1, v23

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v3, v23

    :goto_1d
    iget v4, v0, Lpfg;->e:I

    const/16 v26, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_27

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Lpfg;->G:Ldhg;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v5, v6, v7}, Ldhg;->q(II)Ldia;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    :cond_27
    iget-object v1, v0, Lpfg;->H:[Ldia;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldia;

    iput-object v1, v0, Lpfg;->H:[Ldia;

    array-length v3, v1

    move/from16 v4, v23

    :goto_1e
    if-ge v4, v3, :cond_28

    aget-object v5, v1, v4

    sget-object v6, Lpfg;->c:Landroidx/media3/common/Format;

    invoke-interface {v5, v6}, Ldia;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_28
    iget-object v1, v0, Lpfg;->I:[Ldia;

    if-nez v1, :cond_29

    iget-object v1, v0, Lpfg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldia;

    iput-object v3, v0, Lpfg;->I:[Ldia;

    move/from16 v8, v23

    :goto_1f
    iget-object v3, v0, Lpfg;->I:[Ldia;

    array-length v3, v3

    if-ge v8, v3, :cond_29

    iget-object v3, v0, Lpfg;->G:Ldhg;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v8

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Ldhg;->q(II)Ldia;

    move-result-object v3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-interface {v3, v4}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v4, v0, Lpfg;->I:[Ldia;

    aput-object v3, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_29
    iget-object v1, v0, Lpfg;->G:Ldhg;

    invoke-interface {v1}, Ldhg;->r()V

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v1, :cond_2b

    const/4 v7, 0x1

    goto :goto_20

    :cond_2b
    move/from16 v7, v23

    :goto_20
    invoke-static {v7}, La;->f(Z)V

    move/from16 v8, v23

    :goto_21
    if-ge v8, v1, :cond_0

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfj;

    iget v6, v5, Lpfj;->a:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpff;

    invoke-static {v4, v6}, Lpfg;->s(Landroid/util/SparseArray;I)Lpfe;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lpff;->c(Lpfj;Lpfe;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2c
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_70

    iget-object v1, v0, Lpfg;->g:Landroid/util/SparseArray;

    iget v3, v0, Lpfg;->e:I

    iget-object v4, v0, Lpfg;->k:[B

    iget-object v5, v2, Lpey;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v23

    :goto_22
    if-ge v7, v6, :cond_6a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpey;

    iget v9, v8, Lpey;->d:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_69

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lpey;->b(I)Lpez;

    move-result-object v9

    iget-object v9, v9, Lpez;->a:Lcgn;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcgn;->L(I)V

    invoke-virtual {v9}, Lcgn;->f()I

    move-result v10

    invoke-static {v10}, Lpfa;->c(I)I

    move-result v10

    invoke-virtual {v9}, Lcgn;->f()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2d

    move/from16 v12, v23

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpff;

    goto :goto_23

    :cond_2d
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpff;

    :goto_23
    if-nez v11, :cond_2e

    const/4 v11, 0x0

    const/16 v43, -0x1

    goto :goto_28

    :cond_2e
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_2f

    invoke-virtual {v9}, Lcgn;->t()J

    move-result-wide v12

    iget-object v14, v11, Lpff;->b:Lpfl;

    iput-wide v12, v14, Lpfl;->b:J

    iput-wide v12, v14, Lpfl;->c:J

    :cond_2f
    iget-object v12, v11, Lpff;->e:Lpfe;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_30

    invoke-virtual {v9}, Lcgn;->n()I

    move-result v13

    const/16 v43, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_24

    :cond_30
    const/16 v43, -0x1

    iget v13, v12, Lpfe;->a:I

    :goto_24
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_31

    invoke-virtual {v9}, Lcgn;->n()I

    move-result v14

    goto :goto_25

    :cond_31
    iget v14, v12, Lpfe;->b:I

    :goto_25
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_32

    invoke-virtual {v9}, Lcgn;->n()I

    move-result v15

    goto :goto_26

    :cond_32
    iget v15, v12, Lpfe;->c:I

    :goto_26
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_33

    invoke-virtual {v9}, Lcgn;->n()I

    move-result v9

    goto :goto_27

    :cond_33
    iget v9, v12, Lpfe;->d:I

    :goto_27
    iget-object v10, v11, Lpff;->b:Lpfl;

    new-instance v12, Lpfe;

    invoke-direct {v12, v13, v14, v15, v9}, Lpfe;-><init>(IIII)V

    iput-object v12, v10, Lpfl;->a:Lpfe;

    :goto_28
    if-nez v11, :cond_34

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    move/from16 v29, v7

    const/4 v5, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_29
    const/16 v14, 0x10

    goto/16 :goto_47

    :cond_34
    iget-object v9, v11, Lpff;->b:Lpfl;

    iget-wide v12, v9, Lpfl;->r:J

    invoke-virtual {v11}, Lpff;->d()V

    const v10, 0x74666474

    invoke-virtual {v8, v10}, Lpey;->b(I)Lpez;

    move-result-object v14

    if-eqz v14, :cond_36

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_36

    invoke-virtual {v8, v10}, Lpey;->b(I)Lpez;

    move-result-object v10

    iget-object v10, v10, Lpez;->a:Lcgn;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Lcgn;->L(I)V

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v12

    invoke-static {v12}, Lpfa;->d(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_35

    invoke-virtual {v10}, Lcgn;->t()J

    move-result-wide v12

    goto :goto_2a

    :cond_35
    invoke-virtual {v10}, Lcgn;->s()J

    move-result-wide v12

    :cond_36
    :goto_2a
    iget-object v10, v8, Lpey;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2b
    const v6, 0x7472756e

    if-ge v15, v14, :cond_39

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lpez;

    move-wide/from16 v30, v12

    iget v12, v7, Lpez;->d:I

    if-ne v12, v6, :cond_37

    iget-object v6, v7, Lpez;->a:Lcgn;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->n()I

    move-result v6

    if-lez v6, :cond_38

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_37
    const/16 v7, 0xc

    :cond_38
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v29

    move-wide/from16 v12, v30

    goto :goto_2b

    :cond_39
    move/from16 v29, v7

    move-wide/from16 v30, v12

    const/16 v7, 0xc

    const/4 v12, 0x0

    iput v12, v11, Lpff;->h:I

    iput v12, v11, Lpff;->g:I

    iput v12, v11, Lpff;->f:I

    iput v3, v9, Lpfl;->d:I

    iput v5, v9, Lpfl;->e:I

    iget-object v12, v9, Lpfl;->g:[I

    array-length v12, v12

    if-ge v12, v3, :cond_3a

    new-array v12, v3, [J

    iput-object v12, v9, Lpfl;->f:[J

    new-array v3, v3, [I

    iput-object v3, v9, Lpfl;->g:[I

    :cond_3a
    iget-object v3, v9, Lpfl;->h:[I

    array-length v3, v3

    if-ge v3, v5, :cond_3b

    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    new-array v3, v5, [I

    iput-object v3, v9, Lpfl;->h:[I

    new-array v3, v5, [I

    iput-object v3, v9, Lpfl;->j:[I

    new-array v3, v5, [J

    iput-object v3, v9, Lpfl;->k:[J

    new-array v3, v5, [Z

    iput-object v3, v9, Lpfl;->l:[Z

    new-array v3, v5, [Z

    iput-object v3, v9, Lpfl;->n:[Z

    new-array v3, v5, [I

    iput-object v3, v9, Lpfl;->i:[I

    :cond_3b
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v3, v14, :cond_4d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpez;

    iget v15, v13, Lpez;->d:I

    if-ne v15, v6, :cond_4c

    add-int/lit8 v15, v5, 0x1

    iget-object v13, v13, Lpez;->a:Lcgn;

    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Lcgn;->L(I)V

    invoke-virtual {v13}, Lcgn;->f()I

    move-result v6

    invoke-static {v6}, Lpfa;->c(I)I

    move-result v6

    iget-object v7, v11, Lpff;->d:Lpfj;

    move/from16 v32, v3

    iget-object v3, v9, Lpfl;->a:Lpfe;

    move/from16 v33, v5

    iget-object v5, v9, Lpfl;->g:[I

    invoke-virtual {v13}, Lcgn;->n()I

    move-result v34

    aput v34, v5, v33

    iget-object v5, v9, Lpfl;->f:[J

    move/from16 v34, v12

    move-object/from16 v35, v13

    iget-wide v12, v9, Lpfl;->b:J

    aput-wide v12, v5, v33

    and-int/lit8 v36, v6, 0x1

    if-eqz v36, :cond_3c

    move-object/from16 v36, v5

    invoke-virtual/range {v35 .. v35}, Lcgn;->f()I

    move-result v5

    move-wide/from16 v37, v12

    int-to-long v12, v5

    add-long v12, v37, v12

    aput-wide v12, v36, v33

    :cond_3c
    and-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v5, 0x0

    :goto_2e
    iget v12, v3, Lpfe;->d:I

    if-eqz v5, :cond_3e

    invoke-virtual/range {v35 .. v35}, Lcgn;->n()I

    move-result v13

    goto :goto_2f

    :cond_3e
    move v13, v12

    :goto_2f
    move/from16 v36, v5

    and-int/lit16 v5, v6, 0x100

    move/from16 v37, v5

    and-int/lit16 v5, v6, 0x200

    move/from16 v38, v5

    and-int/lit16 v5, v6, 0x400

    and-int/lit16 v6, v6, 0x800

    move/from16 v39, v5

    iget-object v5, v7, Lpfj;->h:[J

    if-eqz v5, :cond_3f

    move/from16 v40, v6

    array-length v6, v5

    move-object/from16 v41, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_40

    const/16 v23, 0x0

    aget-wide v5, v41, v23

    cmp-long v5, v5, v16

    if-nez v5, :cond_40

    iget-object v5, v7, Lpfj;->i:[J

    aget-wide v44, v5, v23

    const-wide/16 v46, 0x3e8

    iget-wide v5, v7, Lpfj;->c:J

    move-wide/from16 v48, v5

    invoke-static/range {v44 .. v49}, Lcgs;->C(JJJ)J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_30

    :cond_3f
    move/from16 v40, v6

    :cond_40
    move-wide/from16 v44, v16

    :goto_30
    iget-object v5, v9, Lpfl;->h:[I

    iget-object v6, v9, Lpfl;->i:[I

    move-object/from16 v41, v5

    iget-object v5, v9, Lpfl;->j:[I

    move-object/from16 v46, v5

    iget-object v5, v9, Lpfl;->k:[J

    move-object/from16 v47, v5

    iget-object v5, v9, Lpfl;->l:[Z

    move-object/from16 v48, v5

    iget v5, v7, Lpfj;->b:I

    move-object/from16 v49, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_41

    and-int/lit8 v5, v20, 0x1

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    goto :goto_31

    :cond_41
    const/4 v5, 0x0

    :goto_31
    iget-object v6, v9, Lpfl;->g:[I

    aget v6, v6, v33

    add-int v6, v34, v6

    move/from16 v56, v12

    move/from16 v57, v13

    iget-wide v12, v7, Lpfj;->c:J

    if-lez v33, :cond_42

    move-wide/from16 v54, v12

    iget-wide v12, v9, Lpfl;->r:J

    goto :goto_32

    :cond_42
    move-wide/from16 v54, v12

    move-wide/from16 v12, v30

    :goto_32
    move-wide/from16 v50, v12

    move/from16 v7, v34

    :goto_33
    if-ge v7, v6, :cond_4b

    if-eqz v37, :cond_43

    invoke-virtual/range {v35 .. v35}, Lcgn;->n()I

    move-result v12

    goto :goto_34

    :cond_43
    iget v12, v3, Lpfe;->b:I

    :goto_34
    if-eqz v38, :cond_44

    invoke-virtual/range {v35 .. v35}, Lcgn;->n()I

    move-result v13

    goto :goto_35

    :cond_44
    iget v13, v3, Lpfe;->c:I

    :goto_35
    if-nez v7, :cond_46

    if-eqz v36, :cond_45

    move/from16 v33, v57

    const/4 v7, 0x0

    goto :goto_36

    :cond_45
    const/4 v7, 0x0

    :cond_46
    if-eqz v39, :cond_47

    invoke-virtual/range {v35 .. v35}, Lcgn;->f()I

    move-result v33

    goto :goto_36

    :cond_47
    move/from16 v33, v56

    :goto_36
    if-eqz v40, :cond_48

    move-object/from16 v58, v3

    invoke-virtual/range {v35 .. v35}, Lcgn;->f()I

    move-result v3

    move/from16 v59, v5

    move/from16 v60, v6

    int-to-long v5, v3

    const-wide/16 v52, 0x3e8

    mul-long v5, v5, v52

    div-long v5, v5, v54

    long-to-int v3, v5

    aput v3, v46, v7

    goto :goto_37

    :cond_48
    move-object/from16 v58, v3

    move/from16 v59, v5

    move/from16 v60, v6

    const/16 v23, 0x0

    aput v23, v46, v7

    :goto_37
    const-wide/16 v52, 0x3e8

    invoke-static/range {v50 .. v55}, Lcgs;->C(JJJ)J

    move-result-wide v5

    move-wide/from16 v61, v50

    move-wide/from16 v50, v5

    move-wide/from16 v5, v61

    sub-long v50, v50, v44

    aput-wide v50, v47, v7

    aput v13, v41, v7

    aput v12, v49, v7

    const/16 v42, 0x10

    shr-int/lit8 v3, v33, 0x10

    const/16 v25, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4a

    if-eqz v59, :cond_49

    if-nez v7, :cond_4a

    move/from16 v3, v25

    const/4 v7, 0x0

    goto :goto_38

    :cond_49
    move/from16 v3, v25

    goto :goto_38

    :cond_4a
    const/4 v3, 0x0

    :goto_38
    aput-boolean v3, v48, v7

    int-to-long v12, v12

    add-long v50, v5, v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v58

    move/from16 v5, v59

    move/from16 v6, v60

    goto :goto_33

    :cond_4b
    move/from16 v60, v6

    move-wide/from16 v5, v50

    iput-wide v5, v9, Lpfl;->r:J

    move v5, v15

    move/from16 v12, v60

    goto :goto_39

    :cond_4c
    move/from16 v32, v3

    move/from16 v33, v5

    move/from16 v34, v12

    :goto_39
    add-int/lit8 v3, v32, 0x1

    const v6, 0x7472756e

    const/16 v7, 0xc

    goto/16 :goto_2d

    :cond_4d
    iget-object v3, v11, Lpff;->d:Lpfj;

    iget-object v5, v9, Lpfl;->a:Lpfe;

    iget v5, v5, Lpfe;->a:I

    invoke-virtual {v3, v5}, Lpfj;->a(I)Lpfk;

    move-result-object v3

    const v5, 0x7361697a

    invoke-virtual {v8, v5}, Lpey;->b(I)Lpez;

    move-result-object v5

    if-eqz v5, :cond_54

    iget v6, v3, Lpfk;->d:I

    iget-object v5, v5, Lpez;->a:Lcgn;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v11

    invoke-static {v11}, Lpfa;->c(I)I

    move-result v11

    const/4 v13, 0x1

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_4e

    invoke-virtual {v5, v7}, Lcgn;->M(I)V

    :cond_4e
    invoke-virtual {v5}, Lcgn;->k()I

    move-result v7

    invoke-virtual {v5}, Lcgn;->n()I

    move-result v11

    iget v12, v9, Lpfl;->e:I

    if-ne v11, v12, :cond_53

    if-nez v7, :cond_50

    iget-object v7, v9, Lpfl;->n:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3a
    if-ge v12, v11, :cond_52

    invoke-virtual {v5}, Lcgn;->k()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v6, :cond_4f

    const/4 v14, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v14, 0x0

    :goto_3b
    aput-boolean v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_50
    if-le v7, v6, :cond_51

    const/4 v5, 0x1

    goto :goto_3c

    :cond_51
    const/4 v5, 0x0

    :goto_3c
    mul-int v13, v7, v11

    iget-object v6, v9, Lpfl;->n:[Z

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_52
    invoke-virtual {v9, v13}, Lpfl;->b(I)V

    goto :goto_3d

    :cond_53
    const-string v1, "Length mismatch: "

    const-string v2, ", "

    invoke-static {v12, v11, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v3, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_54
    :goto_3d
    const/4 v13, 0x1

    const v5, 0x7361696f

    invoke-virtual {v8, v5}, Lpey;->b(I)Lpez;

    move-result-object v5

    if-eqz v5, :cond_58

    iget-object v5, v5, Lpez;->a:Lcgn;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v6

    invoke-static {v6}, Lpfa;->c(I)I

    move-result v11

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_55

    invoke-virtual {v5, v7}, Lcgn;->M(I)V

    :cond_55
    invoke-virtual {v5}, Lcgn;->n()I

    move-result v7

    if-ne v7, v13, :cond_57

    invoke-static {v6}, Lpfa;->d(I)I

    move-result v6

    iget-wide v11, v9, Lpfl;->c:J

    if-nez v6, :cond_56

    invoke-virtual {v5}, Lcgn;->s()J

    move-result-wide v5

    goto :goto_3e

    :cond_56
    invoke-virtual {v5}, Lcgn;->t()J

    move-result-wide v5

    :goto_3e
    add-long/2addr v11, v5

    iput-wide v11, v9, Lpfl;->c:J

    goto :goto_3f

    :cond_57
    const-string v1, "Unexpected saio entry count: "

    invoke-static {v7, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v3, v12, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_58
    :goto_3f
    const/4 v12, 0x0

    const v5, 0x73656e63

    invoke-virtual {v8, v5}, Lpey;->b(I)Lpez;

    move-result-object v5

    if-eqz v5, :cond_59

    iget-object v5, v5, Lpez;->a:Lcgn;

    invoke-static {v5, v12, v9}, Lpfg;->m(Lcgn;ILpfl;)V

    :cond_59
    const v5, 0x73626770

    invoke-virtual {v8, v5}, Lpey;->b(I)Lpez;

    move-result-object v5

    const v6, 0x73677064

    invoke-virtual {v8, v6}, Lpey;->b(I)Lpez;

    move-result-object v6

    if-eqz v5, :cond_64

    if-eqz v6, :cond_64

    if-eqz v3, :cond_5a

    iget-object v3, v3, Lpfk;->b:Ljava/lang/String;

    move-object/from16 v32, v3

    goto :goto_40

    :cond_5a
    const/16 v32, 0x0

    :goto_40
    iget-object v3, v5, Lpez;->a:Lcgn;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v5

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v7

    const v8, 0x73656967

    if-eq v7, v8, :cond_5b

    goto/16 :goto_43

    :cond_5b
    invoke-static {v5}, Lpfa;->d(I)I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_5c

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcgn;->M(I)V

    :cond_5c
    invoke-virtual {v3}, Lcgn;->f()I

    move-result v3

    if-ne v3, v13, :cond_63

    iget-object v3, v6, Lpez;->a:Lcgn;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v5

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v6

    if-ne v6, v8, :cond_62

    invoke-static {v5}, Lpfa;->d(I)I

    move-result v5

    if-ne v5, v13, :cond_5e

    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_5d

    const/4 v5, 0x4

    const/4 v8, 0x2

    goto :goto_41

    :cond_5d
    new-instance v1, Lcdl;

    const-string v2, "Variable length description in sgpd found (unsupported)"

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v3, v12, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5e
    const/4 v8, 0x2

    if-lt v5, v8, :cond_5f

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcgn;->M(I)V

    goto :goto_41

    :cond_5f
    const/4 v5, 0x4

    :goto_41
    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    cmp-long v6, v6, v11

    if-nez v6, :cond_61

    invoke-virtual {v3, v13}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v6

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v35, v7, 0x4

    and-int/lit8 v36, v6, 0xf

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v6

    if-ne v6, v13, :cond_65

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v33

    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v12, v6}, Lcgn;->G([BII)V

    if-nez v33, :cond_60

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v6

    new-array v11, v6, [B

    invoke-virtual {v3, v11, v12, v6}, Lcgn;->G([BII)V

    move-object/from16 v37, v11

    goto :goto_42

    :cond_60
    const/16 v37, 0x0

    :goto_42
    iput-boolean v13, v9, Lpfl;->m:Z

    new-instance v30, Lpfk;

    const/16 v31, 0x1

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v37}, Lpfk;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v3, v30

    iput-object v3, v9, Lpfl;->o:Lpfk;

    goto :goto_44

    :cond_61
    new-instance v1, Lcdl;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v3, v12, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_62
    const/4 v5, 0x4

    const/4 v8, 0x2

    goto :goto_44

    :cond_63
    const/4 v3, 0x0

    const/4 v12, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2, v3, v12, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_64
    :goto_43
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v13, 0x1

    :cond_65
    :goto_44
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v3, :cond_68

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpez;

    iget v7, v6, Lpez;->d:I

    const v11, 0x75756964

    if-ne v7, v11, :cond_66

    iget-object v6, v6, Lpez;->a:Lcgn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcgn;->L(I)V

    const/4 v11, 0x0

    const/16 v14, 0x10

    invoke-virtual {v6, v4, v11, v14}, Lcgn;->G([BII)V

    sget-object v15, Lpfg;->b:[B

    invoke-static {v4, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_67

    invoke-static {v6, v14, v9}, Lpfg;->m(Lcgn;ILpfl;)V

    goto :goto_46

    :cond_66
    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v14, 0x10

    :cond_67
    :goto_46
    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    :cond_68
    const/16 v7, 0x8

    const/4 v11, 0x0

    goto/16 :goto_29

    :cond_69
    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    move/from16 v29, v7

    move/from16 v11, v23

    const/4 v5, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    const/16 v43, -0x1

    :goto_47
    add-int/lit8 v3, v29, 0x1

    move v7, v3

    move/from16 v23, v11

    move/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v6, v27

    goto/16 :goto_22

    :cond_6a
    move/from16 v11, v23

    iget-object v2, v2, Lpey;->b:Ljava/util/List;

    invoke-static {v2}, Lpfg;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v12, v11

    :goto_48
    if-ge v12, v3, :cond_6c

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpff;

    iget-object v5, v4, Lpff;->d:Lpfj;

    iget-object v6, v4, Lpff;->b:Lpfl;

    iget-object v6, v6, Lpfl;->a:Lpfe;

    iget v6, v6, Lpfe;->a:I

    invoke-virtual {v5, v6}, Lpfj;->a(I)Lpfk;

    move-result-object v5

    if-eqz v5, :cond_6b

    iget-object v5, v5, Lpfk;->b:Ljava/lang/String;

    goto :goto_49

    :cond_6b
    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v2, v5}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    iget-object v6, v4, Lpff;->d:Lpfj;

    iget-object v6, v6, Lpfj;->f:Landroidx/media3/common/Format;

    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v6

    iput-object v5, v6, Lcck;->r:Landroidx/media3/common/DrmInitData;

    new-instance v5, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v4, v4, Lpff;->a:Ldia;

    invoke-interface {v4, v5}, Ldia;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_48

    :cond_6c
    iget-wide v2, v0, Lpfg;->x:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v11

    :goto_4a
    if-ge v8, v2, :cond_6f

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpff;

    iget-wide v4, v0, Lpfg;->x:J

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v4

    iget v6, v3, Lpff;->f:I

    :goto_4b
    iget-object v7, v3, Lpff;->b:Lpfl;

    iget v9, v7, Lpfl;->e:I

    if-ge v6, v9, :cond_6e

    invoke-virtual {v7, v6}, Lpfl;->a(I)J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_6e

    iget-object v7, v7, Lpfl;->l:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_6d

    iput v6, v3, Lpff;->i:I

    :cond_6d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_6e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_6f
    move-wide/from16 v3, v18

    iput-wide v3, v0, Lpfg;->x:J

    goto/16 :goto_0

    :cond_70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpey;

    iget-object v1, v1, Lpey;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_71
    invoke-direct {v0}, Lpfg;->l()V

    return-void
.end method

.method private final o(Lper;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lpfg;->s:J

    long-to-int v2, v2

    iget v3, v0, Lpfg;->t:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lpfg;->u:Lcgn;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcgn;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v2}, Lper;->h([BII)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lpez;

    iget v3, v0, Lpfg;->r:I

    iget-object v5, v0, Lpfg;->u:Lcgn;

    invoke-direct {v2, v3, v5}, Lpez;-><init>(ILcgn;)V

    invoke-interface {v1}, Lper;->d()J

    move-result-wide v5

    iget-object v3, v0, Lpfg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpey;

    iget-object v3, v3, Lpey;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1
    iget v3, v2, Lpez;->d:I

    const v7, 0x73696478

    if-ne v3, v7, :cond_5

    iget-object v2, v2, Lpez;->a:Lcgn;

    invoke-virtual {v2, v4}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Lpfa;->d(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v14

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v10

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v12

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcgn;->t()J

    move-result-wide v10

    invoke-virtual {v2}, Lcgn;->t()J

    move-result-wide v12

    :goto_0
    add-long/2addr v5, v12

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcgs;->C(JJJ)J

    move-result-wide v16

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v3

    new-array v7, v3, [I

    new-array v12, v3, [J

    new-array v13, v3, [J

    new-array v8, v3, [J

    move-wide/from16 v18, v10

    move-wide/from16 v20, v16

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_4

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v11

    const/high16 v22, -0x80000000

    and-int v22, v11, v22

    if-nez v22, :cond_3

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v11, v11, v24

    aput v11, v7, v10

    aput-wide v5, v12, v10

    aput-wide v20, v8, v10

    add-long v18, v18, v22

    move-object v11, v12

    move-object/from16 v20, v13

    const-wide/32 v12, 0xf4240

    move-object/from16 v25, v11

    move-object/from16 v9, v20

    move-wide/from16 v27, v18

    move/from16 v18, v10

    move-wide/from16 v10, v27

    invoke-static/range {v10 .. v15}, Lcgs;->C(JJJ)J

    move-result-wide v20

    aget-wide v12, v8, v18

    sub-long v12, v20, v12

    aput-wide v12, v9, v18

    invoke-virtual {v2, v4}, Lcgn;->M(I)V

    aget v12, v7, v18

    int-to-long v12, v12

    add-long/2addr v5, v12

    add-int/lit8 v12, v18, 0x1

    move-object v13, v9

    move-wide/from16 v18, v10

    move v10, v12

    move-object/from16 v12, v25

    goto :goto_1

    :cond_3
    new-instance v1, Lcdl;

    const-string v2, "Unhandled indirect reference"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_4
    move-object/from16 v25, v12

    move-object v9, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ldgu;

    move-object/from16 v11, v25

    invoke-direct {v3, v7, v11, v9, v8}, Ldgu;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lpfg;->z:J

    iget-object v3, v0, Lpfg;->G:Ldhg;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldhu;

    invoke-interface {v3, v2}, Ldhg;->x(Ldhu;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpfg;->J:Z

    goto/16 :goto_8

    :cond_5
    const v5, 0x656d7367

    if-ne v3, v5, :cond_c

    iget-object v2, v2, Lpez;->a:Lcgn;

    iget-object v3, v0, Lpfg;->H:[Ldia;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v4}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Lpfa;->d(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentedMp4Extractor"

    invoke-static {v3, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v10

    invoke-virtual {v2}, Lcgn;->t()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcgs;->C(JJJ)J

    move-result-wide v12

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcgs;->C(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v8

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v9, v12

    move-wide v6, v4

    :goto_2
    move-object/from16 v20, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v15

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcgs;->C(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Lpfg;->z:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_8

    add-long/2addr v8, v6

    goto :goto_3

    :cond_8
    move-wide v8, v4

    :goto_3
    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcgs;->C(JJJ)J

    move-result-wide v11

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v13

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide v9, v8

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcgn;->b()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11, v8}, Lcgn;->G([BII)V

    new-instance v19, Ldjj;

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v19

    iget-object v3, v0, Lpfg;->K:Lkoq;

    new-instance v8, Lcgn;

    invoke-virtual {v3, v2}, Lkoq;->z(Ldjj;)[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcgn;-><init>([B)V

    invoke-virtual {v8}, Lcgn;->b()I

    move-result v12

    iget-object v2, v0, Lpfg;->H:[Ldia;

    array-length v3, v2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_9

    aget-object v13, v2, v11

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lcgn;->L(I)V

    invoke-interface {v13, v8, v12}, Ldia;->c(Lcgn;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    cmp-long v2, v9, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Lpfg;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lahcp;

    invoke-direct {v3, v6, v7, v12}, Lahcp;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lpfg;->w:I

    add-int/2addr v2, v12

    iput v2, v0, Lpfg;->w:I

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lpfg;->H:[Ldia;

    array-length v3, v2

    move v4, v14

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v8, v2, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ldia;->e(JIIILdhz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v1, v2}, Lper;->i(I)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_7
    return-void

    :cond_c
    :goto_8
    invoke-interface {v1}, Lper;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpfg;->n(J)V

    return-void
.end method

.method private final p(Lper;)V
    .locals 12

    iget-object v0, p0, Lpfg;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move v6, v2

    move-object v7, v5

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpff;

    iget-object v8, v8, Lpff;->b:Lpfl;

    iget-boolean v9, v8, Lpfl;->q:Z

    if-eqz v9, :cond_0

    iget-wide v9, v8, Lpfl;->c:J

    cmp-long v11, v9, v3

    if-gez v11, :cond_0

    iget-object v3, v8, Lpfl;->p:Lcgn;

    iget v3, v3, Lcgn;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpff;

    add-long/2addr v9, v3

    move-wide v3, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lpfg;->q:I

    return-void

    :cond_2
    invoke-interface {p1}, Lper;->d()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_5

    invoke-interface {p1, v0}, Lper;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lpff;->b:Lpfl;

    iget-object v1, v0, Lpfl;->p:Lcgn;

    iget v3, v1, Lcgn;->b:I

    iget-object v4, v1, Lcgn;->a:[B

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v5

    invoke-interface {p1, v4, v3, v5}, Lper;->a([BII)I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->b()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {v1, v2}, Lcgn;->L(I)V

    iput-boolean v2, v0, Lpfl;->q:Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Lcdl;

    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private final q(Lper;)Z
    .locals 12

    iget v0, p0, Lpfg;->t:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lper;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lper;->b()J

    move-result-wide v5

    invoke-interface {p1}, Lper;->d()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpfg;->m:Lcgn;

    iget-object v0, v0, Lcgn;->a:[B

    invoke-interface {p1, v0, v4, v3}, Lper;->h([BII)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iput v3, p0, Lpfg;->t:I

    iget-object v0, p0, Lpfg;->m:Lcgn;

    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v5

    iput-wide v5, p0, Lpfg;->s:J

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v0

    iput v0, p0, Lpfg;->r:I

    goto :goto_1

    :catch_0
    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-wide v5, p0, Lpfg;->s:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    const-wide/16 v7, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpfg;->m:Lcgn;

    iget-object v1, v0, Lcgn;->a:[B

    invoke-interface {p1, v1, v3, v3}, Lper;->h([BII)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lpfg;->t:I

    add-int/2addr v1, v3

    iput v1, p0, Lpfg;->t:I

    invoke-virtual {v0}, Lcgn;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lpfg;->s:J

    goto :goto_3

    :cond_5
    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    invoke-interface {p1}, Lper;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lpfg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    iget-wide v5, v0, Lpey;->a:J

    goto :goto_2

    :cond_6
    move-wide v5, v1

    :cond_7
    :goto_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lper;->d()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget v0, p0, Lpfg;->t:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lpfg;->s:J

    :cond_8
    :goto_3
    iget-wide v0, p0, Lpfg;->s:J

    iget v2, p0, Lpfg;->t:I

    int-to-long v5, v2

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_15

    invoke-interface {p1}, Lper;->d()J

    move-result-wide v5

    iget v0, p0, Lpfg;->t:I

    int-to-long v9, v0

    sub-long/2addr v5, v9

    iget v0, p0, Lpfg;->r:I

    const v9, 0x6d6f6f66

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lpfg;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpff;

    iget-object v11, v11, Lpff;->b:Lpfl;

    iput-wide v5, v11, Lpfl;->c:J

    iput-wide v5, v11, Lpfl;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget v0, p0, Lpfg;->r:I

    const v9, 0x6d646174

    if-ne v0, v9, :cond_d

    iput-object v1, p0, Lpfg;->A:Lpff;

    iget-wide v0, p0, Lpfg;->s:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lpfg;->v:J

    iget-boolean p1, p0, Lpfg;->J:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lpfg;->G:Ldhg;

    new-instance v0, Ldht;

    iget-wide v3, p0, Lpfg;->y:J

    invoke-direct {v0, v3, v4, v5, v6}, Ldht;-><init>(JJ)V

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    iput-boolean v2, p0, Lpfg;->J:Z

    :cond_a
    iget p1, p0, Lpfg;->e:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_c

    iget-wide v0, p0, Lpfg;->s:J

    iget p1, p0, Lpfg;->t:I

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_c

    iget-object p1, p0, Lpfg;->g:Landroid/util/SparseArray;

    invoke-static {p1}, Lpfg;->k(Landroid/util/SparseArray;)Lpff;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p1, Lpff;->d:Lpfj;

    iget v1, v0, Lpfj;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    iget-wide v0, v0, Lpfj;->c:J

    iget-object v3, p0, Lpfg;->a:Lahis;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lpff;->b:Lpfl;

    iget v4, v3, Lpfl;->e:I

    if-lez v4, :cond_b

    cmp-long v4, v0, v7

    if-eqz v4, :cond_b

    iget p1, p1, Lpff;->f:I

    invoke-virtual {v3, p1}, Lpfl;->a(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v3, v3, Lpfl;->i:[I

    aget p1, v3, p1

    int-to-long v6, p1

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    div-long/2addr v6, v0

    iget-object p1, p0, Lpfg;->a:Lahis;

    invoke-virtual {p1, v4, v5, v6, v7}, Lahis;->h(JJ)V

    :cond_b
    iget-wide v0, p0, Lpfg;->v:J

    invoke-direct {p0, v0, v1}, Lpfg;->n(J)V

    return v2

    :cond_c
    const/4 p1, 0x2

    iput p1, p0, Lpfg;->q:I

    return v2

    :cond_d
    invoke-static {v0}, La;->r(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Lper;->d()J

    move-result-wide v0

    iget-wide v3, p0, Lpfg;->s:J

    add-long/2addr v0, v3

    iget-object p1, p0, Lpfg;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lpey;

    iget v4, p0, Lpfg;->r:I

    const-wide/16 v5, -0x8

    add-long/2addr v0, v5

    invoke-direct {v3, v4, v0, v1}, Lpey;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Lpfg;->s:J

    iget p1, p0, Lpfg;->t:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_e

    invoke-direct {p0, v0, v1}, Lpfg;->n(J)V

    goto/16 :goto_6

    :cond_e
    invoke-direct {p0}, Lpfg;->l()V

    goto/16 :goto_6

    :cond_f
    const p1, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v0, p1, :cond_12

    const p1, 0x6d646864

    if-eq v0, p1, :cond_12

    const p1, 0x6d766864

    if-eq v0, p1, :cond_12

    const p1, 0x73696478

    if-eq v0, p1, :cond_12

    const p1, 0x73747364

    if-eq v0, p1, :cond_12

    const p1, 0x74666474

    if-eq v0, p1, :cond_12

    const p1, 0x74666864

    if-eq v0, p1, :cond_12

    const p1, 0x746b6864

    if-eq v0, p1, :cond_12

    const p1, 0x74726578

    if-eq v0, p1, :cond_12

    const p1, 0x7472756e

    if-eq v0, p1, :cond_12

    const p1, 0x70737368    # 3.013775E29f

    if-eq v0, p1, :cond_12

    const p1, 0x7361697a

    if-eq v0, p1, :cond_12

    const p1, 0x7361696f

    if-eq v0, p1, :cond_12

    const p1, 0x73656e63

    if-eq v0, p1, :cond_12

    const p1, 0x75756964

    if-eq v0, p1, :cond_12

    const p1, 0x73626770

    if-eq v0, p1, :cond_12

    const p1, 0x73677064

    if-eq v0, p1, :cond_12

    const p1, 0x656c7374

    if-eq v0, p1, :cond_12

    const p1, 0x6d656864

    if-eq v0, p1, :cond_12

    const p1, 0x656d7367

    if-ne v0, p1, :cond_10

    goto :goto_5

    :cond_10
    iget-wide v7, p0, Lpfg;->s:J

    cmp-long p1, v7, v5

    if-gtz p1, :cond_11

    iput-object v1, p0, Lpfg;->u:Lcgn;

    iput v2, p0, Lpfg;->q:I

    goto :goto_6

    :cond_11
    new-instance p1, Lcdl;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0, v1, v4, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_12
    :goto_5
    iget p1, p0, Lpfg;->t:I

    if-ne p1, v3, :cond_14

    iget-wide v7, p0, Lpfg;->s:J

    cmp-long p1, v7, v5

    if-gtz p1, :cond_13

    new-instance p1, Lcgn;

    iget-wide v0, p0, Lpfg;->s:J

    long-to-int v0, v0

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpfg;->u:Lcgn;

    iget-object p1, p0, Lpfg;->m:Lcgn;

    iget-object p1, p1, Lcgn;->a:[B

    iget-object v0, p0, Lpfg;->u:Lcgn;

    iget-object v0, v0, Lcgn;->a:[B

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lpfg;->q:I

    :goto_6
    return v2

    :cond_13
    new-instance p1, Lcdl;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0, v1, v4, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_14
    new-instance p1, Lcdl;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0, v1, v4, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_15
    new-instance p1, Lcdl;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0, v1, v4, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private final r(Lper;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpfg;->q:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v2, v8, :cond_c

    iget-object v2, v0, Lpfg;->A:Lpff;

    if-nez v2, :cond_4

    iget-object v2, v0, Lpfg;->g:Landroid/util/SparseArray;

    invoke-static {v2}, Lpfg;->k(Landroid/util/SparseArray;)Lpff;

    move-result-object v2

    if-nez v2, :cond_2

    iget-wide v2, v0, Lpfg;->v:J

    invoke-interface {v1}, Lper;->d()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Lper;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0}, Lpfg;->l()V

    return v7

    :cond_1
    new-instance v1, Lcdl;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2, v5, v6, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    iget-object v9, v2, Lpff;->b:Lpfl;

    iget-object v9, v9, Lpfl;->f:[J

    iget v10, v2, Lpff;->h:I

    aget-wide v10, v9, v10

    invoke-interface {v1}, Lper;->d()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v9, v10

    if-gez v9, :cond_3

    const-string v9, "FragmentedMp4Extractor"

    const-string v10, "Ignoring negative offset to sample data."

    invoke-static {v9, v10}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v7

    :cond_3
    invoke-interface {v1, v9}, Lper;->i(I)Z

    move-result v9

    if-eqz v9, :cond_d

    iput-object v2, v0, Lpfg;->A:Lpff;

    :cond_4
    iget-object v2, v0, Lpfg;->A:Lpff;

    iget-object v9, v2, Lpff;->b:Lpfl;

    iget-object v10, v9, Lpfl;->i:[I

    iget v11, v2, Lpff;->f:I

    aget v10, v10, v11

    iput v10, v0, Lpfg;->B:I

    iget-object v9, v9, Lpfl;->h:[I

    aget v9, v9, v11

    iput v9, v0, Lpfg;->C:I

    iget v10, v2, Lpff;->i:I

    if-ge v11, v10, :cond_9

    invoke-interface {v1, v9}, Lper;->i(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lpfg;->A:Lpff;

    invoke-virtual {v1}, Lpff;->b()Lpfk;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lpff;->b:Lpfl;

    iget-object v7, v4, Lpfl;->p:Lcgn;

    iget v2, v2, Lpfk;->d:I

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, Lcgn;->M(I)V

    :cond_6
    iget v1, v1, Lpff;->f:I

    invoke-virtual {v4, v1}, Lpfl;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcgn;->o()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v7, v1}, Lcgn;->M(I)V

    :cond_7
    :goto_0
    iget-object v1, v0, Lpfg;->A:Lpff;

    invoke-virtual {v1}, Lpff;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v5, v0, Lpfg;->A:Lpff;

    :cond_8
    move v1, v8

    goto/16 :goto_e

    :cond_9
    iget-object v2, v2, Lpff;->d:Lpfj;

    iget v2, v2, Lpfj;->g:I

    if-ne v2, v6, :cond_a

    add-int/lit8 v9, v9, -0x8

    iput v9, v0, Lpfg;->C:I

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lper;->i(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    iget-object v2, v0, Lpfg;->A:Lpff;

    iget-object v2, v2, Lpff;->d:Lpfj;

    iget-object v2, v2, Lpfj;->f:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lpfg;->A:Lpff;

    iget v9, v0, Lpfg;->C:I

    const/4 v10, 0x7

    invoke-virtual {v2, v9, v10}, Lpff;->a(II)I

    move-result v2

    iput v2, v0, Lpfg;->D:I

    iget v2, v0, Lpfg;->C:I

    iget-object v9, v0, Lpfg;->l:Lcgn;

    invoke-static {v2, v9}, Ldgl;->b(ILcgn;)V

    iget-object v2, v0, Lpfg;->A:Lpff;

    iget-object v2, v2, Lpff;->a:Ldia;

    invoke-interface {v2, v9, v10}, Ldia;->c(Lcgn;I)V

    iget v2, v0, Lpfg;->D:I

    add-int/2addr v2, v10

    iput v2, v0, Lpfg;->D:I

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lpfg;->A:Lpff;

    iget v9, v0, Lpfg;->C:I

    invoke-virtual {v2, v9, v7}, Lpff;->a(II)I

    move-result v2

    iput v2, v0, Lpfg;->D:I

    :goto_1
    iget v9, v0, Lpfg;->C:I

    add-int/2addr v9, v2

    iput v9, v0, Lpfg;->C:I

    iget-object v2, v0, Lpfg;->i:Lcgn;

    iget-object v2, v2, Lcgn;->a:[B

    aput-byte v7, v2, v7

    aput-byte v7, v2, v6

    const/4 v9, 0x2

    aput-byte v7, v2, v9

    iput v4, v0, Lpfg;->q:I

    iput v7, v0, Lpfg;->E:I

    :cond_c
    iget-object v2, v0, Lpfg;->A:Lpff;

    iget-object v9, v2, Lpff;->b:Lpfl;

    iget-object v10, v2, Lpff;->d:Lpfj;

    iget-object v11, v2, Lpff;->a:Ldia;

    iget v2, v2, Lpff;->f:I

    invoke-virtual {v9, v2}, Lpfl;->a(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget v14, v10, Lpfj;->j:I

    if-nez v14, :cond_f

    :goto_2
    iget v3, v0, Lpfg;->D:I

    iget v4, v0, Lpfg;->C:I

    if-ge v3, v4, :cond_e

    sub-int/2addr v4, v3

    invoke-interface {v11, v1, v4, v7}, Ldia;->a(Lccd;IZ)I

    move-result v3

    if-eqz v3, :cond_d

    iget v4, v0, Lpfg;->D:I

    add-int/2addr v4, v3

    iput v4, v0, Lpfg;->D:I

    goto :goto_2

    :cond_d
    :goto_3
    move v2, v7

    goto/16 :goto_8

    :cond_e
    move/from16 v17, v2

    move v2, v7

    goto/16 :goto_a

    :cond_f
    iget-object v15, v0, Lpfg;->i:Lcgn;

    add-int/lit8 v8, v14, 0x1

    rsub-int/lit8 v14, v14, 0x4

    iget-object v5, v15, Lcgn;->a:[B

    :goto_4
    iget v3, v0, Lpfg;->D:I

    iget v6, v0, Lpfg;->C:I

    if-ge v3, v6, :cond_e

    iget v3, v0, Lpfg;->E:I

    const-string v6, "video/hevc"

    if-nez v3, :cond_15

    invoke-interface {v1, v5, v14, v8}, Lper;->h([BII)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15, v7}, Lcgn;->L(I)V

    invoke-virtual {v15}, Lcgn;->f()I

    move-result v3

    if-lez v3, :cond_14

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lpfg;->E:I

    iget-object v3, v0, Lpfg;->h:Lcgn;

    invoke-virtual {v3, v7}, Lcgn;->L(I)V

    invoke-interface {v11, v3, v4}, Ldia;->c(Lcgn;I)V

    const/4 v3, 0x1

    invoke-interface {v11, v15, v3}, Ldia;->c(Lcgn;I)V

    iget-object v3, v0, Lpfg;->I:[Ldia;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-object v3, v10, Lpfj;->f:Landroidx/media3/common/Format;

    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v17, v5, v4

    sget-object v19, Lche;->a:[B

    const-string v4, "video/avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    and-int/lit8 v4, v17, 0x1f

    const/4 v7, 0x6

    if-eq v4, v7, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x6

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v17, 0x7e

    const/16 v18, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_13

    goto :goto_5

    :cond_12
    const/4 v7, 0x6

    :cond_13
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v0, Lpfg;->F:Z

    iget v3, v0, Lpfg;->D:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lpfg;->D:I

    iget v3, v0, Lpfg;->C:I

    add-int/2addr v3, v14

    iput v3, v0, Lpfg;->C:I

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_14
    new-instance v1, Lcdl;

    const-string v2, "Invalid NAL length"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_15
    const/4 v7, 0x6

    iget-boolean v4, v0, Lpfg;->F:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lpfg;->j:Lcgn;

    invoke-virtual {v4, v3}, Lcgn;->E(I)V

    iget-object v3, v4, Lcgn;->a:[B

    iget v7, v0, Lpfg;->E:I

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2, v7}, Lper;->h([BII)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4, v2}, Lcgn;->L(I)V

    iget v2, v0, Lpfg;->E:I

    invoke-virtual {v4, v2}, Lcgn;->K(I)V

    iget v2, v0, Lpfg;->E:I

    invoke-interface {v11, v4, v2}, Ldia;->c(Lcgn;I)V

    iget v2, v0, Lpfg;->E:I

    iget-object v3, v4, Lcgn;->a:[B

    iget v7, v4, Lcgn;->c:I

    invoke-static {v3, v7}, Lche;->e([BI)I

    move-result v3

    iget-object v7, v10, Lpfj;->f:Landroidx/media3/common/Format;

    iget-object v7, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcgn;->L(I)V

    invoke-virtual {v4, v3}, Lcgn;->K(I)V

    iget-object v3, v0, Lpfg;->I:[Ldia;

    invoke-static {v12, v13, v4, v3}, Lsk;->s(JLcgn;[Ldia;)V

    move v3, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v11, v1, v3, v2}, Ldia;->a(Lccd;IZ)I

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    :goto_8
    return v2

    :cond_18
    :goto_9
    iget v4, v0, Lpfg;->D:I

    add-int/2addr v4, v3

    iput v4, v0, Lpfg;->D:I

    iget v4, v0, Lpfg;->E:I

    sub-int/2addr v4, v3

    iput v4, v0, Lpfg;->E:I

    move v7, v2

    move/from16 v2, v17

    const/4 v4, 0x4

    const/4 v6, 0x1

    goto/16 :goto_4

    :goto_a
    iget-object v1, v9, Lpfl;->l:[Z

    aget-boolean v1, v1, v17

    iget-object v3, v0, Lpfg;->A:Lpff;

    invoke-virtual {v3}, Lpff;->b()Lpfk;

    move-result-object v3

    if-eqz v3, :cond_19

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v1, v4

    iget-object v3, v3, Lpfk;->c:Ldhz;

    move-object/from16 v17, v3

    goto :goto_b

    :cond_19
    const/16 v17, 0x0

    :goto_b
    move v14, v1

    iget v15, v0, Lpfg;->C:I

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v17}, Ldia;->e(JIIILdhz;)V

    iget-object v1, v0, Lpfg;->a:Lahis;

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    iget v3, v0, Lpfg;->B:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-wide v5, v10, Lpfj;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v12, v13, v3, v4}, Lahis;->h(JJ)V

    :cond_1b
    :goto_c
    iget-object v1, v0, Lpfg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcp;

    iget v3, v0, Lpfg;->w:I

    iget v8, v1, Lahcp;->b:I

    sub-int/2addr v3, v8

    iput v3, v0, Lpfg;->w:I

    iget-wide v3, v1, Lahcp;->a:J

    add-long v5, v12, v3

    iget-object v1, v0, Lpfg;->H:[Ldia;

    array-length v3, v1

    move v11, v2

    :goto_d
    if-ge v11, v3, :cond_1b

    aget-object v4, v1, v11

    iget v9, v0, Lpfg;->w:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ldia;->e(JIIILdhz;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lpfg;->A:Lpff;

    invoke-virtual {v1}, Lpff;->e()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v3, 0x0

    iput-object v3, v0, Lpfg;->A:Lpff;

    :cond_1d
    const/4 v1, 0x3

    :goto_e
    iput v1, v0, Lpfg;->q:I

    const/16 v18, 0x1

    return v18
.end method

.method private static final s(Landroid/util/SparseArray;I)Lpfe;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfe;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfe;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lpep;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpep;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lpfg;->q:I

    iget-wide v1, p1, Lpep;->b:J

    invoke-virtual {p1}, Lpep;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lpfg;->r(Lper;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lpfg;->p(Lper;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lpfg;->o(Lper;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lpfg;->q(Lper;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v7, p0, Lpfg;->q:I

    if-ne v0, v7, :cond_0

    iget-wide v7, p1, Lpep;->b:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpep;->c()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcdl;

    const-string v0, "Extractor failed to make progress."

    invoke-direct {p1, v0, v5, v6, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcdl;

    invoke-direct {v0, v5, p1, v6, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_5
    return-void
.end method

.method protected b(Lpfj;)Lpfj;
    .locals 0

    return-object p1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 0

    iput-object p1, p0, Lpfg;->G:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    iget-object p1, p0, Lpfg;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpff;

    invoke-virtual {v2}, Lpff;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpfg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lpfg;->w:I

    iput-wide p3, p0, Lpfg;->x:J

    iget-object p1, p0, Lpfg;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lpfg;->l()V

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lpfi;->a:[I

    move-object v1, v0

    check-cast v1, Ldgw;

    iget-wide v1, v1, Ldgw;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x1000

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    new-instance v6, Lcgn;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Lcgn;-><init>(I)V

    long-to-int v4, v4

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v4, :cond_10

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Lcgn;->H(I)V

    iget-object v11, v6, Lcgn;->a:[B

    invoke-interface {v0, v11, v5, v10}, Ldhf;->i([BII)V

    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v11

    invoke-virtual {v6}, Lcgn;->f()I

    move-result v13

    const-wide/16 v14, 0x1

    cmp-long v14, v11, v14

    if-nez v14, :cond_2

    iget-object v11, v6, Lcgn;->a:[B

    invoke-interface {v0, v11, v10, v10}, Ldhf;->i([BII)V

    const/16 v11, 0x10

    invoke-virtual {v6, v11}, Lcgn;->K(I)V

    invoke-virtual {v6}, Lcgn;->r()J

    move-result-wide v14

    move-object v12, v6

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    cmp-long v14, v11, v14

    if-nez v14, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ldhf;->e()J

    move-result-wide v11

    sub-long v11, v1, v11

    const-wide/16 v14, 0x8

    add-long/2addr v11, v14

    :cond_3
    move-wide v14, v11

    move-object v12, v6

    move v11, v10

    :goto_2
    int-to-long v5, v11

    cmp-long v17, v14, v5

    if-gez v17, :cond_4

    goto/16 :goto_c

    :cond_4
    add-int/2addr v7, v11

    const v11, 0x6d6f6f76

    if-ne v13, v11, :cond_6

    long-to-int v5, v14

    add-int/2addr v4, v5

    if-eqz v3, :cond_5

    int-to-long v5, v4

    cmp-long v5, v5, v1

    if-lez v5, :cond_5

    long-to-int v4, v1

    :cond_5
    :goto_3
    move-object v6, v12

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const v11, 0x6d6f6f66

    if-eq v13, v11, :cond_f

    const v11, 0x6d766578

    if-ne v13, v11, :cond_7

    goto :goto_9

    :cond_7
    int-to-long v9, v7

    add-long/2addr v9, v14

    move-object/from16 v18, v12

    int-to-long v11, v4

    sub-long/2addr v9, v5

    cmp-long v9, v9, v11

    if-ltz v9, :cond_8

    goto :goto_a

    :cond_8
    sub-long/2addr v14, v5

    long-to-int v5, v14

    add-int/2addr v7, v5

    const v6, 0x66747970

    if-ne v13, v6, :cond_e

    const/16 v6, 0x8

    if-lt v5, v6, :cond_11

    move-object/from16 v12, v18

    invoke-virtual {v12, v5}, Lcgn;->H(I)V

    iget-object v6, v12, Lcgn;->a:[B

    const/4 v9, 0x0

    invoke-interface {v0, v6, v9, v5}, Ldhf;->i([BII)V

    shr-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_d

    const/4 v11, 0x1

    if-ne v9, v11, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v12, v6}, Lcgn;->M(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lcgn;->f()I

    move-result v6

    ushr-int/lit8 v10, v6, 0x8

    const v13, 0x336770

    if-ne v10, v13, :cond_a

    :goto_5
    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    sget-object v10, Lpfi;->a:[I

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x1a

    if-ge v13, v14, :cond_c

    aget v14, v10, v13

    if-ne v14, v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_8
    if-eqz v8, :cond_11

    goto :goto_3

    :cond_e
    move-object/from16 v12, v18

    if-eqz v5, :cond_5

    invoke-interface {v0, v5}, Ldhf;->g(I)V

    goto :goto_3

    :cond_f
    :goto_9
    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-eqz v8, :cond_11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_11

    return v11

    :cond_11
    :goto_c
    const/16 v16, 0x0

    return v16
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 0

    iget-object p2, p0, Lpfg;->d:Lpeq;

    if-nez p2, :cond_0

    new-instance p2, Lpeq;

    invoke-direct {p2}, Lpeq;-><init>()V

    iput-object p2, p0, Lpfg;->d:Lpeq;

    :cond_0
    iget-object p2, p0, Lpfg;->d:Lpeq;

    iput-object p1, p2, Lpeq;->a:Ldhf;

    :cond_1
    :goto_0
    iget p1, p0, Lpfg;->q:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lpfg;->d:Lpeq;

    invoke-direct {p0, p1}, Lpfg;->r(Lper;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lpfg;->d:Lpeq;

    invoke-direct {p0, p1}, Lpfg;->p(Lper;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lpfg;->d:Lpeq;

    invoke-direct {p0, p1}, Lpfg;->o(Lper;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpfg;->d:Lpeq;

    invoke-direct {p0, p1}, Lpfg;->q(Lper;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1
.end method
