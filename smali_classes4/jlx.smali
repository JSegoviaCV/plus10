.class public final Ljlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljlu;


# instance fields
.field public final a:Ljke;

.field final b:Ljtq;

.field final c:Lqcc;


# direct methods
.method public constructor <init>(Ljke;Lqcc;Ljtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlx;->a:Ljke;

    iput-object p2, p0, Ljlx;->c:Lqcc;

    iput-object p3, p0, Ljlx;->b:Ljtq;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(FF)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljlx;->c:Lqcc;

    iget-object v0, v0, Lqcc;->e:Ljava/lang/Object;

    new-instance v1, Ljla;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Ljlx;->a:Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljjz;-><init>(FI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(FF)V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Ljlx;->a:Ljke;

    iget-object p2, p1, Ljke;->b:Laany;

    invoke-interface {p2}, Laany;->g()Lj$/util/Optional;

    move-result-object p2

    new-instance v1, Lhnl;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nt(I)V
    .locals 1

    iget-object v0, p0, Ljlx;->a:Ljke;

    invoke-virtual {v0}, Ljke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljlx;->b:Ljtq;

    iget-object v0, v0, Ljtq;->h:Labqg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Labqg;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
