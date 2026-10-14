.class public final Ladxg;
.super Ladvh;


# instance fields
.field private final G:Ljava/util/List;

.field private final H:Lauuu;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F

.field public g:I

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 1

    const-string v0, "offline/auto_offline"

    invoke-direct {p0, v0, p1, p2, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxg;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxg;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxg;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladxg;->G:Ljava/util/List;

    sget-object p1, Lauuu;->a:Lauuu;

    iput-object p1, p0, Ladxg;->H:Lauuu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lauux;->a:Lauux;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Ladxg;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauux;

    iget v4, v3, Lauux;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lauux;->b:I

    iput-wide v1, v3, Lauux;->d:J

    iget-wide v1, p0, Ladxg;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauux;

    iget v4, v3, Lauux;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lauux;->b:I

    iput-wide v1, v3, Lauux;->e:J

    iget v1, p0, Ladxg;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    iget v3, v2, Lauux;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauux;->b:I

    iput v1, v2, Lauux;->f:I

    iget v1, p0, Ladxg;->f:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    iget v3, v2, Lauux;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauux;->b:I

    iput v1, v2, Lauux;->g:F

    iget v1, p0, Ladxg;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    iget v3, v2, Lauux;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lauux;->b:I

    iput v1, v2, Lauux;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauux;

    iget-object v2, v1, Lauux;->i:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lauux;->i:Larad;

    :cond_0
    iget-object v2, p0, Ladxg;->a:Ljava/util/List;

    iget-object v1, v1, Lauux;->i:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxg;->b:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    iget-object v3, v2, Lauux;->k:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauux;->k:Larad;

    :cond_1
    iget-object v2, v2, Lauux;->k:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxg;->h:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    iget-object v3, v2, Lauux;->l:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauux;->l:Larad;

    :cond_2
    iget-object v2, v2, Lauux;->l:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxg;->G:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    iget-object v3, v2, Lauux;->j:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauux;->j:Larad;

    :cond_3
    iget-object v2, v2, Lauux;->j:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxg;->H:Lauuu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauux;->m:Lauuu;

    iget v1, v2, Lauux;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lauux;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 7

    iget-wide v0, p0, Ladxg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-wide v5, p0, Ladxg;->d:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    invoke-static {v1}, La;->cg(Z)V

    iget v0, p0, Ladxg;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Ladxg;->g:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-static {v1}, La;->cg(Z)V

    return-void
.end method
