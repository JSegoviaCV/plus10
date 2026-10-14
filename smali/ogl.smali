.class final Logl;
.super Lalfw;

# interfaces
.implements Lalgc;


# instance fields
.field final synthetic a:Logm;

.field private final b:Lalgv;


# direct methods
.method public constructor <init>(Logm;Lalgv;)V
    .locals 0

    iput-object p1, p0, Logl;->a:Logm;

    invoke-direct {p0}, Lalfw;-><init>()V

    iput-object p2, p0, Logl;->b:Lalgv;

    invoke-virtual {p2, p0}, Lalfw;->ll(Lalgc;)V

    return-void
.end method

.method private final h(II)V
    .locals 5

    iget-object v0, p0, Logl;->b:Lalgv;

    iget-object v1, p0, Logl;->a:Logm;

    iget-object v2, v1, Logm;->a:Lalna;

    invoke-interface {v2}, Lalna;->a()Lalgd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalgv;->i(Lalgd;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lalna;->a()Lalgd;

    move-result-object v2

    invoke-interface {v2}, Lalgd;->a()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    add-int/2addr p1, p2

    :goto_1
    add-int/lit8 p2, p1, -0x1

    if-gt v2, p2, :cond_1

    iget-object p2, v1, Logm;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lalgv;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0}, Lalgv;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0, p1}, Lalgv;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0, p1}, Lalgv;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalfw;->C(II)V

    return-void
.end method

.method public final g(Lalhg;I)V
    .locals 1

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0, p1, p2}, Lalfw;->g(Lalhg;I)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0}, Lalgv;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iu(Lalhh;)V
    .locals 1

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0, p1}, Lalfw;->iu(Lalhh;)V

    return-void
.end method

.method public final li()V
    .locals 2

    iget-object v0, p0, Logl;->b:Lalgv;

    invoke-virtual {v0}, Lalgv;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Logl;->h(II)V

    invoke-virtual {p0}, Lalfw;->v()V

    return-void
.end method

.method public final lj(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Logl;->h(II)V

    invoke-virtual {p0, p1, p2}, Lalfw;->x(II)V

    return-void
.end method

.method public final lk(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Logl;->h(II)V

    invoke-virtual {p0, p1, p2}, Lalfw;->y(II)V

    return-void
.end method

.method public final pE(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalfw;->z(II)V

    return-void
.end method
