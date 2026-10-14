.class final Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Ldqv;


# instance fields
.field final synthetic a:Ldtx;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Landroidx/media3/common/Format;

.field private final f:Landroidx/media3/common/Format;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ldtx;J)V
    .locals 1

    iput-object p1, p0, Ldtv;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldtv;->b:J

    iget-boolean p2, p1, Ldtx;->r:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p1, Ldtx;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Ldtv;->c:Z

    iget-boolean p1, p1, Ldtx;->s:Z

    iput-boolean p1, p0, Ldtv;->d:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    invoke-static {p3}, La;->f(Z)V

    new-instance p1, Lcck;

    invoke-direct {p1}, Lcck;-><init>()V

    const-string p2, "audio/raw"

    invoke-virtual {p1, p2}, Lcck;->d(Ljava/lang/String;)V

    new-instance p3, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p3, p0, Ldtv;->e:Landroidx/media3/common/Format;

    new-instance p1, Lcck;

    invoke-direct {p1}, Lcck;-><init>()V

    invoke-virtual {p1, p2}, Lcck;->d(Ljava/lang/String;)V

    const p2, 0xac44

    iput p2, p1, Lcck;->G:I

    const/4 p2, 0x2

    iput p2, p1, Lcck;->F:I

    iput p2, p1, Lcck;->H:I

    new-instance p2, Landroidx/media3/common/Format;

    invoke-direct {p2, p1, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p2, p0, Ldtv;->f:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ldtv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldtv;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Ldtv;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldtv;->h:Z

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    :goto_3
    invoke-static {v4}, La;->f(Z)V

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Ldtv;->a:Ldtx;

    iget-object v4, p0, Ldtv;->f:Landroidx/media3/common/Format;

    invoke-virtual {v0, v4}, Ldtx;->k(Landroidx/media3/common/Format;)Ldtw;

    move-result-object v0

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    iget-object v4, v0, Ldtw;->c:Ldtx;

    iget-object v5, v4, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ldtx;->n()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ldtw;->e()V

    :cond_5
    iput-boolean v1, p0, Ldtv;->g:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    iget-object v0, p0, Ldtv;->a:Ldtx;

    sget-object v3, Ldtx;->a:Landroidx/media3/common/Format;

    invoke-virtual {v0, v3}, Ldtx;->k(Landroidx/media3/common/Format;)Ldtw;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ldtx;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldtx;->m(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Ldtv;->h:Z

    :cond_8
    if-nez v2, :cond_9

    return-void

    :cond_9
    :goto_5
    iget-object v0, p0, Ldtv;->a:Ldtx;

    iget-object v0, v0, Ldtx;->e:Lcgb;

    new-instance v1, Ldsr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldsr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcgb;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object v1, p0, Ldtv;->a:Ldtx;

    new-instance v2, Ldtb;

    const-string v3, "Asset loader error"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v0, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Ldtx;->c(Ldtb;)V

    return-void

    :goto_7
    iget-object v1, p0, Ldtv;->a:Ldtx;

    invoke-virtual {v1, v0}, Ldtx;->c(Ldtb;)V

    return-void
.end method

.method public final f()Laoxo;
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ldtv;->a:Ldtx;

    iget-wide v1, p0, Ldtv;->b:J

    invoke-virtual {v0, v1, v2}, Ldtx;->b(J)V

    iget-boolean v1, p0, Ldtv;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-boolean v4, p0, Ldtv;->d:Z

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ldtx;->d(I)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtv;->e:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1, v3}, Ldtx;->e(Landroidx/media3/common/Format;I)Z

    :cond_1
    iget-boolean v1, p0, Ldtv;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ldtx;->a:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1, v3}, Ldtx;->e(Landroidx/media3/common/Format;I)Z

    :cond_2
    invoke-virtual {p0}, Ldtv;->a()V

    return-void
.end method

.method public final i(Lbifn;)I
    .locals 4

    iget-boolean v0, p0, Ldtv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldtv;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Ldtv;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldtv;->h:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, Lbifn;->a:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 v0, 0x63

    iput v0, p1, Lbifn;->a:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    iput v0, p1, Lbifn;->a:I

    :goto_2
    const/4 p1, 0x2

    return p1
.end method
