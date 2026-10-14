.class public final Lcpw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ldfs;
.implements Lctb;
.implements Lcpd;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcpz;


# direct methods
.method public constructor <init>(Lcpz;)V
    .locals 0

    iput-object p1, p0, Lcpw;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcpw;->a:Lcpz;

    invoke-virtual {p1}, Lcpz;->am()V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v2

    new-instance v1, Lcsi;

    const/4 v8, 0x1

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lcsi;-><init>(Lcrq;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {v0, v2, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f4

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcry;

    invoke-direct {v2, v1, p1, p2}, Lcry;-><init>(Lcrq;J)V

    const/16 p1, 0x3f2

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    new-instance v0, Lcpu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcpu;-><init>(II)V

    new-instance v2, Lcpu;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcpu;-><init>(II)V

    iget-object p1, p0, Lcpw;->a:Lcpz;

    iget-object p1, p1, Lcpz;->m:Lcfm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p1, Lcfm;->b:Lcgb;

    invoke-interface {v5}, Lcgb;->a()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v3, v1

    :cond_0
    invoke-static {v3}, La;->f(Z)V

    iget v3, p1, Lcfm;->e:I

    add-int/2addr v3, v1

    iput v3, p1, Lcfm;->e:I

    iget-object v1, p1, Lcfm;->a:Lcgb;

    new-instance v3, Lcba;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v4, v5}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Lcgb;->c(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lcfm;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfm;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/16 v3, 0x11

    invoke-direct {v2, v1, p1, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final g(IJJ)V
    .locals 8

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v2

    new-instance v1, Lcrv;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcrv;-><init>(Lcrq;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {v0, v2, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 7

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->G()Lcrq;

    move-result-object v2

    new-instance v1, Lcrz;

    const/4 v6, 0x0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcrz;-><init>(Lcrq;IJI)V

    const/16 p1, 0x3fa

    invoke-virtual {v0, v2, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v1, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v1}, Lcsl;->H()Lcrq;

    move-result-object v2

    new-instance v3, Lcsh;

    invoke-direct {v3, v2, p1, p2, p3}, Lcsh;-><init>(Lcrq;Ljava/lang/Object;J)V

    const/16 p2, 0x1a

    invoke-virtual {v1, v2, p2, v3}, Lcsl;->L(Lcrq;ILcgd;)V

    iget-object p3, v0, Lcpz;->w:Ljava/lang/Object;

    if-ne p3, p1, :cond_0

    iget-object p1, v0, Lcpz;->J:Ldxo;

    new-instance p3, Lcpt;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcpt;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Ldxo;->h(ILcgd;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-boolean v1, v0, Lcpz;->A:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lcpz;->A:Z

    iget-object v0, v0, Lcpz;->J:Ldxo;

    new-instance v1, Lcpv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcpv;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Ldxo;->h(ILcgd;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v2

    new-instance v1, Lcsi;

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lcsi;-><init>(Lcrq;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {v0, v2, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3fb

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final n(Lcol;)V
    .locals 5

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->G()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0x3fc

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final o(Lcol;)V
    .locals 5

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0x3f7

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcpw;->a:Lcpz;

    invoke-virtual {p1, v0}, Lcpz;->aj(Ljava/lang/Object;)V

    iput-object v0, p1, Lcpz;->x:Landroid/view/Surface;

    invoke-virtual {p1, p2, p3}, Lcpz;->ag(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcpw;->a:Lcpz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcpz;->aj(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcpz;->ag(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcpw;->a:Lcpz;

    invoke-virtual {p1, p2, p3}, Lcpz;->ag(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/media3/common/Format;Lcom;)V
    .locals 3

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcsd;

    invoke-direct {v2, v1, p1, p2}, Lcsd;-><init>(Lcrq;Landroidx/media3/common/Format;Lcom;)V

    const/16 p1, 0x3f9

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final q(Lcer;)V
    .locals 2

    new-instance v0, Lcpj;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcpj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcpw;->a:Lcpz;

    iget-object p1, p1, Lcpz;->J:Ldxo;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Ldxo;->h(ILcgd;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcpt;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcpt;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->G()Lcrq;

    move-result-object v1

    new-instance v2, Lcpj;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcpw;->a:Lcpz;

    invoke-virtual {p1, p3, p4}, Lcpz;->ag(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-boolean v1, v0, Lcpz;->y:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcpz;->aj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcpw;->a:Lcpz;

    iget-boolean v0, p1, Lcpz;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcpz;->aj(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcpz;->ag(II)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcpj;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final u(Landroidx/media3/common/Format;)V
    .locals 5

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0x3f1

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->G()Lcrq;

    move-result-object v1

    new-instance v2, Lcpt;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcpt;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final w(Lbifw;)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/16 v3, 0xb

    invoke-direct {v2, v1, p1, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x407

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final x(Lbifw;)V
    .locals 4

    iget-object v0, p0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->H:Lcsl;

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v1

    new-instance v2, Lcrs;

    const/16 v3, 0x10

    invoke-direct {v2, v1, p1, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x408

    invoke-virtual {v0, v1, p1, v2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method
