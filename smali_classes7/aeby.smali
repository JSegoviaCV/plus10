.class public final Laeby;
.super Ladvh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/get_broadcast_status"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeby;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laeby;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeby;->e:Z

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeby;->f:Z

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavcv;->a:Lavcv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p0, Laeby;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget v3, v2, Lavcv;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lavcv;->b:I

    iput-boolean v1, v2, Lavcv;->i:Z

    iget-boolean v1, p0, Laeby;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget v3, v2, Lavcv;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lavcv;->b:I

    iput-boolean v1, v2, Lavcv;->j:Z

    iget-boolean v1, p0, Laeby;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget v3, v2, Lavcv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavcv;->b:I

    iput-boolean v1, v2, Lavcv;->e:Z

    iget-boolean v1, p0, Laeby;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget v3, v2, Lavcv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavcv;->b:I

    iput-boolean v1, v2, Lavcv;->g:Z

    iget-boolean v1, p0, Laeby;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget v3, v2, Lavcv;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lavcv;->b:I

    iput-boolean v1, v2, Lavcv;->h:Z

    iget-boolean v1, p0, Laeby;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget v3, v2, Lavcv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavcv;->b:I

    iput-boolean v1, v2, Lavcv;->f:Z

    iget-object v1, p0, Laeby;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcv;

    iget-object v3, v2, Lavcv;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavcv;->d:Larad;

    :cond_0
    iget-object v2, v2, Lavcv;->d:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
