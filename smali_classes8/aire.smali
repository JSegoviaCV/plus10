.class public final Laire;
.super Ladvh;


# instance fields
.field public final a:Ladjh;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ladjh;Z)V
    .locals 1

    const-string v0, "offline/playlist_sync_check"

    invoke-direct {p0, v0, p1, p2, p4}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p3, p0, Laire;->a:Ladjh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laire;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavjp;->a:Lavjp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Laire;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavjp;

    iget v4, v3, Lavjp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavjp;->b:I

    iput-wide v1, v3, Lavjp;->e:J

    iget-wide v1, p0, Laire;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavjp;

    iget v4, v3, Lavjp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavjp;->b:I

    iput-wide v1, v3, Lavjp;->f:J

    iget v1, p0, Laire;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavjp;

    iget v3, v2, Lavjp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavjp;->b:I

    iput v1, v2, Lavjp;->g:I

    iget v1, p0, Laire;->f:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavjp;

    iget v3, v2, Lavjp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavjp;->b:I

    iput v1, v2, Lavjp;->h:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavjp;

    iget-object v2, v1, Lavjp;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lavjp;->d:Larad;

    :cond_0
    iget-object v2, p0, Laire;->b:Ljava/util/List;

    iget-object v1, v1, Lavjp;->d:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final b()V
    .locals 8

    iget-object v0, p0, Laire;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-wide v2, p0, Laire;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-wide v6, p0, Laire;->d:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    invoke-static {v1}, La;->cg(Z)V

    iget v0, p0, Laire;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, La;->cg(Z)V

    return-void
.end method
