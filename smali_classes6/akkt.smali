.class final Lakkt;
.super Laeax;


# instance fields
.field private G:I

.field public e:Ljava/util/List;

.field public f:Laqyh;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lajyy;Lahzi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laeax;-><init>(Lajyy;Lahzi;)V

    const/4 p1, -0x1

    iput p1, p0, Lakkt;->G:I

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    iput p1, p0, Laeax;->d:I

    iput p1, p0, Lakkt;->G:I

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeax;->a:Ljava/lang/String;

    iput-object p1, p0, Lakkt;->h:Ljava/lang/String;

    return-void
.end method

.method public final G()Laqze;
    .locals 4

    sget-object v0, Lavko;->a:Lavko;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lakkt;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavko;->b:I

    iput-object v1, v2, Lavko;->d:Ljava/lang/String;

    iget-object v1, p0, Lakkt;->f:Laqyh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavko;->b:I

    iput-object v1, v2, Lavko;->h:Laqyh;

    :cond_0
    iget-object v1, p0, Lakkt;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavko;->b:I

    iput-object v1, v2, Lavko;->f:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lakkt;->G:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavko;->b:I

    iput v1, v2, Lavko;->g:I

    :cond_2
    iget-object v1, p0, Lakkt;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lakkt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakkx;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v0}, Lakkx;->a(Laeax;Laqze;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laeax;->G()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lakkt;->h:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lakkt;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakkt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkx;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laeax;->G()Laqze;

    goto :goto_0

    :cond_1
    return-void
.end method
