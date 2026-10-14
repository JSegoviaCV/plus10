.class final Lhzo;
.super Lalcg;


# instance fields
.field final synthetic a:Lbcpn;

.field final synthetic b:Lsvw;

.field final synthetic c:Lswl;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Z

.field final synthetic i:Lbcpg;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lj$/util/Optional;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ltce;

.field final synthetic o:Lsyd;


# direct methods
.method public constructor <init>(Lbcpn;Lsvw;Lswl;Landroid/content/Context;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLbcpg;ZZLj$/util/Optional;Ljava/lang/String;Ltce;Lsyd;)V
    .locals 0

    iput-object p1, p0, Lhzo;->a:Lbcpn;

    iput-object p2, p0, Lhzo;->b:Lsvw;

    iput-object p3, p0, Lhzo;->c:Lswl;

    iput-object p4, p0, Lhzo;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lhzo;->e:Z

    iput-object p6, p0, Lhzo;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhzo;->g:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lhzo;->h:Z

    iput-object p9, p0, Lhzo;->i:Lbcpg;

    iput-boolean p10, p0, Lhzo;->j:Z

    iput-boolean p11, p0, Lhzo;->k:Z

    iput-object p12, p0, Lhzo;->l:Lj$/util/Optional;

    iput-object p13, p0, Lhzo;->m:Ljava/lang/String;

    iput-object p14, p0, Lhzo;->n:Ltce;

    iput-object p15, p0, Lhzo;->o:Lsyd;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    new-instance p1, Lhtl;

    iget-object v0, p0, Lhzo;->m:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lhtl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhzo;->l:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lhzo;->j:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "static"

    goto :goto_0

    :cond_0
    const-string p1, "animated"

    :goto_0
    sget-object v1, Lbcmy;->u:Lbcmy;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, Lhzo;->c:Lswl;

    iget-object v2, p0, Lhzo;->o:Lsyd;

    const-string v3, "Image zoom load error (Glide) for %s image"

    invoke-interface {v2, v1, p1, v3, v0}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhzo;->a:Lbcpn;

    iget v1, v0, Lbcpn;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhzo;->b:Lsvw;

    iget-object v0, v0, Lbcpn;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_1
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsvr;->b(Lswl;)V

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_2
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    instance-of v0, p1, Lhzt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhzt;

    invoke-virtual {v0}, Lhzt;->b()V

    :cond_0
    iget-boolean v0, p0, Lhzo;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhzo;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhzo;->n:Ltce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, p1}, Ltce;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lfmf;

    if-eqz v1, :cond_2

    check-cast p1, Lfmf;

    invoke-virtual {v0, p1}, Ltce;->d(Lfmf;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltce;->e()V

    :cond_3
    iget-object p1, p0, Lhzo;->l:Lj$/util/Optional;

    iget-object v0, p0, Lhzo;->m:Ljava/lang/String;

    new-instance v1, Lhtl;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 9

    instance-of v0, p1, Lhzt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lhzt;

    iget-object p1, p0, Lhzo;->a:Lbcpn;

    iget v0, p1, Lbcpn;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzo;->b:Lsvw;

    iget-object v2, p1, Lbcpn;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lhzo;->c:Lswl;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsvr;->b(Lswl;)V

    invoke-virtual {v4}, Lsvr;->a()Lsvt;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_2
    iget v0, p1, Lbcpn;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbcpn;->g:Lbcpg;

    if-nez p1, :cond_3

    sget-object p1, Lbcpg;->a:Lbcpg;

    :cond_3
    move-object v2, p1

    iget-object v3, p0, Lhzo;->d:Landroid/content/Context;

    iget-object v4, p0, Lhzo;->b:Lsvw;

    iget-boolean v5, p0, Lhzo;->e:Z

    iget-object v6, p0, Lhzo;->f:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lhzo;->g:Ljava/util/concurrent/Executor;

    iget-boolean v8, p0, Lhzo;->h:Z

    invoke-static/range {v1 .. v8}, Lhvz;->y(Lhzt;Lbcpg;Landroid/content/Context;Lsvw;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    :cond_4
    iget-object p1, p0, Lhzo;->i:Lbcpg;

    iget p1, p1, Lbcpg;->d:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    move p1, v0

    :cond_5
    iput p1, v1, Lhzt;->A:I

    iget-boolean p1, p0, Lhzo;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lhzo;->k:Z

    if-eqz p1, :cond_6

    iput-boolean v0, v1, Lhzt;->z:Z

    :cond_6
    iget-object p1, p0, Lhzo;->l:Lj$/util/Optional;

    iget-object v0, p0, Lhzo;->m:Ljava/lang/String;

    new-instance v1, Lhtl;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lhtl;

    iget-object v1, p0, Lhzo;->m:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhzo;->l:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
