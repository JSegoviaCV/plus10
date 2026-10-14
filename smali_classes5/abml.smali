.class public final Labml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labdx;

.field public final b:Laaxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Labdx;Laaxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labml;->a:Labdx;

    iput-object p2, p0, Labml;->b:Laaxj;

    return-void
.end method

.method public static a(Labnc;Lamar;Lwov;Labln;Labln;ZLanrn;Labei;Lj$/util/Optional;)Labml;
    .locals 9

    iget-object v1, p6, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->fM()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Labnc;->b()Landroid/opengl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    const-string v1, "Failed to initialize pipeline for Media Engine, no EGLContext."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Labnc;->k:Labmj;

    invoke-virtual {v1}, Labmj;->a()J

    iget-object v3, v1, Labmj;->a:Ljava/lang/Thread;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Labmj;->j:Laqpa;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const-string v0, "VideoEffectPipelineDrishtiUtil"

    const-string v1, "Failed to initialize pipeline for Media Engine, no EglManager."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v1}, Laqpa;->c()J

    move-result-wide v1

    goto :goto_0

    :goto_2
    new-instance v6, Lwml;

    invoke-direct {v6}, Lwml;-><init>()V

    new-instance v1, Laaxj;

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Laaxj;-><init>(JLabln;Labln;Lwml;ZLj$/util/Optional;)V

    new-instance v2, Labmk;

    invoke-direct {v2, v1, p0}, Labmk;-><init>(Laaxj;Labnc;)V

    move-object/from16 v4, p7

    invoke-virtual {p1, v4, v6, v2}, Lamar;->I(Labei;Lwml;Labdr;)Labdx;

    move-result-object v2

    invoke-virtual {v1}, Laaxj;->d()V

    iget-object v3, p0, Labnc;->m:Labne;

    iget-object v4, v3, Labne;->a:Labnd;

    const/4 v6, 0x1

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, La;->f(Z)V

    invoke-static {v6}, La;->f(Z)V

    iput-object v1, v3, Labne;->a:Labnd;

    iget-object v4, v3, Labne;->a:Labnd;

    iget-object v3, v3, Labne;->b:Labnd;

    invoke-interface {v4, v3}, Labnd;->lK(Laqos;)V

    iput-object p4, p0, Labnc;->A:Labln;

    iget-object v0, p0, Labnc;->l:Labni;

    if-eqz v0, :cond_5

    invoke-interface {v0, p4}, Labni;->o(Labln;)V

    :cond_5
    new-instance v0, Labml;

    invoke-direct {v0, v2, v1}, Labml;-><init>(Labdx;Laaxj;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labml;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Labml;

    iget-object v1, p0, Labml;->a:Labdx;

    iget-object v3, p1, Labml;->a:Labdx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labml;->b:Laaxj;

    iget-object p1, p1, Labml;->b:Laaxj;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Labml;->a:Labdx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Labml;->b:Laaxj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Labml;->b:Laaxj;

    iget-object v1, p0, Labml;->a:Labdx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaEnginePipelineValues{mediaCompositionManagerFactory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameProcessor="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
