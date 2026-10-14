.class public abstract Lalfw;
.super Ljava/lang/Object;

# interfaces
.implements Lalgd;


# instance fields
.field private final a:Lalfv;

.field public final f:Lcf;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalfv;

    invoke-direct {v0}, Lalfv;-><init>()V

    iput-object v0, p0, Lalfw;->a:Lalfv;

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcf;-><init>([B[C[C)V

    iput-object v0, p0, Lalfw;->f:Lcf;

    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lalfw;->z(II)V

    return-void
.end method

.method public final B(Lalgc;)V
    .locals 1

    iget-object v0, p0, Lalfw;->f:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aS(Lzlr;)V

    return-void
.end method

.method public final C(II)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalfw;->f:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->e(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lalhg;I)V
    .locals 1

    iget-object v0, p0, Lalfw;->a:Lalfv;

    invoke-virtual {v0, p1, p0, p2}, Lalfv;->a(Lalhg;Lalgd;I)V

    return-void
.end method

.method public iu(Lalhh;)V
    .locals 1

    iget-object v0, p0, Lalfw;->a:Lalfv;

    invoke-virtual {v0, p1}, Lalfv;->b(Lalhh;)V

    return-void
.end method

.method public final ll(Lalgc;)V
    .locals 1

    iget-object v0, p0, Lalfw;->f:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aR(Lzlr;)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalfw;->f:Lcf;

    invoke-virtual {v0}, Lcf;->aT()V

    return-void
.end method

.method protected final w(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lalfw;->x(II)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalfw;->f:Lcf;

    invoke-virtual {v0, p1, p2}, Lcf;->aN(II)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalfw;->f:Lcf;

    invoke-virtual {v0, p1, p2}, Lcf;->aO(II)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalfw;->f:Lcf;

    invoke-virtual {v0, p1, p2}, Lcf;->aP(II)V

    return-void
.end method
