.class public Lpap;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Lpde;

.field private final e:Lpde;

.field private final f:Lpde;

.field private final g:Lpde;

.field private final h:[B

.field private final i:Ljava/util/Stack;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lpde;

.field private o:J

.field private p:Lpao;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lozj;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "seig"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpap;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpap;->b:[B

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

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpde;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpap;->g:Lpde;

    new-instance v0, Lpde;

    sget-object v2, Lpdd;->a:[B

    invoke-direct {v0, v2}, Lpde;-><init>([B)V

    iput-object v0, p0, Lpap;->d:Lpde;

    new-instance v0, Lpde;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpap;->e:Lpde;

    new-instance v0, Lpde;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpap;->f:Lpde;

    new-array v0, v1, [B

    iput-object v0, p0, Lpap;->h:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpap;->i:Ljava/util/Stack;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpap;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lpap;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;)Loza;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpah;

    iget v4, v3, Lpah;->aQ:I

    sget v5, Lpai;->X:I

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Loza;

    invoke-direct {v2}, Loza;-><init>()V

    :cond_0
    iget-object v3, v3, Lpah;->a:Lpde;

    iget-object v3, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Lonn;->c([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lonn;->c([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lozb;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lozb;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v4, v5}, Loza;->a(Ljava/util/UUID;Lozb;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpap;->j:I

    iput v0, p0, Lpap;->m:I

    return-void
.end method

.method private static g(Lpde;ILpau;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->c()I

    move-result p1

    invoke-static {p1}, Lpai;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lpde;->j()I

    move-result v1

    iget v2, p2, Lpau;->c:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lpau;->i:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lpde;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lpau;->a(I)V

    iget-object p1, p2, Lpau;->k:Lpde;

    iget-object p1, p1, Lpde;->c:Ljava/lang/Object;

    iget v1, p2, Lpau;->j:I

    check-cast p1, [B

    invoke-virtual {p0, p1, v0, v1}, Lpde;->r([BII)V

    iget-object p0, p2, Lpau;->k:Lpde;

    invoke-virtual {p0, v0}, Lpde;->w(I)V

    iput-boolean v0, p2, Lpau;->l:Z

    return-void

    :cond_1
    new-instance p0, Loyj;

    const-string p1, "Length mismatch: "

    const-string p2, ", "

    invoke-static {v2, v1, p1, p2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Loyj;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(J)V
    .locals 47

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lpap;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    iget-wide v2, v2, Lpag;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_44

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    iget v3, v2, Lpag;->aQ:I

    sget v4, Lpai;->E:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_b

    const-string v1, "Unexpected moov box."

    invoke-static {v7, v1}, Loxa;->k(ZLjava/lang/Object;)V

    iget-object v1, v2, Lpag;->b:Ljava/util/List;

    invoke-static {v1}, Lpap;->a(Ljava/util/List;)Loza;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lpap;->t:Lozj;

    check-cast v3, Lozn;

    iput-object v1, v3, Lozn;->b:Lozd;

    :cond_1
    sget v1, Lpai;->P:I

    invoke-virtual {v2, v1}, Lpag;->a(I)Lpag;

    move-result-object v1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lpag;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v8, -0x1

    move v10, v6

    :goto_1
    if-ge v10, v4, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpah;

    iget v12, v11, Lpah;->aQ:I

    sget v13, Lpai;->B:I

    if-ne v12, v13, :cond_2

    iget-object v11, v11, Lpah;->a:Lpde;

    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Lpde;->w(I)V

    invoke-virtual {v11}, Lpde;->c()I

    move-result v12

    invoke-virtual {v11}, Lpde;->j()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v11}, Lpde;->j()I

    move-result v14

    invoke-virtual {v11}, Lpde;->j()I

    move-result v15

    invoke-virtual {v11}, Lpde;->c()I

    move-result v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v7, Lpfe;

    invoke-direct {v7, v13, v14, v15, v11}, Lpfe;-><init>(IIII)V

    invoke-static {v12, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lpfe;

    invoke-virtual {v3, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v7, Lpai;->Q:I

    if-ne v12, v7, :cond_4

    iget-object v7, v11, Lpah;->a:Lpde;

    invoke-virtual {v7, v5}, Lpde;->w(I)V

    invoke-virtual {v7}, Lpde;->c()I

    move-result v8

    invoke-static {v8}, Lpai;->f(I)I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lpde;->n()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lpde;->o()J

    move-result-wide v7

    :goto_2
    move-wide v8, v7

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, Lpag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpag;

    iget v11, v10, Lpag;->aQ:I

    sget v12, Lpai;->G:I

    if-ne v11, v12, :cond_6

    sget v11, Lpai;->F:I

    invoke-virtual {v2, v11}, Lpag;->b(I)Lpah;

    move-result-object v11

    invoke-static {v10, v11, v8, v9, v6}, Lpan;->a(Lpag;Lpah;JZ)Lpat;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v11, v10, Lpat;->g:I

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v4, v0, Lpap;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_9

    move v5, v6

    :goto_5
    if-ge v5, v2, :cond_8

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpat;

    iget v7, v7, Lpat;->g:I

    new-instance v8, Lpao;

    iget-object v9, v0, Lpap;->t:Lozj;

    invoke-interface {v9, v5}, Lozj;->n(I)Lozt;

    move-result-object v9

    invoke-direct {v8, v9}, Lpao;-><init>(Lozt;)V

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lpap;->t:Lozj;

    invoke-interface {v5}, Lozj;->o()V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v2, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    invoke-static {v7}, La;->f(Z)V

    :goto_7
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpat;

    iget v7, v5, Lpat;->g:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpao;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpfe;

    invoke-static {v5}, Loxa;->m(Ljava/lang/Object;)V

    iput-object v5, v8, Lpao;->c:Lpat;

    invoke-static {v7}, Loxa;->m(Ljava/lang/Object;)V

    iput-object v7, v8, Lpao;->e:Lpfe;

    iget-object v7, v8, Lpao;->b:Lozt;

    iget-object v5, v5, Lpat;->k:Lcom/google/android/exoplayer/MediaFormat;

    check-cast v7, Lozg;

    iput-object v5, v7, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v8}, Lpao;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    sget v4, Lpai;->N:I

    if-ne v3, v4, :cond_43

    iget-object v1, v0, Lpap;->c:Landroid/util/SparseArray;

    iget-object v3, v0, Lpap;->h:[B

    iget-object v4, v2, Lpag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_8
    if-ge v8, v7, :cond_42

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpag;

    iget v10, v9, Lpag;->aQ:I

    sget v11, Lpai;->O:I

    if-ne v10, v11, :cond_41

    iget-object v10, v9, Lpag;->b:Ljava/util/List;

    sget v11, Lpai;->C:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    :goto_9
    if-ge v13, v12, :cond_d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpah;

    iget v15, v15, Lpah;->aQ:I

    if-ne v15, v11, :cond_c

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    iget-object v12, v9, Lpag;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v15, v6

    :goto_a
    if-ge v15, v13, :cond_f

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lpag;

    iget v6, v6, Lpag;->aQ:I

    if-ne v6, v11, :cond_e

    add-int/lit8 v14, v14, 0x1

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    goto :goto_a

    :cond_f
    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_40

    sget v6, Lpai;->A:I

    invoke-virtual {v9, v6}, Lpag;->b(I)Lpah;

    move-result-object v6

    iget-object v6, v6, Lpah;->a:Lpde;

    invoke-virtual {v6, v5}, Lpde;->w(I)V

    invoke-virtual {v6}, Lpde;->c()I

    move-result v12

    invoke-static {v12}, Lpai;->e(I)I

    move-result v12

    invoke-virtual {v6}, Lpde;->c()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpao;

    if-nez v13, :cond_10

    const/4 v13, 0x0

    move-object/from16 v19, v1

    goto :goto_f

    :cond_10
    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_11

    invoke-virtual {v6}, Lpde;->o()J

    move-result-wide v14

    iget-object v5, v13, Lpao;->a:Lpau;

    iput-wide v14, v5, Lpau;->a:J

    iput-wide v14, v5, Lpau;->b:J

    :cond_11
    iget-object v5, v13, Lpao;->e:Lpfe;

    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v6}, Lpde;->j()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    :cond_12
    iget v14, v5, Lpfe;->a:I

    :goto_b
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v6}, Lpde;->j()I

    move-result v15

    goto :goto_c

    :cond_13
    iget v15, v5, Lpfe;->b:I

    :goto_c
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_14

    invoke-virtual {v6}, Lpde;->j()I

    move-result v19

    move/from16 v45, v19

    move-object/from16 v19, v1

    move/from16 v1, v45

    goto :goto_d

    :cond_14
    move-object/from16 v19, v1

    iget v1, v5, Lpfe;->c:I

    :goto_d
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_15

    invoke-virtual {v6}, Lpde;->j()I

    move-result v5

    goto :goto_e

    :cond_15
    iget v5, v5, Lpfe;->d:I

    :goto_e
    iget-object v6, v13, Lpao;->a:Lpau;

    new-instance v12, Lpfe;

    invoke-direct {v12, v14, v15, v1, v5}, Lpfe;-><init>(IIII)V

    iput-object v12, v6, Lpau;->n:Lpfe;

    :goto_f
    if-nez v13, :cond_16

    move-object/from16 v20, v4

    move/from16 v22, v7

    move/from16 v35, v8

    move/from16 v9, v18

    const/16 v7, 0x8

    const/4 v12, 0x1

    goto/16 :goto_26

    :cond_16
    iget-object v1, v13, Lpao;->a:Lpau;

    iget-wide v5, v1, Lpau;->m:J

    invoke-virtual {v13}, Lpao;->a()V

    sget v12, Lpai;->z:I

    invoke-virtual {v9, v12}, Lpag;->b(I)Lpah;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v9, v12}, Lpag;->b(I)Lpah;

    move-result-object v5

    iget-object v5, v5, Lpah;->a:Lpde;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lpde;->w(I)V

    invoke-virtual {v5}, Lpde;->c()I

    move-result v6

    invoke-static {v6}, Lpai;->f(I)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_17

    invoke-virtual {v5}, Lpde;->o()J

    move-result-wide v5

    goto :goto_10

    :cond_17
    invoke-virtual {v5}, Lpde;->n()J

    move-result-wide v5

    :cond_18
    :goto_10
    invoke-virtual {v9, v11}, Lpag;->b(I)Lpah;

    move-result-object v11

    iget-object v11, v11, Lpah;->a:Lpde;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lpde;->w(I)V

    invoke-virtual {v11}, Lpde;->c()I

    move-result v12

    invoke-static {v12}, Lpai;->e(I)I

    move-result v12

    iget-object v14, v13, Lpao;->c:Lpat;

    iget-object v15, v1, Lpau;->n:Lpfe;

    move-object/from16 v20, v4

    invoke-virtual {v11}, Lpde;->j()I

    move-result v4

    and-int/lit8 v21, v12, 0x1

    if-eqz v21, :cond_19

    move-wide/from16 v21, v5

    iget-wide v5, v1, Lpau;->a:J

    move-wide/from16 v23, v5

    invoke-virtual {v11}, Lpde;->c()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v23, v5

    iput-wide v5, v1, Lpau;->a:J

    goto :goto_11

    :cond_19
    move-wide/from16 v21, v5

    :goto_11
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v5, v18

    :goto_12
    iget v6, v15, Lpfe;->d:I

    if-eqz v5, :cond_1b

    invoke-virtual {v11}, Lpde;->j()I

    move-result v23

    goto :goto_13

    :cond_1b
    move/from16 v23, v6

    :goto_13
    move/from16 v24, v5

    and-int/lit16 v5, v12, 0x100

    move/from16 v25, v5

    and-int/lit16 v5, v12, 0x200

    move/from16 v26, v5

    and-int/lit16 v5, v12, 0x400

    and-int/lit16 v12, v12, 0x800

    move/from16 v27, v5

    iget-object v5, v14, Lpat;->l:[J

    const-wide/16 v28, 0x0

    if-eqz v5, :cond_1c

    move/from16 v30, v6

    array-length v6, v5

    move-object/from16 v31, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1d

    aget-wide v5, v31, v18

    cmp-long v5, v5, v28

    if-nez v5, :cond_1d

    iget-object v5, v14, Lpat;->m:[J

    aget-wide v31, v5, v18

    const-wide/16 v33, 0x3e8

    iget-wide v5, v14, Lpat;->i:J

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lpdh;->c(JJJ)J

    move-result-wide v5

    goto :goto_14

    :cond_1c
    move/from16 v30, v6

    :cond_1d
    move-wide/from16 v5, v28

    :goto_14
    iput v4, v1, Lpau;->c:I

    move-wide/from16 v31, v5

    iget-object v5, v1, Lpau;->d:[I

    if-eqz v5, :cond_1e

    array-length v5, v5

    if-ge v5, v4, :cond_1f

    :cond_1e
    mul-int/lit8 v5, v4, 0x7d

    div-int/lit8 v5, v5, 0x64

    new-array v6, v5, [I

    iput-object v6, v1, Lpau;->d:[I

    new-array v6, v5, [I

    iput-object v6, v1, Lpau;->e:[I

    new-array v6, v5, [J

    iput-object v6, v1, Lpau;->f:[J

    new-array v6, v5, [Z

    iput-object v6, v1, Lpau;->g:[Z

    new-array v5, v5, [Z

    iput-object v5, v1, Lpau;->i:[Z

    :cond_1f
    iget-object v5, v1, Lpau;->d:[I

    iget-object v6, v1, Lpau;->e:[I

    move-object/from16 v33, v5

    iget-object v5, v1, Lpau;->f:[J

    move-object/from16 v34, v5

    iget-object v5, v1, Lpau;->g:[Z

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    iget-wide v5, v14, Lpat;->i:J

    iget v14, v14, Lpat;->h:I

    move-wide/from16 v39, v5

    move/from16 v14, v18

    move-wide/from16 v35, v21

    :goto_15
    if-ge v14, v4, :cond_27

    if-eqz v25, :cond_20

    invoke-virtual {v11}, Lpde;->j()I

    move-result v6

    goto :goto_16

    :cond_20
    iget v6, v15, Lpfe;->b:I

    :goto_16
    if-eqz v26, :cond_21

    invoke-virtual {v11}, Lpde;->j()I

    move-result v21

    move/from16 v5, v21

    const/16 v21, 0x10

    goto :goto_17

    :cond_21
    const/16 v21, 0x10

    iget v5, v15, Lpfe;->c:I

    :goto_17
    if-nez v14, :cond_23

    if-eqz v24, :cond_22

    move/from16 v14, v18

    move/from16 v22, v23

    goto :goto_18

    :cond_22
    move/from16 v14, v18

    :cond_23
    if-eqz v27, :cond_24

    invoke-virtual {v11}, Lpde;->c()I

    move-result v22

    goto :goto_18

    :cond_24
    move/from16 v22, v30

    :goto_18
    if-eqz v12, :cond_25

    move/from16 v43, v4

    invoke-virtual {v11}, Lpde;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    move/from16 v44, v5

    int-to-long v4, v4

    div-long v4, v4, v39

    long-to-int v4, v4

    aput v4, v41, v14

    goto :goto_19

    :cond_25
    move/from16 v43, v4

    move/from16 v44, v5

    aput v18, v41, v14

    :goto_19
    const-wide/16 v37, 0x3e8

    invoke-static/range {v35 .. v40}, Lpdh;->c(JJJ)J

    move-result-wide v4

    move-wide/from16 v45, v35

    move-wide/from16 v35, v4

    move-wide/from16 v4, v45

    sub-long v35, v35, v31

    aput-wide v35, v34, v14

    aput v44, v33, v14

    shr-int/lit8 v21, v22, 0x10

    move/from16 v22, v7

    const/4 v7, 0x1

    and-int/lit8 v16, v21, 0x1

    move/from16 v35, v8

    xor-int/lit8 v8, v16, 0x1

    if-eq v7, v8, :cond_26

    move/from16 v7, v18

    goto :goto_1a

    :cond_26
    const/4 v7, 0x1

    :goto_1a
    aput-boolean v7, v42, v14

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v22

    move/from16 v8, v35

    move-wide/from16 v35, v4

    move/from16 v4, v43

    goto :goto_15

    :cond_27
    move/from16 v22, v7

    move-wide/from16 v4, v35

    const/16 v21, 0x10

    move/from16 v35, v8

    iput-wide v4, v1, Lpau;->m:J

    sget v4, Lpai;->af:I

    invoke-virtual {v9, v4}, Lpag;->b(I)Lpah;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v5, v13, Lpao;->c:Lpat;

    iget-object v5, v5, Lpat;->o:[Lbekk;

    iget-object v6, v1, Lpau;->n:Lpfe;

    iget v6, v6, Lpfe;->a:I

    aget-object v5, v5, v6

    iget v5, v5, Lbekk;->a:I

    iget-object v4, v4, Lpah;->a:Lpde;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lpde;->w(I)V

    invoke-virtual {v4}, Lpde;->c()I

    move-result v7

    invoke-static {v7}, Lpai;->e(I)I

    move-result v7

    const/4 v12, 0x1

    and-int/2addr v7, v12

    if-ne v7, v12, :cond_28

    invoke-virtual {v4, v6}, Lpde;->x(I)V

    :cond_28
    invoke-virtual {v4}, Lpde;->h()I

    move-result v6

    invoke-virtual {v4}, Lpde;->j()I

    move-result v7

    iget v8, v1, Lpau;->c:I

    if-ne v7, v8, :cond_2d

    if-nez v6, :cond_2a

    iget-object v6, v1, Lpau;->i:[Z

    move/from16 v8, v18

    move v11, v8

    :goto_1b
    if-ge v8, v7, :cond_2c

    invoke-virtual {v4}, Lpde;->h()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_29

    const/4 v12, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v12, v18

    :goto_1c
    aput-boolean v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2a
    if-le v6, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v4, v18

    :goto_1d
    mul-int v11, v6, v7

    iget-object v5, v1, Lpau;->i:[Z

    move/from16 v6, v18

    invoke-static {v5, v6, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_2c
    invoke-virtual {v1, v11}, Lpau;->a(I)V

    goto :goto_1e

    :cond_2d
    new-instance v1, Loyj;

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v8, v7, v2, v3}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_1e
    sget v4, Lpai;->ag:I

    invoke-virtual {v9, v4}, Lpag;->b(I)Lpah;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v4, v4, Lpah;->a:Lpde;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lpde;->w(I)V

    invoke-virtual {v4}, Lpde;->c()I

    move-result v5

    invoke-static {v5}, Lpai;->e(I)I

    move-result v7

    const/4 v12, 0x1

    and-int/2addr v7, v12

    if-ne v7, v12, :cond_2f

    invoke-virtual {v4, v6}, Lpde;->x(I)V

    :cond_2f
    invoke-virtual {v4}, Lpde;->j()I

    move-result v6

    if-ne v6, v12, :cond_31

    invoke-static {v5}, Lpai;->f(I)I

    move-result v5

    iget-wide v6, v1, Lpau;->b:J

    if-nez v5, :cond_30

    invoke-virtual {v4}, Lpde;->n()J

    move-result-wide v4

    goto :goto_1f

    :cond_30
    invoke-virtual {v4}, Lpde;->o()J

    move-result-wide v4

    :goto_1f
    add-long/2addr v6, v4

    iput-wide v6, v1, Lpau;->b:J

    goto :goto_20

    :cond_31
    new-instance v1, Loyj;

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v6, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    :goto_20
    sget v4, Lpai;->ak:I

    invoke-virtual {v9, v4}, Lpag;->b(I)Lpah;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v4, v4, Lpah;->a:Lpde;

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Lpap;->g(Lpde;ILpau;)V

    :cond_33
    sget v4, Lpai;->ah:I

    invoke-virtual {v9, v4}, Lpag;->b(I)Lpah;

    move-result-object v4

    sget v5, Lpai;->ai:I

    invoke-virtual {v9, v5}, Lpag;->b(I)Lpah;

    move-result-object v5

    if-eqz v4, :cond_3b

    if-eqz v5, :cond_3b

    iget-object v4, v4, Lpah;->a:Lpde;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lpde;->w(I)V

    invoke-virtual {v4}, Lpde;->c()I

    move-result v6

    invoke-virtual {v4}, Lpde;->c()I

    move-result v7

    sget v8, Lpap;->a:I

    if-eq v7, v8, :cond_34

    goto/16 :goto_22

    :cond_34
    invoke-static {v6}, Lpai;->f(I)I

    move-result v6

    const/4 v7, 0x4

    const/4 v12, 0x1

    if-ne v6, v12, :cond_35

    invoke-virtual {v4, v7}, Lpde;->x(I)V

    :cond_35
    invoke-virtual {v4}, Lpde;->c()I

    move-result v4

    if-ne v4, v12, :cond_3a

    iget-object v4, v5, Lpah;->a:Lpde;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lpde;->w(I)V

    invoke-virtual {v4}, Lpde;->c()I

    move-result v5

    invoke-virtual {v4}, Lpde;->c()I

    move-result v6

    if-ne v6, v8, :cond_3c

    invoke-static {v5}, Lpai;->f(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v12, :cond_37

    invoke-virtual {v4}, Lpde;->n()J

    move-result-wide v7

    cmp-long v5, v7, v28

    if-eqz v5, :cond_36

    goto :goto_21

    :cond_36
    new-instance v1, Loyj;

    const-string v2, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    if-lt v5, v6, :cond_38

    invoke-virtual {v4, v7}, Lpde;->x(I)V

    :cond_38
    :goto_21
    invoke-virtual {v4}, Lpde;->n()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v5, v7, v11

    if-nez v5, :cond_39

    invoke-virtual {v4, v6}, Lpde;->x(I)V

    invoke-virtual {v4}, Lpde;->h()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_3c

    invoke-virtual {v4}, Lpde;->h()I

    move-result v5

    move/from16 v6, v21

    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v6}, Lpde;->r([BII)V

    iput-boolean v12, v1, Lpau;->h:Z

    new-instance v4, Lbekk;

    invoke-direct {v4, v5, v7}, Lbekk;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lpau;->o:Lbekk;

    goto :goto_23

    :cond_39
    new-instance v1, Loyj;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Loyj;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_22
    const/4 v12, 0x1

    :cond_3c
    :goto_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v4, :cond_3f

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpah;

    iget v7, v5, Lpah;->aQ:I

    sget v8, Lpai;->aj:I

    if-ne v7, v8, :cond_3d

    iget-object v5, v5, Lpah;->a:Lpde;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lpde;->w(I)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9, v8}, Lpde;->r([BII)V

    sget-object v11, Lpap;->b:[B

    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v5, v8, v1}, Lpap;->g(Lpde;ILpau;)V

    goto :goto_25

    :cond_3d
    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    :cond_3e
    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3f
    const/16 v7, 0x8

    const/4 v9, 0x0

    goto :goto_26

    :cond_40
    new-instance v1, Loyj;

    const-string v2, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move v9, v6

    move/from16 v22, v7

    move/from16 v35, v8

    const/4 v12, 0x1

    move v7, v5

    :goto_26
    add-int/lit8 v8, v35, 0x1

    move v5, v7

    move v6, v9

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v7, v22

    goto/16 :goto_8

    :cond_42
    iget-object v1, v2, Lpag;->b:Ljava/util/List;

    invoke-static {v1}, Lpap;->a(Ljava/util/List;)Loza;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lpap;->t:Lozj;

    check-cast v2, Lozn;

    iput-object v1, v2, Lozn;->b:Lozd;

    goto/16 :goto_0

    :cond_43
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpag;

    invoke-virtual {v1, v2}, Lpag;->c(Lpag;)V

    goto/16 :goto_0

    :cond_44
    invoke-direct {v0}, Lpap;->b()V

    return-void
.end method


# virtual methods
.method public final c(Lozj;)V
    .locals 0

    iput-object p1, p0, Lpap;->t:Lozj;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lpap;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpao;

    invoke-virtual {v3}, Lpao;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpap;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lpap;->b()V

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpas;->a(Lozf;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lpap;->j:I

    const/4 v3, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    const/4 v9, 0x4

    if-eq v2, v7, :cond_19

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x3

    if-eq v2, v5, :cond_14

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lpap;->p:Lpao;

    if-nez v2, :cond_6

    iget-object v2, v0, Lpap;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v13, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpao;

    move/from16 p2, v5

    iget v5, v15, Lpao;->d:I

    iget-object v6, v15, Lpao;->a:Lpau;

    iget v4, v6, Lpau;->c:I

    if-ne v5, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v4, v6, Lpau;->a:J

    cmp-long v6, v4, v10

    if-gez v6, :cond_1

    move-wide v10, v4

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    move/from16 p2, v5

    iput-object v14, v0, Lpap;->p:Lpao;

    if-nez v14, :cond_4

    iget-wide v2, v0, Lpap;->o:J

    iget-wide v4, v1, Lozf;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    invoke-direct {v0}, Lpap;->b()V

    goto :goto_0

    :cond_3
    new-instance v1, Loyj;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v14, Lpao;->a:Lpau;

    iget-wide v4, v2, Lpau;->a:J

    iget-wide v10, v1, Lozf;->b:J

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v8

    :cond_5
    invoke-virtual {v1, v2}, Lozf;->g(I)V

    goto :goto_3

    :cond_6
    move/from16 p2, v5

    :goto_3
    iget-object v2, v0, Lpap;->p:Lpao;

    iget-object v4, v2, Lpao;->a:Lpau;

    iget-object v5, v4, Lpau;->d:[I

    iget v6, v2, Lpao;->d:I

    aget v5, v5, v6

    iput v5, v0, Lpap;->q:I

    iget-boolean v5, v4, Lpau;->h:Z

    if-eqz v5, :cond_a

    iget-object v5, v4, Lpau;->k:Lpde;

    iget-object v10, v4, Lpau;->n:Lpfe;

    iget v10, v10, Lpfe;->a:I

    iget-object v11, v4, Lpau;->o:Lbekk;

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v11, v2, Lpao;->c:Lpat;

    iget-object v11, v11, Lpat;->o:[Lbekk;

    aget-object v11, v11, v10

    :goto_4
    iget v10, v11, Lbekk;->a:I

    add-int/lit8 v11, v10, 0x1

    iget-object v4, v4, Lpau;->i:[Z

    aget-boolean v4, v4, v6

    iget-object v6, v0, Lpap;->f:Lpde;

    if-eq v7, v4, :cond_8

    move v12, v8

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v12, v10

    iget-object v13, v6, Lpde;->c:Ljava/lang/Object;

    check-cast v13, [B

    int-to-byte v12, v12

    aput-byte v12, v13, v8

    invoke-virtual {v6, v8}, Lpde;->w(I)V

    iget-object v2, v2, Lpao;->b:Lozt;

    invoke-interface {v2, v6, v7}, Lozt;->c(Lpde;I)V

    invoke-interface {v2, v5, v10}, Lozt;->c(Lpde;I)V

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lpde;->k()I

    move-result v4

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, Lpde;->x(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x2

    invoke-interface {v2, v5, v4}, Lozt;->c(Lpde;I)V

    add-int/2addr v11, v4

    :goto_6
    iput v11, v0, Lpap;->r:I

    iget v2, v0, Lpap;->q:I

    add-int/2addr v2, v11

    iput v2, v0, Lpap;->q:I

    goto :goto_7

    :cond_a
    iput v8, v0, Lpap;->r:I

    :goto_7
    iput v9, v0, Lpap;->j:I

    iput v8, v0, Lpap;->s:I

    goto :goto_8

    :cond_b
    move/from16 p2, v5

    :goto_8
    iget-object v2, v0, Lpap;->p:Lpao;

    iget-object v4, v2, Lpao;->a:Lpau;

    iget-object v5, v2, Lpao;->c:Lpat;

    iget-object v6, v2, Lpao;->b:Lozt;

    iget v2, v2, Lpao;->d:I

    iget v10, v5, Lpat;->n:I

    if-ne v10, v3, :cond_d

    :goto_9
    iget v3, v0, Lpap;->r:I

    iget v9, v0, Lpap;->q:I

    if-ge v3, v9, :cond_c

    sub-int/2addr v9, v3

    invoke-interface {v6, v1, v9, v8}, Lozt;->f(Lozf;IZ)I

    move-result v3

    iget v9, v0, Lpap;->r:I

    add-int/2addr v9, v3

    iput v9, v0, Lpap;->r:I

    goto :goto_9

    :cond_c
    move/from16 v22, v9

    goto :goto_b

    :cond_d
    iget-object v3, v0, Lpap;->e:Lpde;

    iget-object v11, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v11, [B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v7

    aput-byte v8, v11, p2

    rsub-int/lit8 v11, v10, 0x4

    :goto_a
    iget v12, v0, Lpap;->r:I

    iget v13, v0, Lpap;->q:I

    if-ge v12, v13, :cond_f

    iget v12, v0, Lpap;->s:I

    if-nez v12, :cond_e

    iget-object v12, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v1, v12, v11, v10}, Lozf;->e([BII)V

    invoke-virtual {v3, v8}, Lpde;->w(I)V

    invoke-virtual {v3}, Lpde;->j()I

    move-result v12

    iput v12, v0, Lpap;->s:I

    iget-object v12, v0, Lpap;->d:Lpde;

    invoke-virtual {v12, v8}, Lpde;->w(I)V

    invoke-interface {v6, v12, v9}, Lozt;->c(Lpde;I)V

    iget v12, v0, Lpap;->r:I

    add-int/2addr v12, v9

    iput v12, v0, Lpap;->r:I

    iget v12, v0, Lpap;->q:I

    add-int/2addr v12, v11

    iput v12, v0, Lpap;->q:I

    goto :goto_a

    :cond_e
    invoke-interface {v6, v1, v12, v8}, Lozt;->f(Lozf;IZ)I

    move-result v12

    iget v13, v0, Lpap;->r:I

    add-int/2addr v13, v12

    iput v13, v0, Lpap;->r:I

    iget v13, v0, Lpap;->s:I

    sub-int/2addr v13, v12

    iput v13, v0, Lpap;->s:I

    goto :goto_a

    :cond_f
    move/from16 v22, v13

    :goto_b
    iget-object v1, v4, Lpau;->f:[J

    aget-wide v9, v1, v2

    iget-object v1, v4, Lpau;->e:[I

    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    iget-boolean v1, v4, Lpau;->h:Z

    if-eq v7, v1, :cond_10

    move v3, v8

    goto :goto_c

    :cond_10
    move/from16 v3, p2

    :goto_c
    iget-object v11, v4, Lpau;->g:[Z

    aget-boolean v2, v11, v2

    or-int v21, v3, v2

    iget-object v2, v4, Lpau;->n:Lpfe;

    iget v2, v2, Lpfe;->a:I

    if-eqz v1, :cond_12

    iget-object v1, v4, Lpau;->o:Lbekk;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_11
    iget-object v1, v5, Lpat;->o:[Lbekk;

    aget-object v1, v1, v2

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    const-wide/16 v2, 0x3e8

    mul-long v19, v9, v2

    const/16 v23, 0x0

    move-object/from16 v24, v1

    check-cast v24, [B

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v24}, Lozt;->d(JIII[B)V

    iget-object v1, v0, Lpap;->p:Lpao;

    iget v2, v1, Lpao;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lpao;->d:I

    iget v1, v4, Lpau;->c:I

    if-ne v2, v1, :cond_13

    const/4 v1, 0x0

    iput-object v1, v0, Lpap;->p:Lpao;

    :cond_13
    const/4 v1, 0x3

    iput v1, v0, Lpap;->j:I

    return v8

    :cond_14
    iget-object v2, v0, Lpap;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v8

    const/4 v4, 0x0

    :goto_e
    if-ge v5, v3, :cond_16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpao;

    iget-object v6, v6, Lpao;->a:Lpau;

    iget-boolean v7, v6, Lpau;->l:Z

    if-eqz v7, :cond_15

    iget-wide v6, v6, Lpau;->b:J

    cmp-long v9, v6, v10

    if-gez v9, :cond_15

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpao;

    move-wide v10, v6

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    if-nez v4, :cond_17

    const/4 v2, 0x3

    iput v2, v0, Lpap;->j:I

    goto/16 :goto_0

    :cond_17
    iget-wide v2, v1, Lozf;->b:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_18

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    iget-object v2, v4, Lpao;->a:Lpau;

    iget-object v3, v2, Lpau;->k:Lpde;

    iget-object v3, v3, Lpde;->c:Ljava/lang/Object;

    iget v4, v2, Lpau;->j:I

    check-cast v3, [B

    invoke-virtual {v1, v3, v8, v4}, Lozf;->e([BII)V

    iget-object v3, v2, Lpau;->k:Lpde;

    invoke-virtual {v3, v8}, Lpde;->w(I)V

    iput-boolean v8, v2, Lpau;->l:Z

    goto/16 :goto_0

    :cond_18
    new-instance v1, Loyj;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 p2, v5

    iget-wide v2, v0, Lpap;->l:J

    long-to-int v2, v2

    iget v3, v0, Lpap;->m:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lpap;->n:Lpde;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v6, v2}, Lozf;->e([BII)V

    new-instance v2, Lpah;

    iget v3, v0, Lpap;->k:I

    iget-object v4, v0, Lpap;->n:Lpde;

    invoke-direct {v2, v3, v4}, Lpah;-><init>(ILpde;)V

    iget-wide v3, v1, Lozf;->b:J

    iget-object v5, v0, Lpap;->i:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    invoke-virtual {v3, v2}, Lpag;->d(Lpah;)V

    goto/16 :goto_11

    :cond_1a
    iget v5, v2, Lpah;->aQ:I

    sget v10, Lpai;->D:I

    if-ne v5, v10, :cond_1f

    iget-object v2, v2, Lpah;->a:Lpde;

    invoke-virtual {v2, v6}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v5

    invoke-static {v5}, Lpai;->f(I)I

    move-result v5

    invoke-virtual {v2, v9}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v14

    if-nez v5, :cond_1b

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v5

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v10

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lpde;->o()J

    move-result-wide v5

    invoke-virtual {v2}, Lpde;->o()J

    move-result-wide v10

    :goto_f
    add-long/2addr v3, v10

    move-wide v10, v5

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v5

    new-array v6, v5, [I

    new-array v12, v5, [J

    new-array v13, v5, [J

    new-array v8, v5, [J

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const-wide/32 v12, 0xf4240

    move-object/from16 v7, v17

    invoke-static/range {v10 .. v15}, Lpdh;->c(JJJ)J

    move-result-wide v12

    move-wide/from16 v16, v12

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v5, :cond_1d

    invoke-virtual {v2}, Lpde;->c()I

    move-result v13

    const/high16 v20, -0x80000000

    and-int v20, v13, v20

    if-nez v20, :cond_1c

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v13, v13, v22

    aput v13, v6, v10

    aput-wide v3, v7, v10

    aput-wide v16, v8, v10

    add-long v11, v11, v20

    move/from16 v16, v10

    move-wide v10, v11

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lpdh;->c(JJJ)J

    move-result-wide v12

    aget-wide v20, v8, v16

    sub-long v20, v12, v20

    aput-wide v20, v18, v16

    invoke-virtual {v2, v9}, Lpde;->x(I)V

    aget v9, v6, v16

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    int-to-long v2, v9

    add-long v2, v20, v2

    add-int/lit8 v4, v16, 0x1

    move-wide/from16 v25, v10

    move v10, v4

    move-wide v3, v2

    move-object/from16 v2, v17

    move-wide/from16 v16, v12

    move-wide/from16 v11, v25

    const/4 v9, 0x4

    goto :goto_10

    :cond_1c
    new-instance v1, Loyj;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v2, Loze;

    invoke-direct {v2, v7, v8}, Loze;-><init>([J[J)V

    iget-object v3, v0, Lpap;->t:Lozj;

    check-cast v3, Lozn;

    iput-object v2, v3, Lozn;->a:Lozs;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpap;->u:Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v1, v2}, Lozf;->g(I)V

    :cond_1f
    :goto_11
    iget-wide v2, v1, Lozf;->b:J

    invoke-direct {v0, v2, v3}, Lpap;->h(J)V

    goto/16 :goto_0

    :cond_20
    iget v2, v0, Lpap;->m:I

    if-nez v2, :cond_22

    iget-object v2, v0, Lpap;->g:Lpde;

    iget-object v4, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v6, v5}, Lozf;->j([BIIZ)Z

    move-result v4

    if-nez v4, :cond_21

    return v3

    :cond_21
    iput v6, v0, Lpap;->m:I

    invoke-virtual {v2, v7}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lpap;->l:J

    invoke-virtual {v2}, Lpde;->c()I

    move-result v2

    iput v2, v0, Lpap;->k:I

    :cond_22
    iget-wide v2, v0, Lpap;->l:J

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_23

    iget-object v2, v0, Lpap;->g:Lpde;

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v6, v6}, Lozf;->e([BII)V

    iget v3, v0, Lpap;->m:I

    add-int/2addr v3, v6

    iput v3, v0, Lpap;->m:I

    invoke-virtual {v2}, Lpde;->o()J

    move-result-wide v2

    iput-wide v2, v0, Lpap;->l:J

    :cond_23
    iget v4, v0, Lpap;->m:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2f

    iget-wide v2, v1, Lozf;->b:J

    sub-long/2addr v2, v4

    iget v4, v0, Lpap;->k:I

    sget v5, Lpai;->N:I

    if-ne v4, v5, :cond_24

    iget-object v4, v0, Lpap;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_24

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpao;

    iget-object v9, v9, Lpao;->a:Lpau;

    iput-wide v2, v9, Lpau;->b:J

    iput-wide v2, v9, Lpau;->a:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_24
    iget v4, v0, Lpap;->k:I

    sget v7, Lpai;->k:I

    if-ne v4, v7, :cond_26

    const/4 v7, 0x0

    iput-object v7, v0, Lpap;->p:Lpao;

    iget-wide v4, v0, Lpap;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpap;->o:J

    iget-boolean v2, v0, Lpap;->u:Z

    if-nez v2, :cond_25

    iget-object v2, v0, Lpap;->t:Lozj;

    sget-object v3, Lozs;->ad:Lozs;

    check-cast v2, Lozn;

    iput-object v3, v2, Lozn;->a:Lozs;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpap;->u:Z

    :cond_25
    const/4 v5, 0x2

    iput v5, v0, Lpap;->j:I

    goto/16 :goto_0

    :cond_26
    sget v2, Lpai;->E:I

    if-eq v4, v2, :cond_2d

    sget v2, Lpai;->G:I

    if-eq v4, v2, :cond_2d

    sget v2, Lpai;->H:I

    if-eq v4, v2, :cond_2d

    sget v2, Lpai;->I:I

    if-eq v4, v2, :cond_2d

    sget v2, Lpai;->J:I

    if-eq v4, v2, :cond_2d

    if-eq v4, v5, :cond_2d

    sget v2, Lpai;->O:I

    if-eq v4, v2, :cond_2d

    sget v2, Lpai;->P:I

    if-eq v4, v2, :cond_2d

    sget v2, Lpai;->S:I

    if-ne v4, v2, :cond_27

    goto/16 :goto_14

    :cond_27
    sget v2, Lpai;->V:I

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->U:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->F:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->D:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->W:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->z:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->A:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->R:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->B:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->C:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->X:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->af:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->ag:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->ak:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->ah:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->ai:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->aj:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->T:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->Q:I

    if-eq v4, v2, :cond_2a

    sget v2, Lpai;->aH:I

    if-ne v4, v2, :cond_28

    goto :goto_13

    :cond_28
    iget-wide v2, v0, Lpap;->l:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_29

    const/4 v7, 0x0

    iput-object v7, v0, Lpap;->n:Lpde;

    const/4 v2, 0x1

    iput v2, v0, Lpap;->j:I

    goto/16 :goto_0

    :cond_29
    new-instance v1, Loyj;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_13
    iget v2, v0, Lpap;->m:I

    if-ne v2, v6, :cond_2c

    iget-wide v2, v0, Lpap;->l:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2b

    long-to-int v2, v2

    new-instance v3, Lpde;

    invoke-direct {v3, v2}, Lpde;-><init>(I)V

    iput-object v3, v0, Lpap;->n:Lpde;

    iget-object v2, v0, Lpap;->g:Lpde;

    iget-object v2, v2, Lpde;->c:Ljava/lang/Object;

    iget-object v3, v0, Lpap;->n:Lpde;

    iget-object v3, v3, Lpde;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lpap;->j:I

    goto/16 :goto_0

    :cond_2b
    new-instance v1, Loyj;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Loyj;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_14
    iget-wide v2, v1, Lozf;->b:J

    iget-wide v4, v0, Lpap;->l:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lpap;->i:Ljava/util/Stack;

    new-instance v5, Lpag;

    iget v6, v0, Lpap;->k:I

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    invoke-direct {v5, v6, v2, v3}, Lpag;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lpap;->l:J

    iget v6, v0, Lpap;->m:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2e

    invoke-direct {v0, v2, v3}, Lpap;->h(J)V

    goto/16 :goto_0

    :cond_2e
    invoke-direct {v0}, Lpap;->b()V

    goto/16 :goto_0

    :cond_2f
    new-instance v1, Loyj;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1
.end method
