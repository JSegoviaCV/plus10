.class public Ldlj;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# static fields
.field private static final b:[B

.field private static final c:Landroidx/media3/common/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:Ldli;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Ldhg;

.field private J:[Ldia;

.field private K:Z

.field private L:J

.field private final M:Lakg;

.field private final N:Lkoq;

.field public a:[Ldia;

.field private final d:Ldmp;

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

.field private final p:Lchj;

.field private final q:Ldia;

.field private r:Laoxh;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcgn;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldlj;->b:[B

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Ldlj;->c:Landroidx/media3/common/Format;

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
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldmp;->a:Ldmp;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {p0, v0, v3, v1, v2}, Ldlj;-><init>(Ldmp;ILjava/util/List;Ldia;)V

    return-void
.end method

.method public constructor <init>(Ldmp;ILjava/util/List;Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->d:Ldmp;

    iput p2, p0, Ldlj;->e:I

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldlj;->f:Ljava/util/List;

    iput-object p4, p0, Ldlj;->q:Ldia;

    new-instance p1, Lkoq;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkoq;-><init>([C[B)V

    iput-object p1, p0, Ldlj;->N:Lkoq;

    new-instance p1, Lcgn;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldlj;->m:Lcgn;

    new-instance p1, Lcgn;

    sget-object p4, Lche;->a:[B

    invoke-direct {p1, p4}, Lcgn;-><init>([B)V

    iput-object p1, p0, Ldlj;->h:Lcgn;

    new-instance p1, Lcgn;

    const/4 p4, 0x6

    invoke-direct {p1, p4}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldlj;->i:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldlj;->j:Lcgn;

    new-array p1, p3, [B

    iput-object p1, p0, Ldlj;->k:[B

    new-instance p3, Lcgn;

    invoke-direct {p3, p1}, Lcgn;-><init>([B)V

    iput-object p3, p0, Ldlj;->l:Lcgn;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldlj;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldlj;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldlj;->g:Landroid/util/SparseArray;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Ldlj;->r:Laoxh;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ldlj;->A:J

    iput-wide p3, p0, Ldlj;->z:J

    iput-wide p3, p0, Ldlj;->B:J

    sget-object p1, Ldhg;->q:Ldhg;

    iput-object p1, p0, Ldlj;->I:Ldhg;

    const/4 p1, 0x0

    new-array p3, p1, [Ldia;

    iput-object p3, p0, Ldlj;->J:[Ldia;

    new-array p1, p1, [Ldia;

    iput-object p1, p0, Ldlj;->a:[Ldia;

    new-instance p1, Lchj;

    new-instance p3, Ldpp;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ldpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lchj;-><init>(Lchi;)V

    iput-object p1, p0, Ldlj;->p:Lchj;

    new-instance p1, Lakg;

    invoke-direct {p1, p2, p2}, Lakg;-><init>([B[I)V

    iput-object p1, p0, Ldlj;->M:Lakg;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldlj;->L:J

    return-void
.end method

.method public static a(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private static c(Lcgn;J)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v1

    invoke-static {v1}, Ldlg;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcgn;->t()J

    move-result-wide v3

    invoke-virtual {v0}, Lcgn;->t()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcgs;->C(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcgs;->C(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lcgn;->M(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_1

    :cond_1
    new-instance v0, Lcdl;

    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldgu;

    invoke-direct {v1, v13, v14, v15, v10}, Ldgu;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgw;

    iget v5, v4, Lcgw;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcgw;->a:Lcgn;

    iget-object v4, v4, Lcgn;->a:[B

    invoke-static {v4}, Ldnr;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldlj;->s:I

    iput v0, p0, Ldlj;->v:I

    return-void
.end method

.method private static m(Lcgn;ILdlp;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcgn;->L(I)V

    invoke-virtual {p0}, Lcgn;->f()I

    move-result p1

    invoke-static {p1}, Ldlg;->a(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lcgn;->n()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p2, Ldlp;->k:[Z

    iget p1, p2, Ldlp;->d:I

    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v4, p2, Ldlp;->d:I

    if-ne v0, v4, :cond_2

    iget-object v1, p2, Ldlp;->k:[Z

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ldlp;->b(I)V

    iget-object p1, p2, Ldlp;->l:Lcgn;

    iget-object v0, p1, Lcgn;->a:[B

    iget v1, p1, Lcgn;->c:I

    invoke-virtual {p0, v0, v2, v1}, Lcgn;->G([BII)V

    invoke-virtual {p1, v2}, Lcgn;->L(I)V

    iput-boolean v2, p2, Ldlp;->m:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v4, v0, p0, p1}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcdl;

    invoke-direct {p1, p0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_3
    new-instance p0, Lcdl;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1, v1, v2, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method private final n(J)V
    .locals 54

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ldlj;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgv;

    iget-wide v2, v2, Lcgv;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcgv;

    iget v2, v3, Lcgv;->d:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/16 v9, 0x8

    const/4 v12, 0x1

    if-ne v2, v4, :cond_9

    const-string v1, "Unexpected moov box."

    invoke-static {v12, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v1, v3, Lcgv;->b:Ljava/util/List;

    invoke-static {v1}, Ldlj;->k(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcgv;->a(I)Lcgv;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcgv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_4

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcgw;

    iget v15, v14, Lcgw;->d:I

    const/16 v16, 0x10

    const v8, 0x74726578

    if-ne v15, v8, :cond_1

    iget-object v8, v14, Lcgw;->a:Lcgn;

    invoke-virtual {v8, v7}, Lcgn;->L(I)V

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v14

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v15

    add-int/lit8 v18, v15, -0x1

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v19

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v20

    invoke-virtual {v8}, Lcgn;->f()I

    move-result v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v17, Ldqk;

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Ldqk;-><init>(IIII[B)V

    move-object/from16 v14, v17

    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ldqk;

    invoke-virtual {v13, v14, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v8, 0x6d656864

    if-ne v15, v8, :cond_3

    iget-object v5, v14, Lcgw;->a:Lcgn;

    invoke-virtual {v5, v9}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v6

    invoke-static {v6}, Ldlg;->b(I)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcgn;->s()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcgn;->t()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x10

    new-instance v4, Ldhm;

    invoke-direct {v4}, Ldhm;-><init>()V

    iget v2, v0, Ldlj;->e:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    move v8, v12

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    new-instance v10, Lgyz;

    invoke-direct {v10, v0, v12}, Lgyz;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Ldlg;->g(Lcgv;Ldhm;JLandroidx/media3/common/DrmInitData;ZZLaori;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ldlj;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Ldnr;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlq;

    iget-object v6, v5, Ldlq;->a:Ldlo;

    iget-object v7, v0, Ldlj;->I:Ldhg;

    iget v8, v6, Ldlo;->b:I

    invoke-interface {v7, v11, v8}, Ldhg;->q(II)Ldia;

    move-result-object v7

    iget-wide v8, v6, Ldlo;->e:J

    invoke-interface {v7}, Ldia;->f()V

    iget v6, v6, Ldlo;->a:I

    new-instance v10, Ldli;

    invoke-static {v13, v6}, Ldlj;->p(Landroid/util/SparseArray;I)Ldqk;

    move-result-object v12

    invoke-direct {v10, v7, v5, v12, v4}, Ldli;-><init>(Ldia;Ldlq;Ldqk;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Ldlj;->A:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ldlj;->A:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ldlj;->I:Ldhg;

    invoke-interface {v1}, Ldhg;->r()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, La;->f(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlq;

    iget-object v5, v4, Ldlq;->a:Ldlo;

    iget v5, v5, Ldlo;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldli;

    invoke-static {v13, v5}, Ldlj;->p(Landroid/util/SparseArray;I)Ldqk;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ldli;->g(Ldlq;Ldqk;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x10

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_50

    iget-object v1, v0, Ldlj;->g:Landroid/util/SparseArray;

    iget v2, v0, Ldlj;->e:I

    iget-object v4, v0, Ldlj;->k:[B

    iget-object v8, v3, Lcgv;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_4a

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcgv;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget v5, v15, Lcgv;->d:I

    const v6, 0x74726166

    if-ne v5, v6, :cond_49

    const v5, 0x74666864

    invoke-virtual {v15, v5}, Lcgv;->b(I)Lcgw;

    move-result-object v5

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v5, Lcgw;->a:Lcgn;

    invoke-virtual {v5, v9}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v6

    invoke-static {v6}, Ldlg;->a(I)I

    move-result v6

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldli;

    if-nez v14, :cond_a

    move-object/from16 v21, v8

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v20, v6, 0x1

    move-object/from16 v21, v8

    if-eqz v20, :cond_b

    invoke-virtual {v5}, Lcgn;->t()J

    move-result-wide v7

    iget-object v11, v14, Ldli;->b:Ldlp;

    iput-wide v7, v11, Ldlp;->a:J

    iput-wide v7, v11, Ldlp;->b:J

    :cond_b
    iget-object v7, v14, Ldli;->k:Ldqk;

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    iget v8, v7, Ldqk;->c:I

    :goto_8
    move/from16 v24, v8

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v8

    goto :goto_9

    :cond_d
    iget v8, v7, Ldqk;->d:I

    :goto_9
    move/from16 v25, v8

    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v8

    goto :goto_a

    :cond_e
    iget v8, v7, Ldqk;->b:I

    :goto_a
    move/from16 v26, v8

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v5

    goto :goto_b

    :cond_f
    iget v5, v7, Ldqk;->a:I

    :goto_b
    move/from16 v27, v5

    iget-object v5, v14, Ldli;->b:Ldlp;

    new-instance v23, Ldqk;

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Ldqk;-><init>(IIII[B)V

    move-object/from16 v6, v23

    iput-object v6, v5, Ldlp;->q:Ldqk;

    :goto_c
    if-nez v14, :cond_10

    move/from16 v26, v2

    move/from16 v33, v10

    move/from16 v14, v16

    const/4 v10, 0x0

    const/16 v11, 0xc

    goto/16 :goto_2d

    :cond_10
    iget-object v5, v14, Ldli;->b:Ldlp;

    iget-wide v6, v5, Ldlp;->n:J

    iget-boolean v8, v5, Ldlp;->o:Z

    invoke-virtual {v14}, Ldli;->d()V

    iput-boolean v12, v14, Ldli;->j:Z

    const v11, 0x74666474

    invoke-virtual {v15, v11}, Lcgv;->b(I)Lcgw;

    move-result-object v11

    if-eqz v11, :cond_12

    and-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_12

    iget-object v6, v11, Lcgw;->a:Lcgn;

    invoke-virtual {v6, v9}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->f()I

    move-result v7

    invoke-static {v7}, Ldlg;->b(I)I

    move-result v7

    if-ne v7, v12, :cond_11

    invoke-virtual {v6}, Lcgn;->t()J

    move-result-wide v6

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v6

    :goto_d
    iput-wide v6, v5, Ldlp;->n:J

    iput-boolean v12, v5, Ldlp;->o:Z

    goto :goto_e

    :cond_12
    iput-wide v6, v5, Ldlp;->n:J

    iput-boolean v8, v5, Ldlp;->o:Z

    :goto_e
    iget-object v6, v15, Lcgv;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    const v9, 0x7472756e

    if-ge v8, v7, :cond_14

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lcgw;

    move/from16 v25, v8

    iget v8, v2, Lcgw;->d:I

    if-ne v8, v9, :cond_13

    iget-object v2, v2, Lcgw;->a:Lcgn;

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->n()I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_13
    add-int/lit8 v8, v25, 0x1

    move/from16 v2, v26

    goto :goto_f

    :cond_14
    move/from16 v26, v2

    const/4 v2, 0x0

    iput v2, v14, Ldli;->g:I

    iput v2, v14, Ldli;->f:I

    iput v2, v14, Ldli;->e:I

    iput v11, v5, Ldlp;->c:I

    iput v12, v5, Ldlp;->d:I

    iget-object v2, v5, Ldlp;->f:[I

    array-length v2, v2

    if-ge v2, v11, :cond_15

    new-array v2, v11, [J

    iput-object v2, v5, Ldlp;->e:[J

    new-array v2, v11, [I

    iput-object v2, v5, Ldlp;->f:[I

    :cond_15
    iget-object v2, v5, Ldlp;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_16

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v5, Ldlp;->g:[I

    new-array v2, v12, [J

    iput-object v2, v5, Ldlp;->h:[J

    new-array v2, v12, [Z

    iput-object v2, v5, Ldlp;->i:[Z

    new-array v2, v12, [Z

    iput-object v2, v5, Ldlp;->k:[Z

    :cond_16
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v27, 0x0

    if-ge v2, v7, :cond_2b

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v12, v25

    check-cast v12, Lcgw;

    move/from16 v25, v2

    iget v2, v12, Lcgw;->d:I

    if-ne v2, v9, :cond_2a

    add-int/lit8 v2, v8, 0x1

    iget-object v12, v12, Lcgw;->a:Lcgn;

    const/16 v9, 0x8

    invoke-virtual {v12, v9}, Lcgn;->L(I)V

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v9

    invoke-static {v9}, Ldlg;->a(I)I

    move-result v9

    move/from16 v30, v2

    iget-object v2, v14, Ldli;->d:Ldlq;

    iget-object v2, v2, Ldlq;->a:Ldlo;

    move/from16 v31, v7

    iget-object v7, v5, Ldlp;->q:Ldqk;

    sget v32, Lcgs;->a:I

    move/from16 v32, v8

    iget-object v8, v5, Ldlp;->f:[I

    invoke-virtual {v12}, Lcgn;->n()I

    move-result v33

    aput v33, v8, v32

    iget-object v8, v5, Ldlp;->e:[J

    move/from16 v33, v10

    move/from16 v34, v11

    iget-wide v10, v5, Ldlp;->a:J

    aput-wide v10, v8, v32

    and-int/lit8 v35, v9, 0x1

    if-eqz v35, :cond_17

    move-object/from16 v35, v8

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v8

    move-wide/from16 v36, v10

    int-to-long v10, v8

    add-long v10, v36, v10

    aput-wide v10, v35, v32

    :cond_17
    and-int/lit8 v8, v9, 0x4

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    iget v10, v7, Ldqk;->a:I

    if-eqz v8, :cond_19

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v11

    goto :goto_12

    :cond_19
    move v11, v10

    :goto_12
    move/from16 v35, v8

    and-int/lit16 v8, v9, 0x100

    move/from16 v36, v8

    and-int/lit16 v8, v9, 0x200

    move/from16 v37, v8

    and-int/lit16 v8, v9, 0x400

    and-int/lit16 v9, v9, 0x800

    move/from16 v38, v8

    iget-object v8, v2, Ldlo;->i:[J

    if-eqz v8, :cond_1d

    move/from16 v39, v9

    array-length v9, v8

    move-object/from16 v40, v8

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1e

    iget-object v8, v2, Ldlo;->j:[J

    if-nez v8, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v22, 0x0

    aget-wide v41, v40, v22

    cmp-long v9, v41, v27

    if-nez v9, :cond_1b

    move-object/from16 v40, v8

    goto :goto_13

    :cond_1b
    const-wide/32 v43, 0xf4240

    move-object/from16 v40, v8

    iget-wide v8, v2, Ldlo;->d:J

    move-wide/from16 v45, v8

    invoke-static/range {v41 .. v46}, Lcgs;->C(JJJ)J

    move-result-wide v8

    aget-wide v41, v40, v22

    move-wide/from16 v47, v8

    iget-wide v8, v2, Ldlo;->c:J

    move-wide/from16 v45, v8

    invoke-static/range {v41 .. v46}, Lcgs;->C(JJJ)J

    move-result-wide v8

    add-long v8, v47, v8

    move-wide/from16 v41, v8

    iget-wide v8, v2, Ldlo;->e:J

    cmp-long v8, v41, v8

    if-gez v8, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    aget-wide v27, v40, v22

    goto :goto_14

    :cond_1d
    move/from16 v39, v9

    :cond_1e
    :goto_14
    iget-object v8, v5, Ldlp;->g:[I

    iget-object v9, v5, Ldlp;->h:[J

    move-object/from16 v40, v8

    iget-object v8, v5, Ldlp;->i:[Z

    move-object/from16 v41, v8

    iget v8, v2, Ldlo;->b:I

    move-object/from16 v42, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1f

    and-int/lit8 v8, v26, 0x1

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    iget-object v9, v5, Ldlp;->f:[I

    aget v9, v9, v32

    add-int v9, v34, v9

    move/from16 v29, v10

    move/from16 v49, v11

    iget-wide v10, v2, Ldlo;->c:J

    move-wide/from16 v47, v10

    iget-wide v10, v5, Ldlp;->n:J

    move/from16 v2, v34

    :goto_16
    if-ge v2, v9, :cond_29

    if-eqz v36, :cond_20

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v32

    move/from16 v53, v32

    move/from16 v32, v2

    move/from16 v2, v53

    goto :goto_17

    :cond_20
    move/from16 v32, v2

    iget v2, v7, Ldqk;->d:I

    :goto_17
    invoke-static {v2}, Ldlj;->o(I)V

    if-eqz v37, :cond_21

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v34

    move/from16 v50, v8

    goto :goto_18

    :cond_21
    move/from16 v50, v8

    iget v8, v7, Ldqk;->b:I

    move/from16 v34, v8

    :goto_18
    invoke-static/range {v34 .. v34}, Ldlj;->o(I)V

    if-eqz v38, :cond_22

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v8

    goto :goto_19

    :cond_22
    if-nez v32, :cond_24

    if-eqz v35, :cond_23

    move/from16 v8, v49

    const/16 v32, 0x0

    goto :goto_19

    :cond_23
    const/16 v32, 0x0

    :cond_24
    move/from16 v8, v29

    :goto_19
    if-eqz v39, :cond_25

    invoke-virtual {v12}, Lcgn;->f()I

    move-result v43

    move-object/from16 v51, v7

    move/from16 v7, v43

    goto :goto_1a

    :cond_25
    move-object/from16 v51, v7

    const/4 v7, 0x0

    :goto_1a
    move/from16 v52, v8

    int-to-long v7, v7

    add-long/2addr v7, v10

    sub-long v43, v7, v27

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v48}, Lcgs;->C(JJJ)J

    move-result-wide v7

    aput-wide v7, v42, v32

    move-wide/from16 v43, v7

    iget-boolean v7, v5, Ldlp;->o:Z

    if-nez v7, :cond_26

    iget-object v7, v14, Ldli;->d:Ldlq;

    iget-wide v7, v7, Ldlq;->h:J

    add-long v7, v43, v7

    aput-wide v7, v42, v32

    :cond_26
    aput v34, v40, v32

    shr-int/lit8 v7, v52, 0x10

    const/16 v23, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_28

    if-eqz v50, :cond_27

    if-nez v32, :cond_28

    move/from16 v7, v23

    const/16 v32, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v7, v23

    goto :goto_1b

    :cond_28
    const/4 v7, 0x0

    :goto_1b
    aput-boolean v7, v41, v32

    int-to-long v7, v2

    add-long/2addr v10, v7

    add-int/lit8 v2, v32, 0x1

    move/from16 v8, v50

    move-object/from16 v7, v51

    goto/16 :goto_16

    :cond_29
    iput-wide v10, v5, Ldlp;->n:J

    move v11, v9

    move/from16 v8, v30

    goto :goto_1c

    :cond_2a
    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v10

    move/from16 v34, v11

    :goto_1c
    add-int/lit8 v2, v25, 0x1

    move/from16 v7, v31

    move/from16 v10, v33

    const v9, 0x7472756e

    goto/16 :goto_10

    :cond_2b
    move/from16 v33, v10

    iget-object v2, v14, Ldli;->d:Ldlq;

    iget-object v2, v2, Ldlq;->a:Ldlo;

    iget-object v7, v5, Ldlp;->q:Ldqk;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    iget v7, v7, Ldqk;->c:I

    invoke-virtual {v2, v7}, Ldlo;->b(I)Lpfk;

    move-result-object v2

    const v7, 0x7361697a

    invoke-virtual {v15, v7}, Lcgv;->b(I)Lcgw;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v7, v7, Lcgw;->a:Lcgn;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcgn;->L(I)V

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v8

    invoke-static {v8}, Ldlg;->a(I)I

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_2c

    invoke-virtual {v7, v9}, Lcgn;->M(I)V

    :cond_2c
    invoke-virtual {v7}, Lcgn;->k()I

    move-result v8

    invoke-virtual {v7}, Lcgn;->n()I

    move-result v9

    iget v10, v5, Ldlp;->d:I

    if-gt v9, v10, :cond_31

    iget v10, v2, Lpfk;->d:I

    if-nez v8, :cond_2f

    iget-object v8, v5, Ldlp;->k:[Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1d
    if-ge v11, v9, :cond_2e

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v14

    add-int/2addr v12, v14

    if-le v14, v10, :cond_2d

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v14, 0x0

    :goto_1e
    aput-boolean v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v10, 0x0

    goto :goto_20

    :cond_2f
    if-le v8, v10, :cond_30

    const/4 v7, 0x1

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    :goto_1f
    mul-int v12, v8, v9

    iget-object v8, v5, Ldlp;->k:[Z

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_20
    iget-object v7, v5, Ldlp;->k:[Z

    iget v8, v5, Ldlp;->d:I

    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v12, :cond_32

    invoke-virtual {v5, v12}, Ldlp;->b(I)V

    goto :goto_21

    :cond_31
    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v10, v9, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_32
    :goto_21
    const/4 v8, 0x1

    const v7, 0x7361696f

    invoke-virtual {v15, v7}, Lcgv;->b(I)Lcgw;

    move-result-object v7

    if-eqz v7, :cond_36

    iget-object v7, v7, Lcgw;->a:Lcgn;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcgn;->L(I)V

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v10

    invoke-static {v10}, Ldlg;->a(I)I

    move-result v11

    and-int/2addr v11, v8

    if-ne v11, v8, :cond_33

    invoke-virtual {v7, v9}, Lcgn;->M(I)V

    :cond_33
    invoke-virtual {v7}, Lcgn;->n()I

    move-result v9

    if-ne v9, v8, :cond_35

    invoke-static {v10}, Ldlg;->b(I)I

    move-result v8

    iget-wide v9, v5, Ldlp;->b:J

    if-nez v8, :cond_34

    invoke-virtual {v7}, Lcgn;->s()J

    move-result-wide v7

    goto :goto_22

    :cond_34
    invoke-virtual {v7}, Lcgn;->t()J

    move-result-wide v7

    :goto_22
    add-long/2addr v9, v7

    iput-wide v9, v5, Ldlp;->b:J

    goto :goto_23

    :cond_35
    const-string v1, "Unexpected saio entry count: "

    invoke-static {v9, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_36
    :goto_23
    const v7, 0x73656e63

    invoke-virtual {v15, v7}, Lcgv;->b(I)Lcgw;

    move-result-object v7

    if-eqz v7, :cond_37

    iget-object v7, v7, Lcgw;->a:Lcgn;

    const/4 v10, 0x0

    invoke-static {v7, v10, v5}, Ldlj;->m(Lcgn;ILdlp;)V

    :cond_37
    if-eqz v2, :cond_38

    iget-object v2, v2, Lpfk;->b:Ljava/lang/String;

    move-object/from16 v36, v2

    goto :goto_24

    :cond_38
    const/16 v36, 0x0

    :goto_24
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgw;

    iget-object v10, v9, Lcgw;->a:Lcgn;

    iget v9, v9, Lcgw;->d:I

    const v11, 0x73626770

    const v12, 0x73656967

    if-ne v9, v11, :cond_39

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Lcgn;->L(I)V

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v9

    if-ne v9, v12, :cond_3a

    move-object v2, v10

    goto :goto_26

    :cond_39
    const/16 v11, 0xc

    const v14, 0x73677064

    if-ne v9, v14, :cond_3a

    invoke-virtual {v10, v11}, Lcgn;->L(I)V

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v9

    if-ne v9, v12, :cond_3a

    move-object v7, v10

    :cond_3a
    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3b
    const/16 v11, 0xc

    if-eqz v2, :cond_44

    if-nez v7, :cond_3c

    goto/16 :goto_29

    :cond_3c
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v8

    invoke-static {v8}, Ldlg;->b(I)I

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcgn;->M(I)V

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3d

    invoke-virtual {v2, v10}, Lcgn;->M(I)V

    :cond_3d
    invoke-virtual {v2}, Lcgn;->f()I

    move-result v2

    if-ne v2, v12, :cond_43

    invoke-virtual {v7, v9}, Lcgn;->L(I)V

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v2

    invoke-static {v2}, Ldlg;->b(I)I

    move-result v2

    invoke-virtual {v7, v10}, Lcgn;->M(I)V

    if-ne v2, v12, :cond_3f

    invoke-virtual {v7}, Lcgn;->s()J

    move-result-wide v8

    cmp-long v2, v8, v27

    if-eqz v2, :cond_3e

    goto :goto_27

    :cond_3e
    new-instance v1, Lcdl;

    const-string v2, "Variable length description in sgpd found (unsupported)"

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, v10, v12}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_3f
    const/4 v9, 0x2

    if-lt v2, v9, :cond_40

    invoke-virtual {v7, v10}, Lcgn;->M(I)V

    :cond_40
    :goto_27
    invoke-virtual {v7}, Lcgn;->s()J

    move-result-wide v8

    const-wide/16 v14, 0x1

    cmp-long v2, v8, v14

    if-nez v2, :cond_42

    invoke-virtual {v7, v12}, Lcgn;->M(I)V

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v2

    and-int/lit16 v8, v2, 0xf0

    shr-int/lit8 v39, v8, 0x4

    and-int/lit8 v40, v2, 0xf

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v2

    if-ne v2, v12, :cond_45

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v37

    move/from16 v2, v16

    new-array v8, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v2}, Lcgn;->G([BII)V

    if-nez v37, :cond_41

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v2

    new-array v14, v2, [B

    invoke-virtual {v7, v14, v10, v2}, Lcgn;->G([BII)V

    move-object/from16 v41, v14

    goto :goto_28

    :cond_41
    const/16 v41, 0x0

    :goto_28
    iput-boolean v12, v5, Ldlp;->j:Z

    new-instance v34, Lpfk;

    const/16 v35, 0x1

    const/16 v42, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v34 .. v42}, Lpfk;-><init>(ZLjava/lang/String;I[BII[B[B)V

    move-object/from16 v2, v34

    iput-object v2, v5, Ldlp;->p:Lpfk;

    goto :goto_2a

    :cond_42
    new-instance v1, Lcdl;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, v10, v12}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_43
    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2, v3, v10, v12}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_44
    :goto_29
    const/4 v12, 0x1

    :cond_45
    :goto_2a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v2, :cond_48

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgw;

    iget v9, v8, Lcgw;->d:I

    const v10, 0x75756964

    if-ne v9, v10, :cond_46

    iget-object v8, v8, Lcgw;->a:Lcgn;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcgn;->L(I)V

    const/4 v10, 0x0

    const/16 v14, 0x10

    invoke-virtual {v8, v4, v10, v14}, Lcgn;->G([BII)V

    sget-object v15, Ldlj;->b:[B

    invoke-static {v4, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-static {v8, v14, v5}, Ldlj;->m(Lcgn;ILdlp;)V

    goto :goto_2c

    :cond_46
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v14, 0x10

    :cond_47
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_48
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v14, 0x10

    goto :goto_2d

    :cond_49
    move/from16 v26, v2

    move v11, v7

    move-object/from16 v21, v8

    move/from16 v33, v10

    move/from16 v14, v16

    const/4 v10, 0x0

    :goto_2d
    add-int/lit8 v13, v13, 0x1

    move v7, v11

    move/from16 v16, v14

    move-object/from16 v8, v21

    move/from16 v2, v26

    move/from16 v10, v33

    goto/16 :goto_7

    :cond_4a
    const/4 v10, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v3, Lcgv;->b:Ljava/util/List;

    invoke-static {v2}, Ldlj;->k(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v10

    :goto_2e
    if-ge v4, v3, :cond_4c

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldli;

    iget-object v6, v5, Ldli;->d:Ldlq;

    iget-object v6, v6, Ldlq;->a:Ldlo;

    iget-object v7, v5, Ldli;->b:Ldlp;

    iget-object v7, v7, Ldlp;->q:Ldqk;

    sget v8, Lcgs;->a:I

    iget v7, v7, Ldqk;->c:I

    invoke-virtual {v6, v7}, Ldlo;->b(I)Lpfk;

    move-result-object v6

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lpfk;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_4b
    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v2, v6}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    iget-object v7, v5, Ldli;->d:Ldlq;

    iget-object v7, v7, Ldlq;->a:Ldlo;

    iget-object v7, v7, Ldlo;->g:Landroidx/media3/common/Format;

    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v7

    iget-object v8, v5, Ldli;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcck;->a(Ljava/lang/String;)V

    iput-object v6, v7, Lcck;->r:Landroidx/media3/common/DrmInitData;

    new-instance v6, Landroidx/media3/common/Format;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v5, v5, Ldli;->a:Ldia;

    invoke-interface {v5, v6}, Ldia;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4c
    iget-wide v2, v0, Ldlj;->z:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v11, v10

    :goto_30
    if-ge v11, v2, :cond_4f

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldli;

    iget-wide v4, v0, Ldlj;->z:J

    iget v6, v3, Ldli;->e:I

    :goto_31
    iget-object v7, v3, Ldli;->b:Ldlp;

    iget v8, v7, Ldlp;->d:I

    if-ge v6, v8, :cond_4e

    invoke-virtual {v7, v6}, Ldlp;->a(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gtz v8, :cond_4e

    iget-object v7, v7, Ldlp;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4d

    iput v6, v3, Ldli;->h:I

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_4f
    move-wide/from16 v3, v17

    iput-wide v3, v0, Ldlj;->z:J

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgv;

    invoke-virtual {v1, v3}, Lcgv;->c(Lcgv;)V

    goto/16 :goto_0

    :cond_51
    invoke-direct {v0}, Ldlj;->l()V

    return-void
.end method

.method private static o(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Unexpected negative value: "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private static final p(Landroid/util/SparseArray;I)Ldqk;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqk;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqk;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b(Ldlo;)Ldlo;
    .locals 0

    return-object p1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldlj;->r:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 6

    iget v0, p0, Ldlj;->e:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Ldlj;->d:Ldmp;

    new-instance v2, Ldms;

    invoke-direct {v2, p1, v1}, Ldms;-><init>(Ldhg;Ldmp;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Ldlj;->I:Ldhg;

    invoke-direct {p0}, Ldlj;->l()V

    const/4 p1, 0x2

    new-array p1, p1, [Ldia;

    iput-object p1, p0, Ldlj;->J:[Ldia;

    iget-object v1, p0, Ldlj;->q:Ldia;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Ldlj;->I:Ldhg;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Ldhg;->q(II)Ldia;

    move-result-object v3

    aput-object v3, p1, v1

    const/16 v3, 0x65

    move v1, v0

    :cond_2
    iget-object p1, p0, Ldlj;->J:[Ldia;

    invoke-static {p1, v1}, Lcgs;->ao([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldia;

    iput-object p1, p0, Ldlj;->J:[Ldia;

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, p1, v1

    sget-object v5, Ldlj;->c:Landroidx/media3/common/Format;

    invoke-interface {v4, v5}, Ldia;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldlj;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldia;

    iput-object v0, p0, Ldlj;->a:[Ldia;

    :goto_2
    iget-object v0, p0, Ldlj;->a:[Ldia;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Ldlj;->I:Ldhg;

    add-int/lit8 v1, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Ldhg;->q(II)Ldia;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v3, p0, Ldlj;->a:[Ldia;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    iget-object p1, p0, Ldlj;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldli;

    invoke-virtual {v2}, Ldli;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldlj;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ldlj;->y:I

    iget-object p1, p0, Ldlj;->p:Lchj;

    iget-object p1, p1, Lchj;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Ldlj;->z:J

    iget-object p1, p0, Ldlj;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Ldlj;->l()V

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldln;->a(Ldhf;ZZ)Ldhy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :goto_0
    iput-object v2, p0, Ldlj;->r:Laoxh;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Ldlj;->s:I

    const v3, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3c

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_31

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v5, :cond_2c

    iget-object v2, v0, Ldlj;->C:Ldli;

    if-nez v2, :cond_7

    iget-object v2, v0, Ldlj;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v8

    :goto_1
    if-ge v15, v6, :cond_3

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ldli;

    iget-boolean v4, v5, Ldli;->j:Z

    if-nez v4, :cond_0

    iget v4, v5, Ldli;->e:I

    iget-object v10, v5, Ldli;->d:Ldlq;

    iget v10, v10, Ldlq;->b:I

    if-eq v4, v10, :cond_2

    goto :goto_2

    :cond_0
    iget v4, v5, Ldli;->g:I

    iget-object v10, v5, Ldli;->b:Ldlp;

    iget v10, v10, Ldlp;->c:I

    if-ne v4, v10, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ldli;->c()J

    move-result-wide v19

    cmp-long v4, v19, v13

    if-gez v4, :cond_2

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    if-nez v12, :cond_5

    iget-wide v2, v0, Ldlj;->x:J

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v4, v4, Ldgw;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    invoke-direct {v0}, Ldlj;->l()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcdl;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2, v8, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5
    invoke-virtual {v12}, Ldli;->c()J

    move-result-wide v4

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v13, v2, Ldgw;->b:J

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1, v2}, Ldhf;->l(I)V

    iput-object v12, v0, Ldlj;->C:Ldli;

    move-object v2, v12

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    :goto_4
    iget v4, v0, Ldlj;->s:I

    const/4 v5, 0x6

    const-string v6, "video/hevc"

    const-string v10, "video/avc"

    const/4 v11, 0x4

    if-ne v4, v3, :cond_12

    iget-boolean v4, v2, Ldli;->j:Z

    if-nez v4, :cond_8

    iget-object v4, v2, Ldli;->d:Ldlq;

    iget-object v4, v4, Ldlq;->d:[I

    iget v12, v2, Ldli;->e:I

    aget v4, v4, v12

    goto :goto_5

    :cond_8
    iget-object v4, v2, Ldli;->b:Ldlp;

    iget-object v4, v4, Ldlp;->g:[I

    iget v12, v2, Ldli;->e:I

    aget v4, v4, v12

    :goto_5
    iput v4, v0, Ldlj;->D:I

    iget-object v4, v2, Ldli;->d:Ldlq;

    iget-object v4, v4, Ldlq;->a:Ldlo;

    iget-object v4, v4, Ldlo;->g:Landroidx/media3/common/Format;

    iget-object v12, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v12, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v4, v0, Ldlj;->e:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_a

    :goto_6
    move v4, v9

    goto :goto_7

    :cond_9
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Ldlj;->e:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v4, v9

    iput-boolean v4, v0, Ldlj;->G:Z

    iget v4, v2, Ldli;->e:I

    iget v12, v2, Ldli;->h:I

    if-ge v4, v12, :cond_f

    iget v4, v0, Ldlj;->D:I

    invoke-interface {v1, v4}, Ldhf;->l(I)V

    invoke-virtual {v2}, Ldli;->f()Lpfk;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v2, Ldli;->b:Ldlp;

    iget-object v6, v4, Ldlp;->l:Lcgn;

    iget v1, v1, Lpfk;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, Lcgn;->M(I)V

    :cond_c
    iget v1, v2, Ldli;->e:I

    invoke-virtual {v4, v1}, Ldlp;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lcgn;->o()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lcgn;->M(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Ldli;->e()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Ldlj;->C:Ldli;

    :cond_e
    move v1, v3

    goto/16 :goto_17

    :cond_f
    iget-object v4, v2, Ldli;->d:Ldlq;

    iget-object v4, v4, Ldlq;->a:Ldlo;

    iget v4, v4, Ldlo;->h:I

    if-ne v4, v9, :cond_10

    iget v4, v0, Ldlj;->D:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Ldlj;->D:I

    invoke-interface {v1, v7}, Ldhf;->l(I)V

    :cond_10
    iget-object v4, v2, Ldli;->d:Ldlq;

    iget-object v4, v4, Ldlq;->a:Ldlo;

    iget-object v4, v4, Ldlo;->g:Landroidx/media3/common/Format;

    const-string v7, "audio/ac4"

    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Ldlj;->D:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v7}, Ldli;->b(II)I

    move-result v4

    iput v4, v0, Ldlj;->E:I

    iget v4, v0, Ldlj;->D:I

    iget-object v12, v0, Ldlj;->l:Lcgn;

    invoke-static {v4, v12}, Ldgl;->b(ILcgn;)V

    iget-object v4, v2, Ldli;->a:Ldia;

    invoke-interface {v4, v12, v7}, Ldia;->c(Lcgn;I)V

    iget v4, v0, Ldlj;->E:I

    add-int/2addr v4, v7

    iput v4, v0, Ldlj;->E:I

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    iget v4, v0, Ldlj;->D:I

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ldli;->b(II)I

    move-result v4

    iput v4, v0, Ldlj;->E:I

    :goto_9
    iget v12, v0, Ldlj;->D:I

    add-int/2addr v12, v4

    iput v12, v0, Ldlj;->D:I

    iput v11, v0, Ldlj;->s:I

    iput v7, v0, Ldlj;->F:I

    :cond_12
    iget-object v4, v2, Ldli;->d:Ldlq;

    iget-object v7, v4, Ldlq;->a:Ldlo;

    iget-object v12, v2, Ldli;->a:Ldia;

    iget-boolean v13, v2, Ldli;->j:Z

    if-nez v13, :cond_13

    iget-object v4, v4, Ldlq;->f:[J

    iget v13, v2, Ldli;->e:I

    aget-wide v13, v4, v13

    goto :goto_a

    :cond_13
    iget-object v4, v2, Ldli;->b:Ldlp;

    iget v13, v2, Ldli;->e:I

    invoke-virtual {v4, v13}, Ldlp;->a(I)J

    move-result-wide v13

    :goto_a
    iget v4, v7, Ldlo;->k:I

    if-nez v4, :cond_15

    :goto_b
    iget v4, v0, Ldlj;->E:I

    iget v5, v0, Ldlj;->D:I

    if-ge v4, v5, :cond_14

    sub-int/2addr v5, v4

    const/4 v15, 0x0

    invoke-interface {v12, v1, v5, v15}, Ldia;->a(Lccd;IZ)I

    move-result v4

    iget v5, v0, Ldlj;->E:I

    add-int/2addr v5, v4

    iput v5, v0, Ldlj;->E:I

    goto :goto_b

    :cond_14
    move-object/from16 v28, v2

    goto/16 :goto_14

    :cond_15
    const/16 v18, 0x0

    iget-object v15, v0, Ldlj;->i:Lcgn;

    iget-object v3, v15, Lcgn;->a:[B

    aput-byte v18, v3, v18

    aput-byte v18, v3, v9

    aput-byte v18, v3, v17

    rsub-int/lit8 v8, v4, 0x4

    move/from16 v19, v9

    :goto_c
    iget v9, v0, Ldlj;->E:I

    iget v5, v0, Ldlj;->D:I

    if-ge v9, v5, :cond_14

    iget v5, v0, Ldlj;->F:I

    if-nez v5, :cond_21

    iget-object v5, v0, Ldlj;->a:[Ldia;

    array-length v5, v5

    if-gtz v5, :cond_17

    iget-boolean v5, v0, Ldlj;->G:Z

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v28, v2

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v5, v7, Ldlo;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Lche;->d(Landroidx/media3/common/Format;)I

    move-result v5

    add-int v9, v4, v5

    iget v11, v0, Ldlj;->D:I

    move-object/from16 v28, v2

    iget v2, v0, Ldlj;->E:I

    sub-int/2addr v11, v2

    if-le v9, v11, :cond_18

    :goto_e
    const/4 v5, 0x0

    :cond_18
    add-int v2, v4, v5

    invoke-interface {v1, v3, v8, v2}, Ldhf;->j([BII)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lcgn;->L(I)V

    invoke-virtual {v15}, Lcgn;->f()I

    move-result v9

    if-ltz v9, :cond_20

    sub-int/2addr v9, v5

    iput v9, v0, Ldlj;->F:I

    iget-object v9, v0, Ldlj;->h:Lcgn;

    invoke-virtual {v9, v2}, Lcgn;->L(I)V

    const/4 v2, 0x4

    invoke-interface {v12, v9, v2}, Ldia;->c(Lcgn;I)V

    iget v9, v0, Ldlj;->E:I

    add-int/2addr v9, v2

    iput v9, v0, Ldlj;->E:I

    iget v9, v0, Ldlj;->D:I

    add-int/2addr v9, v8

    iput v9, v0, Ldlj;->D:I

    iget-object v9, v0, Ldlj;->a:[Ldia;

    array-length v9, v9

    if-lez v9, :cond_1d

    if-lez v5, :cond_1d

    iget-object v9, v7, Ldlo;->g:Landroidx/media3/common/Format;

    aget-byte v11, v3, v2

    sget-object v2, Lche;->a:[B

    iget-object v2, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v9, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v2, v10}, Lcdi;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v21, v4

    const/4 v4, 0x6

    goto :goto_10

    :cond_1a
    :goto_f
    and-int/lit8 v2, v11, 0x1f

    move/from16 v21, v4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1c

    :goto_10
    iget-object v2, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v9, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v2, v6}, Lcdi;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1b
    and-int/lit8 v2, v11, 0x7e

    shr-int/lit8 v2, v2, 0x1

    const/16 v9, 0x27

    if-ne v2, v9, :cond_1e

    :cond_1c
    move/from16 v2, v19

    goto :goto_11

    :cond_1d
    move/from16 v21, v4

    const/4 v4, 0x6

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Ldlj;->H:Z

    invoke-interface {v12, v15, v5}, Ldia;->c(Lcgn;I)V

    iget v2, v0, Ldlj;->E:I

    add-int/2addr v2, v5

    iput v2, v0, Ldlj;->E:I

    if-lez v5, :cond_1f

    iget-boolean v2, v0, Ldlj;->G:Z

    if-nez v2, :cond_1f

    iget-object v2, v7, Ldlo;->g:Landroidx/media3/common/Format;

    invoke-static {v3, v5, v2}, Lche;->h([BILandroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v2, v19

    iput-boolean v2, v0, Ldlj;->G:Z

    :cond_1f
    move v5, v4

    move/from16 v4, v21

    move-object/from16 v2, v28

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_20
    move/from16 v2, v19

    new-instance v1, Lcdl;

    const-string v3, "Invalid NAL length"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_21
    move-object/from16 v28, v2

    move/from16 v21, v4

    const/4 v4, 0x6

    iget-boolean v2, v0, Ldlj;->H:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Ldlj;->j:Lcgn;

    invoke-virtual {v2, v5}, Lcgn;->H(I)V

    iget-object v5, v2, Lcgn;->a:[B

    iget v9, v0, Ldlj;->F:I

    const/4 v11, 0x0

    invoke-interface {v1, v5, v11, v9}, Ldhf;->j([BII)V

    iget v5, v0, Ldlj;->F:I

    invoke-interface {v12, v2, v5}, Ldia;->c(Lcgn;I)V

    iget v5, v0, Ldlj;->F:I

    iget-object v9, v2, Lcgn;->a:[B

    iget v4, v2, Lcgn;->c:I

    invoke-static {v9, v4}, Lche;->e([BI)I

    move-result v4

    invoke-virtual {v2, v11}, Lcgn;->L(I)V

    invoke-virtual {v2, v4}, Lcgn;->K(I)V

    iget-object v4, v7, Ldlo;->g:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_22

    iget-object v4, v0, Ldlj;->p:Lchj;

    iget v9, v4, Lchj;->b:I

    if-eqz v9, :cond_23

    invoke-virtual {v4, v11}, Lchj;->c(I)V

    goto :goto_12

    :cond_22
    iget-object v9, v0, Ldlj;->p:Lchj;

    iget v11, v9, Lchj;->b:I

    if-eq v11, v4, :cond_23

    invoke-virtual {v9, v4}, Lchj;->c(I)V

    :cond_23
    :goto_12
    iget-object v4, v0, Ldlj;->p:Lchj;

    invoke-virtual {v4, v13, v14, v2}, Lchj;->a(JLcgn;)V

    invoke-virtual/range {v28 .. v28}, Ldli;->a()I

    move-result v2

    const/16 v20, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_25

    invoke-virtual {v4}, Lchj;->b()V

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    const/16 v20, 0x4

    invoke-interface {v12, v1, v5, v2}, Ldia;->a(Lccd;IZ)I

    move-result v5

    :cond_25
    :goto_13
    iget v2, v0, Ldlj;->E:I

    add-int/2addr v2, v5

    iput v2, v0, Ldlj;->E:I

    iget v2, v0, Ldlj;->F:I

    sub-int/2addr v2, v5

    iput v2, v0, Ldlj;->F:I

    move/from16 v11, v20

    move/from16 v4, v21

    move-object/from16 v2, v28

    const/4 v5, 0x6

    const/16 v19, 0x1

    goto/16 :goto_c

    :goto_14
    invoke-virtual/range {v28 .. v28}, Ldli;->a()I

    move-result v1

    iget-boolean v2, v0, Ldlj;->G:Z

    if-nez v2, :cond_26

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_26
    move/from16 v22, v1

    invoke-virtual/range {v28 .. v28}, Ldli;->f()Lpfk;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lpfk;->c:Ldhz;

    move-object/from16 v25, v1

    goto :goto_15

    :cond_27
    const/16 v25, 0x0

    :goto_15
    iget v1, v0, Ldlj;->D:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    invoke-interface/range {v19 .. v25}, Ldia;->e(JIIILdhz;)V

    :cond_28
    iget-object v1, v0, Ldlj;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlh;

    iget v2, v0, Ldlj;->y:I

    iget v7, v1, Ldlh;->c:I

    sub-int/2addr v2, v7

    iput v2, v0, Ldlj;->y:I

    iget-wide v2, v1, Ldlh;->a:J

    iget-boolean v1, v1, Ldlh;->b:Z

    if-eqz v1, :cond_29

    add-long v2, v2, v20

    :cond_29
    move-wide v4, v2

    iget-object v1, v0, Ldlj;->J:[Ldia;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v2, :cond_28

    aget-object v3, v1, v10

    iget v8, v0, Ldlj;->y:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ldia;->e(JIIILdhz;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual/range {v28 .. v28}, Ldli;->e()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v4, 0x0

    iput-object v4, v0, Ldlj;->C:Ldli;

    :cond_2b
    const/4 v1, 0x3

    :goto_17
    iput v1, v0, Ldlj;->s:I

    const/16 v18, 0x0

    return v18

    :cond_2c
    iget-object v2, v0, Ldlj;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v4, v3, :cond_2e

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldli;

    iget-object v6, v6, Ldli;->b:Ldlp;

    iget-boolean v7, v6, Ldlp;->m:Z

    if-eqz v7, :cond_2d

    iget-wide v6, v6, Ldlp;->b:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2d

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldli;

    move-wide v12, v6

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2e
    if-nez v5, :cond_2f

    const/4 v2, 0x3

    iput v2, v0, Ldlj;->s:I

    goto/16 :goto_0

    :cond_2f
    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v2, v2, Ldgw;->b:J

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_30

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    iget-object v2, v5, Ldli;->b:Ldlp;

    iget-object v3, v2, Ldlp;->l:Lcgn;

    iget-object v4, v3, Lcgn;->a:[B

    iget v5, v3, Lcgn;->c:I

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15, v5}, Ldhf;->j([BII)V

    invoke-virtual {v3, v15}, Lcgn;->L(I)V

    iput-boolean v15, v2, Ldlp;->m:Z

    goto/16 :goto_0

    :cond_30
    new-instance v1, Lcdl;

    const-string v2, "Offset to encryption data was negative."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_31
    iget-wide v4, v0, Ldlj;->u:J

    iget v2, v0, Ldlj;->v:I

    int-to-long v8, v2

    sub-long/2addr v4, v8

    iget-object v2, v0, Ldlj;->w:Lcgn;

    long-to-int v4, v4

    if-eqz v2, :cond_3a

    iget-object v5, v2, Lcgn;->a:[B

    invoke-interface {v1, v5, v7, v4}, Ldhf;->j([BII)V

    new-instance v4, Lcgw;

    iget v5, v0, Ldlj;->t:I

    invoke-direct {v4, v5, v2}, Lcgw;-><init>(ILcgn;)V

    iget-object v2, v0, Ldlj;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgv;

    invoke-virtual {v2, v4}, Lcgv;->d(Lcgw;)V

    goto/16 :goto_1e

    :cond_32
    iget v2, v4, Lcgw;->d:I

    if-ne v2, v6, :cond_33

    iget-object v2, v4, Lcgw;->a:Lcgn;

    move-object v3, v1

    check-cast v3, Ldgw;

    iget-wide v3, v3, Ldgw;->b:J

    invoke-static {v2, v3, v4}, Ldlj;->c(Lcgn;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Ldlj;->M:Lakg;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ldgu;

    invoke-virtual {v3, v4}, Lakg;->d(Ldgu;)V

    iget-boolean v3, v0, Ldlj;->K:Z

    if-nez v3, :cond_3b

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ldlj;->B:J

    iget-object v3, v0, Ldlj;->I:Ldhg;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldhu;

    invoke-interface {v3, v2}, Ldhg;->x(Ldhu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldlj;->K:Z

    goto/16 :goto_1e

    :cond_33
    if-ne v2, v3, :cond_3b

    iget-object v2, v4, Lcgw;->a:Lcgn;

    iget-object v3, v0, Ldlj;->J:[Ldia;

    array-length v3, v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v7}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Ldlg;->b(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v16

    invoke-virtual {v2}, Lcgn;->t()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v17}, Lcgs;->C(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lcgs;->C(JJJ)J

    move-result-wide v8

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v10

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    move-wide v13, v4

    move-wide/from16 v23, v8

    move-wide v7, v6

    :goto_19
    move-object/from16 v21, v3

    move-wide/from16 v25, v10

    move-object/from16 v22, v12

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcgn;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v10

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcgs;->C(JJJ)J

    move-result-wide v13

    iget-wide v6, v0, Ldlj;->B:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_36

    add-long/2addr v6, v13

    move-wide v15, v6

    goto :goto_1a

    :cond_36
    move-wide v15, v4

    :goto_1a
    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcgs;->C(JJJ)J

    move-result-wide v8

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v10

    move-wide/from16 v23, v8

    move-wide v7, v15

    goto :goto_19

    :goto_1b
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcgn;->b()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcgn;->G([BII)V

    new-instance v20, Ldjj;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Ldlj;->N:Lkoq;

    new-instance v6, Lcgn;

    invoke-virtual {v3, v2}, Lkoq;->z(Ldjj;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcgn;-><init>([B)V

    invoke-virtual {v6}, Lcgn;->b()I

    move-result v10

    iget-object v2, v0, Ldlj;->J:[Ldia;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v3, :cond_37

    aget-object v11, v2, v9

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lcgn;->L(I)V

    invoke-interface {v11, v6, v10}, Ldia;->c(Lcgn;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_37
    cmp-long v2, v7, v4

    if-nez v2, :cond_38

    iget-object v2, v0, Ldlj;->o:Ljava/util/ArrayDeque;

    new-instance v3, Ldlh;

    const/4 v6, 0x1

    invoke-direct {v3, v13, v14, v6, v10}, Ldlh;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ldlj;->y:I

    add-int/2addr v2, v10

    iput v2, v0, Ldlj;->y:I

    goto :goto_1e

    :cond_38
    iget-object v2, v0, Ldlj;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Ldlh;

    const/4 v15, 0x0

    invoke-direct {v3, v7, v8, v15, v10}, Ldlh;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ldlj;->y:I

    add-int/2addr v2, v10

    iput v2, v0, Ldlj;->y:I

    goto :goto_1e

    :cond_39
    iget-object v2, v0, Ldlj;->J:[Ldia;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_3b

    aget-object v6, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ldia;->e(JIIILdhz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3a
    invoke-interface {v1, v4}, Ldhf;->l(I)V

    :cond_3b
    :goto_1e
    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v2, v2, Ldgw;->b:J

    invoke-direct {v0, v2, v3}, Ldlj;->n(J)V

    goto/16 :goto_0

    :cond_3c
    move/from16 v17, v5

    iget v2, v0, Ldlj;->v:I

    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    if-nez v2, :cond_43

    iget-object v2, v0, Ldlj;->m:Lcgn;

    iget-object v10, v2, Lcgn;->a:[B

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v10, v15, v7, v11}, Ldhf;->o([BIIZ)Z

    move-result v10

    if-nez v10, :cond_42

    iget-wide v1, v0, Ldlj;->L:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_41

    move-object/from16 v10, p2

    iput-wide v4, v10, Lqnb;->a:J

    iput-wide v8, v0, Ldlj;->L:J

    iget-object v1, v0, Ldlj;->I:Ldhg;

    iget-object v2, v0, Ldlj;->M:Lakg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgu;

    iget-object v10, v9, Ldgu;->b:[I

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Ldgu;->c:[J

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Ldgu;->d:[J

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Ldgu;->e:[J

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    new-instance v2, Ldgu;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    array-length v9, v3

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_3e

    aget-object v11, v3, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3e
    long-to-int v9, v4

    int-to-long v10, v9

    cmp-long v10, v4, v10

    if-nez v10, :cond_3f

    const/4 v10, 0x1

    goto :goto_21

    :cond_3f
    const/4 v10, 0x0

    :goto_21
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v10, v11, v4, v5}, Lapgu;->br(ZLjava/lang/String;J)V

    new-array v4, v9, [I

    array-length v5, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v9, v5, :cond_40

    aget-object v11, v3, v9

    array-length v12, v11

    const/4 v15, 0x0

    invoke-static {v11, v15, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[J

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Lapgu;->h([[J)[J

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lapgu;->h([[J)[J

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [[J

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    invoke-static {v6}, Lapgu;->h([[J)[J

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Ldgu;-><init>([I[J[J[J)V

    invoke-interface {v1, v2}, Ldhg;->x(Ldhu;)V

    const/16 v19, 0x1

    return v19

    :cond_41
    iget-object v1, v0, Ldlj;->p:Lchj;

    invoke-virtual {v1}, Lchj;->b()V

    const/16 v16, -0x1

    return v16

    :cond_42
    move-object/from16 v10, p2

    iput v7, v0, Ldlj;->v:I

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v11

    iput-wide v11, v0, Ldlj;->u:J

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v2

    iput v2, v0, Ldlj;->t:I

    goto :goto_23

    :cond_43
    move-object/from16 v10, p2

    :goto_23
    iget-wide v11, v0, Ldlj;->u:J

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_44

    iget-object v2, v0, Ldlj;->m:Lcgn;

    iget-object v4, v2, Lcgn;->a:[B

    invoke-interface {v1, v4, v7, v7}, Ldhf;->j([BII)V

    iget v4, v0, Ldlj;->v:I

    add-int/2addr v4, v7

    iput v4, v0, Ldlj;->v:I

    invoke-virtual {v2}, Lcgn;->t()J

    move-result-wide v4

    iput-wide v4, v0, Ldlj;->u:J

    goto :goto_25

    :cond_44
    cmp-long v2, v11, v4

    if-nez v2, :cond_47

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v4, v2, Ldgw;->a:J

    cmp-long v11, v4, v8

    if-nez v11, :cond_46

    iget-object v4, v0, Ldlj;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgv;

    iget-wide v4, v4, Lcgv;->a:J

    goto :goto_24

    :cond_45
    move-wide v4, v8

    :cond_46
    :goto_24
    cmp-long v11, v4, v8

    if-eqz v11, :cond_47

    iget-wide v11, v2, Ldgw;->b:J

    sub-long/2addr v4, v11

    iget v2, v0, Ldlj;->v:I

    int-to-long v11, v2

    add-long/2addr v4, v11

    iput-wide v4, v0, Ldlj;->u:J

    :cond_47
    :goto_25
    iget-wide v4, v0, Ldlj;->u:J

    iget v2, v0, Ldlj;->v:I

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_55

    iget-wide v13, v0, Ldlj;->L:J

    cmp-long v2, v13, v8

    if-eqz v2, :cond_49

    iget v2, v0, Ldlj;->t:I

    if-ne v2, v6, :cond_48

    iget-object v2, v0, Ldlj;->l:Lcgn;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcgn;->H(I)V

    iget-object v3, v0, Ldlj;->m:Lcgn;

    iget-object v3, v3, Lcgn;->a:[B

    iget-object v4, v2, Lcgn;->a:[B

    const/4 v15, 0x0

    invoke-static {v3, v15, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcgn;->a:[B

    iget-wide v4, v0, Ldlj;->u:J

    iget v8, v0, Ldlj;->v:I

    int-to-long v8, v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    invoke-interface {v1, v3, v7, v4}, Ldhf;->j([BII)V

    new-instance v3, Lcgw;

    invoke-direct {v3, v6, v2}, Lcgw;-><init>(ILcgn;)V

    iget-object v2, v3, Lcgw;->a:Lcgn;

    invoke-interface {v1}, Ldhf;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ldlj;->c(Lcgn;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Ldlj;->M:Lakg;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldgu;

    invoke-virtual {v3, v2}, Lakg;->d(Ldgu;)V

    goto :goto_26

    :cond_48
    sub-long/2addr v4, v11

    long-to-int v2, v4

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Ldhf;->p(IZ)V

    :goto_26
    invoke-direct {v0}, Ldlj;->l()V

    goto/16 :goto_0

    :cond_49
    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v4, v2, Ldgw;->b:J

    sub-long/2addr v4, v11

    iget v8, v0, Ldlj;->t:I

    const v9, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v8, v11, :cond_4a

    if-ne v8, v9, :cond_4b

    :cond_4a
    iget-boolean v8, v0, Ldlj;->K:Z

    if-nez v8, :cond_4b

    iget-object v8, v0, Ldlj;->I:Ldhg;

    new-instance v12, Ldht;

    iget-wide v13, v0, Ldlj;->A:J

    invoke-direct {v12, v13, v14, v4, v5}, Ldht;-><init>(JJ)V

    invoke-interface {v8, v12}, Ldhg;->x(Ldhu;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Ldlj;->K:Z

    :cond_4b
    iget v8, v0, Ldlj;->t:I

    if-ne v8, v11, :cond_4c

    iget-object v8, v0, Ldlj;->g:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v11, :cond_4c

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldli;

    iget-object v13, v13, Ldli;->b:Ldlp;

    iput-wide v4, v13, Ldlp;->b:J

    iput-wide v4, v13, Ldlp;->a:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_4c
    iget v8, v0, Ldlj;->t:I

    if-ne v8, v9, :cond_4d

    const/4 v9, 0x0

    iput-object v9, v0, Ldlj;->C:Ldli;

    iget-wide v2, v0, Ldlj;->u:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ldlj;->x:J

    move/from16 v2, v17

    iput v2, v0, Ldlj;->s:I

    goto/16 :goto_0

    :cond_4d
    invoke-static {v8}, La;->r(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-wide v2, v2, Ldgw;->b:J

    iget-wide v4, v0, Ldlj;->u:J

    add-long/2addr v2, v4

    iget-object v4, v0, Ldlj;->n:Ljava/util/ArrayDeque;

    new-instance v5, Lcgv;

    const-wide/16 v6, -0x8

    add-long/2addr v2, v6

    invoke-direct {v5, v8, v2, v3}, Lcgv;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Ldlj;->u:J

    iget v6, v0, Ldlj;->v:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4e

    invoke-direct {v0, v2, v3}, Ldlj;->n(J)V

    goto/16 :goto_0

    :cond_4e
    invoke-direct {v0}, Ldlj;->l()V

    goto/16 :goto_0

    :cond_4f
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v8, v2, :cond_52

    const v2, 0x6d646864

    if-eq v8, v2, :cond_52

    const v2, 0x6d766864

    if-eq v8, v2, :cond_52

    if-eq v8, v6, :cond_52

    const v2, 0x73747364

    if-eq v8, v2, :cond_52

    const v2, 0x73747473

    if-eq v8, v2, :cond_52

    const v2, 0x63747473

    if-eq v8, v2, :cond_52

    const v2, 0x73747363

    if-eq v8, v2, :cond_52

    const v2, 0x7374737a

    if-eq v8, v2, :cond_52

    const v2, 0x73747a32

    if-eq v8, v2, :cond_52

    const v2, 0x7374636f

    if-eq v8, v2, :cond_52

    const v2, 0x636f3634

    if-eq v8, v2, :cond_52

    const v2, 0x73747373

    if-eq v8, v2, :cond_52

    const v2, 0x74666474

    if-eq v8, v2, :cond_52

    const v2, 0x74666864

    if-eq v8, v2, :cond_52

    const v2, 0x746b6864

    if-eq v8, v2, :cond_52

    const v2, 0x74726578

    if-eq v8, v2, :cond_52

    const v2, 0x7472756e

    if-eq v8, v2, :cond_52

    const v2, 0x70737368    # 3.013775E29f

    if-eq v8, v2, :cond_52

    const v2, 0x7361697a

    if-eq v8, v2, :cond_52

    const v2, 0x7361696f

    if-eq v8, v2, :cond_52

    const v2, 0x73656e63

    if-eq v8, v2, :cond_52

    const v2, 0x75756964

    if-eq v8, v2, :cond_52

    const v2, 0x73626770

    if-eq v8, v2, :cond_52

    const v2, 0x73677064

    if-eq v8, v2, :cond_52

    const v2, 0x656c7374

    if-eq v8, v2, :cond_52

    const v2, 0x6d656864

    if-eq v8, v2, :cond_52

    if-ne v8, v3, :cond_50

    goto :goto_28

    :cond_50
    iget-wide v2, v0, Ldlj;->u:J

    cmp-long v2, v2, v4

    const/4 v4, 0x0

    if-gtz v2, :cond_51

    iput-object v4, v0, Ldlj;->w:Lcgn;

    const/4 v6, 0x1

    iput v6, v0, Ldlj;->s:I

    goto/16 :goto_0

    :cond_51
    const/4 v6, 0x1

    new-instance v1, Lcdl;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    const/4 v15, 0x0

    invoke-direct {v1, v2, v4, v15, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_52
    :goto_28
    iget v2, v0, Ldlj;->v:I

    if-ne v2, v7, :cond_54

    iget-wide v2, v0, Ldlj;->u:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_53

    new-instance v2, Lcgn;

    iget-wide v3, v0, Ldlj;->u:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcgn;-><init>(I)V

    iget-object v3, v0, Ldlj;->m:Lcgn;

    iget-object v3, v3, Lcgn;->a:[B

    iget-object v4, v2, Lcgn;->a:[B

    const/4 v15, 0x0

    invoke-static {v3, v15, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Ldlj;->w:Lcgn;

    const/4 v6, 0x1

    iput v6, v0, Ldlj;->s:I

    goto/16 :goto_0

    :cond_53
    const/4 v6, 0x1

    const/4 v15, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v15, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_54
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2, v4, v15, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_55
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2, v4, v15, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method
