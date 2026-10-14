.class public final Lavd;
.super Ljava/lang/Object;

# interfaces
.implements Lavb;


# instance fields
.field public final h:Lawv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawv;

    invoke-direct {v1, v0}, Lawv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lavd;->h:Lawv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lazd;
    .locals 2

    sget v0, Lauz;->a:I

    sget-object v0, Lavb;->a:Lawc;

    sget-object v1, Lazd;->b:Lazd;

    invoke-static {p0, v0, v1}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    return-object v0
.end method

.method public final synthetic b()Layh;
    .locals 2

    sget v0, Lauz;->a:I

    sget-object v0, Lavb;->c:Lawc;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layh;

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

    sget-object v0, Laxo;->b:Laxo;

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

.method public final synthetic v(Lawd;)V
    .locals 0

    invoke-static {p0, p1}, Lng;->s(Laxy;Lawd;)V

    return-void
.end method
