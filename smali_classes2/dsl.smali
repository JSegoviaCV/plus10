.class final Ldsl;
.super Ljava/lang/Object;

# interfaces
.implements Lcdq;


# instance fields
.field final synthetic a:Ldsn;

.field private final b:Ldqu;


# direct methods
.method public constructor <init>(Ldsn;Ldqu;)V
    .locals 0

    iput-object p1, p0, Ldsl;->a:Ldsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldsl;->b:Ldqu;

    return-void
.end method


# virtual methods
.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic el(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final synthetic ep(I)V
    .locals 0

    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 4

    invoke-virtual {p1}, Lcdm;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcqf;

    if-eqz v1, :cond_0

    check-cast v0, Lcqf;

    iget v0, v0, Lcqf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ldtb;->a:Laowt;

    invoke-virtual {p1}, Lcdm;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ldsl;->b:Ldqu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ldtb;

    const-string v3, "Asset loader error"

    invoke-direct {v2, v3, p1, v0}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Ldqu;->c(Ldtb;)V

    return-void
.end method

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final s(Lcdy;I)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Ldsl;->a:Ldsn;

    iget v0, p2, Ldsn;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcdy;->o(ILcdx;)Lcdx;

    iget-boolean p1, v0, Lcdx;->l:Z

    if-nez p1, :cond_2

    iget-wide v0, v0, Lcdx;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iput p1, p2, Ldsn;->d:I

    iget-object p1, p0, Ldsl;->b:Ldqu;

    invoke-interface {p1, v0, v1}, Ldqu;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldsl;->b:Ldqu;

    new-instance v0, Ldtb;

    const-string v1, "Asset loader error"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {p2, v0}, Ldqu;->c(Ldtb;)V

    return-void
.end method

.method public final t(Lcef;)V
    .locals 8

    const-string v0, "Asset loader error"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lcef;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcef;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lcef;->b:Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcee;

    invoke-virtual {v5}, Lcee;->a()I

    move-result v5

    if-eq v5, v1, :cond_1

    if-eq v5, v3, :cond_1

    const-string v6, "ExoPlayerAssetLoader"

    const-string v7, "Unsupported track type: "

    invoke-static {v5, v7}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iget-object p1, p0, Ldsl;->b:Ldqu;

    invoke-interface {p1, v2}, Ldqu;->d(I)V

    iget-object p1, p0, Ldsl;->a:Ldsn;

    iget-object p1, p1, Ldsn;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void

    :cond_3
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v1, p0, Ldsl;->a:Ldsn;

    iget-object v2, v1, Ldsn;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsn;->b:Ldry;

    iget-object v1, v1, Ldry;->a:Lcdc;

    invoke-static {v2, v1}, Leiw;->K(Landroid/content/Context;Lcdc;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Try setting an image duration on input image MediaItems."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v1, p0, Ldsl;->b:Ldqu;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldtb;

    const/16 v3, 0x3e9

    invoke-direct {p1, v0, v2, v3}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, p1}, Ldqu;->c(Ldtb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Ldsl;->b:Ldqu;

    new-instance v2, Ldtb;

    const/16 v3, 0x3e8

    invoke-direct {v2, v0, p1, v3}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v1, v2}, Ldqu;->c(Ldtb;)V

    return-void
.end method

.method public final synthetic u(Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
