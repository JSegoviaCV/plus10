.class public final Ldsn;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldry;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:I

.field private final e:Ldrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldry;Lczy;Ldrd;ILandroid/os/Looper;Ldqu;Lcfp;Lzbp;Landroid/media/metrics/LogSessionId;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsn;->a:Landroid/content/Context;

    iput-object p2, p0, Ldsn;->b:Ldry;

    new-instance v6, Ldrb;

    invoke-direct {v6, v1}, Ldrb;-><init>(Ldrd;)V

    iput-object v6, p0, Ldsn;->e:Ldrb;

    move-object/from16 v3, p9

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    new-instance v10, Lddg;

    invoke-direct {v10, p1}, Lddg;-><init>(Landroid/content/Context;)V

    check-cast v3, Lced;

    invoke-virtual {v10, v3}, Lddn;->j(Lced;)V

    new-instance v3, Lcoo;

    invoke-direct {v3}, Lcoo;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0xc8

    const v7, 0xc350

    invoke-virtual {v3, v7, v7, v4, v5}, Lcoo;->b(IIII)V

    invoke-virtual {v3}, Lcoo;->a()Lcop;

    move-result-object v11

    new-instance v12, Lcph;

    new-instance v3, Ldsm;

    iget-boolean v4, p2, Ldry;->b:Z

    iget-boolean v5, p2, Ldry;->c:Z

    iget-boolean v0, p2, Ldry;->d:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Ldsm;-><init>(ZZLdrd;ILdqu;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v12, p1, v3}, Lcph;-><init>(Landroid/content/Context;Lcri;)V

    move-object/from16 p1, p3

    invoke-virtual {v12, p1}, Lcph;->f(Lczy;)V

    invoke-virtual {v12, v10}, Lcph;->j(Lddn;)V

    invoke-virtual {v12, v11}, Lcph;->d(Lcqi;)V

    move-object/from16 p1, p6

    invoke-virtual {v12, p1}, Lcph;->e(Landroid/os/Looper;)V

    iget-boolean p1, v12, Lcph;->w:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    const/4 p1, 0x0

    iput-boolean p1, v12, Lcph;->u:Z

    instance-of v0, v1, Ldrm;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ldrm;

    invoke-virtual {v12, p1}, Lcph;->b(Z)V

    :cond_0
    sget-object v0, Lcfp;->a:Lcfp;

    if-eq v2, v0, :cond_1

    iget-boolean v0, v12, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-object v2, v12, Lcph;->b:Lcfp;

    :cond_1
    invoke-virtual {v12}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Ldsn;->c:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Ldsl;

    move-object/from16 v8, p7

    invoke-direct {v1, p0, v8}, Ldsl;-><init>(Ldsn;Ldqu;)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    iput p1, p0, Ldsn;->d:I

    return-void
.end method


# virtual methods
.method public final f()Laoxo;
    .locals 4

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Ldsn;->e:Ldrb;

    iget-object v2, v1, Ldrb;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Ldrb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldsn;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    const/4 v0, 0x0

    iput v0, p0, Ldsn;->d:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldsn;->b:Ldry;

    iget-object v1, p0, Ldsn;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, Ldry;->a:Lcdc;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    const/4 v0, 0x1

    iput v0, p0, Ldsn;->d:I

    return-void
.end method

.method public final i(Lbifn;)I
    .locals 5

    iget v0, p0, Ldsn;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldsn;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcgs;->r(JJ)I

    move-result v0

    iput v0, p1, Lbifn;->a:I

    :cond_0
    iget p1, p0, Ldsn;->d:I

    return p1
.end method
