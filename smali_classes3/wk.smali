.class final Lwk;
.super Ljava/lang/Object;

# interfaces
.implements Layz;


# instance fields
.field private final a:Lawf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    sget-object v1, Layz;->r:Lawc;

    new-instance v2, Lvh;

    invoke-direct {v2}, Lvh;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Lwk;->D:Lawc;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Lwk;->n:Lawc;

    const-class v2, Lwl;

    invoke-virtual {v0, v1, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwl;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwk;->m:Lawc;

    invoke-virtual {v0, v2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    iput-object v0, p0, Lwk;->a:Lawf;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    invoke-static {p0}, Lazu;->t(Layz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    invoke-static {p0}, Lazu;->u(Layz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a()I
    .locals 1

    invoke-static {p0}, Lng;->t(Lawy;)I

    move-result v0

    return v0
.end method

.method public final synthetic b()I
    .locals 1

    invoke-static {p0}, Lazu;->j(Layz;)I

    move-result v0

    return v0
.end method

.method public final synthetic c()I
    .locals 1

    invoke-static {p0}, Lng;->u(Lawy;)I

    move-result v0

    return v0
.end method

.method public final synthetic d()I
    .locals 1

    invoke-static {p0}, Lazu;->k(Layz;)I

    move-result v0

    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Lazu;->l(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Lazu;->m(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Laqx;
    .locals 1

    invoke-static {p0}, Lng;->v(Lawy;)Laqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lauj;
    .locals 1

    invoke-static {p0}, Lazu;->n(Layz;)Lauj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Lawc;)Lawe;
    .locals 0

    invoke-static {p0, p1}, Lng;->l(Laxy;Lawc;)Lawe;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lawf;
    .locals 1

    iget-object v0, p0, Lwk;->a:Lawf;

    return-object v0
.end method

.method public final synthetic k()Layg;
    .locals 1

    invoke-static {p0}, Lazu;->o(Layz;)Layg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lazb;
    .locals 1

    sget-object v0, Lazb;->f:Lazb;

    return-object v0
.end method

.method public final synthetic m(Lawc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lawc;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lng;->o(Laxy;Lawc;Lawe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbaf;->i(Lbbd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbaf;->j(Lbbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lawc;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lng;->p(Laxy;Lawc;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lng;->q(Laxy;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lawc;)Z
    .locals 0

    invoke-static {p0, p1}, Lng;->r(Laxy;Lawc;)Z

    move-result p1

    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    invoke-static {p0}, Lng;->w(Lawy;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v(Lawd;)V
    .locals 0

    invoke-static {p0, p1}, Lng;->s(Laxy;Lawd;)V

    return-void
.end method

.method public final synthetic w()Lawb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic x()Layg;
    .locals 1

    invoke-static {p0}, Lazu;->q(Layz;)Layg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y()Layd;
    .locals 1

    invoke-static {p0}, Lazu;->r(Layz;)Layd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()I
    .locals 1

    invoke-static {p0}, Lazu;->s(Layz;)I

    move-result v0

    return v0
.end method
