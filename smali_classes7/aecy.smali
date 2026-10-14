.class public final Laecy;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Latlf;

.field public d:Ljava/util/List;

.field private final e:Lrja;


# direct methods
.method protected constructor <init>(Lajyy;Lahzi;Ljava/lang/String;ZZLrja;Z)V
    .locals 6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Lajyy;Lahzi;ZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, ""

    iput-object p1, v0, Laecy;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Laecy;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Laecy;->d:Ljava/util/List;

    invoke-virtual {p0}, Ladtw;->l()V

    iput-object p6, v0, Laecy;->e:Lrja;

    iput-boolean p7, v0, Ladtw;->p:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-object v0, p0, Laecy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final F(Lavbb;)V
    .locals 1

    iget-object v0, p0, Laecy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Laecy;->a:Ljava/lang/String;

    iput-wide p2, p0, Laecy;->b:J

    return-void
.end method

.method public final H()Laqze;
    .locals 6

    sget-object v0, Lavbd;->a:Lavbd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecy;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Laqze;->cq(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laecy;->e:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavbd;

    iget v4, v3, Lavbd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavbd;->b:I

    iput-wide v1, v3, Lavbd;->d:J

    sget-object v1, Lavbh;->a:Lavbh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-wide v2, p0, Laecy;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavbh;

    iget v5, v4, Lavbh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lavbh;->b:I

    iput-wide v2, v4, Lavbh;->d:J

    :cond_0
    iget-object v2, p0, Laecy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laecy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavbh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavbh;->b:I

    iput-object v2, v3, Lavbh;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbd;->e:Lavbh;

    iget v1, v2, Lavbd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavbd;->b:I

    iget-object v1, p0, Laecy;->c:Latlf;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbd;

    iget v1, v1, Latlf;->f:I

    iput v1, v2, Lavbd;->g:I

    iget v1, v2, Lavbd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lavbd;->b:I

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laecy;->H()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Laecy;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
