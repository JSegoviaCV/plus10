.class final Ldpz;
.super Ljava/lang/Object;

# interfaces
.implements Ldpy;


# instance fields
.field private final a:Ldhg;

.field private final b:Ldia;

.field private final c:Ldqb;

.field private final d:Landroidx/media3/common/Format;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Ldhg;Ldia;Ldqb;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpz;->a:Ldhg;

    iput-object p2, p0, Ldpz;->b:Ldia;

    iput-object p3, p0, Ldpz;->c:Ldqb;

    iget p1, p3, Ldqb;->b:I

    iget p2, p3, Ldqb;->e:I

    mul-int/2addr p1, p2

    iget p2, p3, Ldqb;->d:I

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget p2, p3, Ldqb;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v1, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldpz;->e:I

    new-instance p2, Lcck;

    invoke-direct {p2}, Lcck;-><init>()V

    const-string v2, "audio/wav"

    invoke-virtual {p2, v2}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcck;->d(Ljava/lang/String;)V

    iput v1, p2, Lcck;->h:I

    iput v1, p2, Lcck;->i:I

    iput p1, p2, Lcck;->o:I

    iget p1, p3, Ldqb;->b:I

    iput p1, p2, Lcck;->F:I

    iget p1, p3, Ldqb;->c:I

    iput p1, p2, Lcck;->G:I

    iput p5, p2, Lcck;->H:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p0, Ldpz;->d:Landroidx/media3/common/Format;

    return-void

    :cond_0
    const-string p3, "Expected block size: "

    const-string p4, "; got: "

    invoke-static {p2, p1, p3, p4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcdl;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3, p3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p2
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Ldqc;

    int-to-long v3, p1

    iget-object v1, p0, Ldpz;->c:Ldqb;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ldqc;-><init>(Ldqb;IJJ)V

    iget-object p1, p0, Ldpz;->a:Ldhg;

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    iget-object p1, p0, Ldpz;->b:Ldia;

    iget-object p2, p0, Ldpz;->d:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    invoke-interface {p1}, Ldia;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ldpz;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ldpz;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldpz;->h:J

    return-void
.end method

.method public final c(Ldhf;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Ldpz;->g:I

    iget v8, v0, Ldpz;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Ldpz;->b:Ldia;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Ldia;->a(Lccd;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Ldpz;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Ldpz;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldpz;->c:Ldqb;

    iget v2, v0, Ldpz;->g:I

    iget v3, v1, Ldqb;->d:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Ldpz;->f:J

    iget-wide v9, v0, Ldpz;->h:J

    iget v1, v1, Ldqb;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcgs;->C(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Ldpz;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Ldpz;->b:Ldia;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ldia;->e(JIIILdhz;)V

    move/from16 v1, v16

    iget-wide v3, v0, Ldpz;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Ldpz;->h:J

    iput v1, v0, Ldpz;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
