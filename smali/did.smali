.class public final Ldid;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:Ldia;

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:Ldhg;

.field private q:Ldia;

.field private r:Ldia;

.field private s:Ldhu;

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldid;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldid;->b:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldid;->c:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldid;->d:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldid;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldid;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldid;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Ldid;->m:I

    new-instance p1, Ldha;

    invoke-direct {p1}, Ldha;-><init>()V

    iput-object p1, p0, Ldid;->g:Ldia;

    iput-object p1, p0, Ldid;->r:Ldia;

    return-void
.end method

.method private final a(Ldhf;)I
    .locals 13

    const-string v0, "Illegal AMR "

    iget v1, p0, Ldid;->k:I

    const-wide/16 v2, 0x4e20

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ldhf;->k()V

    iget-object v1, p0, Ldid;->e:[B

    invoke-interface {p1, v1, v5, v6}, Ldhf;->i([BII)V

    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x83

    const/4 v8, 0x0

    if-gtz v7, :cond_c

    shr-int/lit8 v1, v1, 0x3

    iget-boolean v7, p0, Ldid;->h:Z

    and-int/lit8 v1, v1, 0xf

    if-eqz v7, :cond_1

    const/16 v9, 0xa

    if-lt v1, v9, :cond_2

    const/16 v9, 0xd

    if-le v1, v9, :cond_1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_a

    const/16 v9, 0xc

    if-lt v1, v9, :cond_2

    const/16 v9, 0xe

    if-gt v1, v9, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    sget-object v0, Ldid;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Ldid;->a:[I

    aget v0, v0, v1

    :goto_1
    iput v0, p0, Ldid;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Ldid;->k:I

    iget v1, p0, Ldid;->m:I

    if-ne v1, v4, :cond_4

    move-object v1, p1

    check-cast v1, Ldgw;

    iget-wide v7, v1, Ldgw;->b:J

    iput-wide v7, p0, Ldid;->l:J

    iput v0, p0, Ldid;->m:I

    move v1, v0

    :cond_4
    if-ne v1, v0, :cond_5

    iget v1, p0, Ldid;->n:I

    add-int/2addr v1, v6

    iput v1, p0, Ldid;->n:I

    :cond_5
    iget-object v1, p0, Ldid;->s:Ldhu;

    instance-of v7, v1, Ldho;

    if-eqz v7, :cond_7

    check-cast v1, Ldho;

    iget-wide v7, p0, Ldid;->o:J

    iget-wide v9, p0, Ldid;->i:J

    add-long/2addr v7, v9

    add-long/2addr v7, v2

    move-object v9, p1

    check-cast v9, Ldgw;

    iget-wide v9, v9, Ldgw;->b:J

    int-to-long v11, v0

    add-long/2addr v9, v11

    invoke-virtual {v1, v7, v8}, Ldho;->f(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7, v8, v9, v10}, Ldho;->e(JJ)V

    :cond_6
    iget-boolean v0, p0, Ldid;->t:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Ldid;->u:J

    invoke-static {v7, v8, v0, v1}, Ldid;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Ldid;->t:Z

    iget-object v0, p0, Ldid;->q:Ldia;

    iput-object v0, p0, Ldid;->r:Ldia;

    :cond_7
    :goto_2
    iget-object v0, p0, Ldid;->r:Ldia;

    iget v1, p0, Ldid;->k:I

    invoke-interface {v0, p1, v1, v6}, Ldia;->a(Lccd;IZ)I

    move-result p1

    if-ne p1, v4, :cond_8

    return v4

    :cond_8
    iget v0, p0, Ldid;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldid;->k:I

    if-lez v0, :cond_9

    return v5

    :cond_9
    iget-object v6, p0, Ldid;->r:Ldia;

    iget-wide v0, p0, Ldid;->o:J

    iget-wide v7, p0, Ldid;->i:J

    add-long/2addr v7, v0

    iget v10, p0, Ldid;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ldia;->e(JIIILdhz;)V

    iget-wide v0, p0, Ldid;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldid;->i:J

    return v5

    :cond_a
    :goto_3
    :try_start_1
    const-string p1, "WB"

    const-string v2, "NB"

    if-eq v6, v7, :cond_b

    move-object p1, v2

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcdl;

    invoke-direct {v0, p1, v8, v6, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_c
    const-string p1, "Invalid padding bits for frame header "

    invoke-static {v1, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcdl;

    invoke-direct {v0, p1, v8, v6, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v4
.end method

.method private static b(Ldhf;[B)Z
    .locals 3

    invoke-interface {p0}, Ldhf;->k()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Ldhf;->i([BII)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c(Ldhf;)Z
    .locals 4

    sget-object v0, Ldid;->c:[B

    invoke-static {p1, v0}, Ldid;->b(Ldhf;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ldid;->h:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ldhf;->l(I)V

    return v3

    :cond_0
    sget-object v0, Ldid;->d:[B

    invoke-static {p1, v0}, Ldid;->b(Ldhf;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Ldid;->h:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ldhf;->l(I)V

    return v3

    :cond_1
    return v2
.end method

.method private static final k(JJ)Z
    .locals 0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x4e20

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 2

    iput-object p1, p0, Ldid;->p:Ldhg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldid;->q:Ldia;

    iput-object v0, p0, Ldid;->r:Ldia;

    invoke-interface {p1}, Ldhg;->r()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldid;->i:J

    const/4 v2, 0x0

    iput v2, p0, Ldid;->j:I

    iput v2, p0, Ldid;->k:I

    iput-wide p3, p0, Ldid;->u:J

    iget-object p3, p0, Ldid;->s:Ldhu;

    instance-of p4, p3, Ldho;

    if-eqz p4, :cond_1

    check-cast p3, Ldho;

    invoke-virtual {p3, p1, p2}, Ldho;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldid;->o:J

    iget-wide p3, p0, Ldid;->u:J

    invoke-static {p1, p2, p3, p4}, Ldid;->k(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldid;->t:Z

    iget-object p1, p0, Ldid;->g:Ldia;

    iput-object p1, p0, Ldid;->r:Ldia;

    :cond_0
    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    instance-of p4, p3, Ldgv;

    if-eqz p4, :cond_2

    check-cast p3, Ldgv;

    invoke-virtual {p3, p1, p2}, Ldgv;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldid;->o:J

    return-void

    :cond_2
    iput-wide v0, p0, Ldid;->o:J

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldid;->c(Ldhf;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 13

    iget-object p2, p0, Ldid;->q:Ldia;

    invoke-static {p2}, Lbrc;->n(Ljava/lang/Object;)V

    sget p2, Lcgs;->a:I

    move-object p2, p1

    check-cast p2, Ldgw;

    iget-wide v0, p2, Ldgw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ldid;->c(Ldhf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcdl;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldid;->v:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Ldid;->v:Z

    iget-boolean v0, p0, Ldid;->h:Z

    const-string v3, "audio/amr-wb"

    if-eq v2, v0, :cond_2

    const-string v4, "audio/amr"

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eq v2, v0, :cond_3

    const-string v3, "audio/3gpp"

    :cond_3
    if-eq v2, v0, :cond_4

    const/16 v5, 0x1f40

    goto :goto_2

    :cond_4
    const/16 v5, 0x3e80

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Ldid;->b:[I

    const/16 v6, 0x8

    aget v0, v0, v6

    goto :goto_3

    :cond_5
    sget-object v0, Ldid;->a:[I

    const/4 v6, 0x7

    aget v0, v0, v6

    :goto_3
    iget-object v6, p0, Ldid;->q:Ldia;

    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    invoke-virtual {v7, v4}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcck;->d(Ljava/lang/String;)V

    iput v0, v7, Lcck;->o:I

    iput v2, v7, Lcck;->F:I

    iput v5, v7, Lcck;->G:I

    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, v7, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v6, v0}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_6
    invoke-direct {p0, p1}, Ldid;->a(Ldhf;)I

    move-result p1

    iget-wide v1, p2, Ldgw;->a:J

    iget-object p2, p0, Ldid;->s:Ldhu;

    const/4 v8, -0x1

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    iget p2, p0, Ldid;->f:I

    if-eqz p2, :cond_a

    iget v6, p0, Ldid;->m:I

    if-eq v6, v8, :cond_8

    iget p2, p0, Ldid;->j:I

    if-eq v6, p2, :cond_8

    goto :goto_4

    :cond_8
    iget p2, p0, Ldid;->n:I

    const/16 v0, 0x14

    if-ge p2, v0, :cond_9

    if-ne p1, v8, :cond_b

    :cond_9
    int-to-long v3, v6

    new-instance v0, Ldgv;

    move-wide v9, v3

    iget-wide v3, p0, Ldid;->l:J

    const-wide/32 v11, 0x7a1200

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x4e20

    div-long/2addr v9, v11

    long-to-int v5, v9

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldgv;-><init>(JJIIZ)V

    iput-object v0, p0, Ldid;->s:Ldhu;

    iget-object p2, p0, Ldid;->q:Ldia;

    invoke-interface {v0}, Ldhu;->a()J

    invoke-interface {p2}, Ldia;->f()V

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p2, Ldht;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v0, v1}, Ldht;-><init>(J)V

    iput-object p2, p0, Ldid;->s:Ldhu;

    :cond_b
    :goto_5
    iget-object p2, p0, Ldid;->s:Ldhu;

    if-eqz p2, :cond_c

    iget-object v0, p0, Ldid;->p:Ldhg;

    invoke-interface {v0, p2}, Ldhg;->x(Ldhu;)V

    :cond_c
    :goto_6
    if-ne p1, v8, :cond_e

    iget-object p1, p0, Ldid;->s:Ldhu;

    instance-of p2, p1, Ldho;

    if-nez p2, :cond_d

    return v8

    :cond_d
    iget-wide v0, p0, Ldid;->o:J

    iget-wide v2, p0, Ldid;->i:J

    add-long/2addr v0, v2

    move-object p2, p1

    check-cast p2, Ldho;

    iput-wide v0, p2, Ldho;->a:J

    iget-object p2, p0, Ldid;->p:Ldhg;

    invoke-interface {p2, p1}, Ldhg;->x(Ldhu;)V

    iget-object p1, p0, Ldid;->q:Ldia;

    invoke-interface {p1}, Ldia;->f()V

    return v8

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
