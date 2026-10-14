.class public final Laedj;
.super Ladvh;


# instance fields
.field private G:Ljava/util/List;

.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "notification/send_device_context"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const/4 p1, 0x1

    iput p1, p0, Laedj;->h:I

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {p0, p1}, Ladtw;->o([B)V

    return-void
.end method


# virtual methods
.method public final E(II)V
    .locals 3

    iget-object v0, p0, Laedj;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laedj;->G:Ljava/util/List;

    :cond_0
    sget-object v0, Lavan;->a:Lavan;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavan;

    iget v2, v1, Lavan;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavan;->b:I

    iput p1, v1, Lavan;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavan;

    iget v1, p1, Lavan;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lavan;->b:I

    iput p2, p1, Lavan;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavan;

    iget-object p2, p0, Laedj;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 6

    sget-object v0, Lavap;->a:Lavap;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavao;->a:Lavao;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-boolean v2, p0, Laedj;->a:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    iget v4, v3, Lavao;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavao;->b:I

    iput-boolean v2, v3, Lavao;->c:Z

    iget-boolean v2, p0, Laedj;->b:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    iget v4, v3, Lavao;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavao;->b:I

    iput-boolean v2, v3, Lavao;->e:Z

    iget v2, p0, Laedj;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    iget v4, v3, Lavao;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavao;->b:I

    iput v2, v3, Lavao;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavao;

    iget v3, v2, Lavao;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavao;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lavao;->f:Z

    iget v2, p0, Laedj;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    iget v4, v3, Lavao;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lavao;->b:I

    iput v2, v3, Lavao;->g:I

    iget v2, p0, Laedj;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    iget v4, v3, Lavao;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lavao;->b:I

    iput v2, v3, Lavao;->h:I

    iget-wide v2, p0, Laedj;->g:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavao;

    iget v5, v4, Lavao;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lavao;->b:I

    iput-wide v2, v4, Lavao;->i:J

    iget-wide v2, p0, Laedj;->f:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavao;

    iget v5, v4, Lavao;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lavao;->b:I

    iput-wide v2, v4, Lavao;->j:J

    iget v2, p0, Laedj;->h:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    iput v4, v3, Lavao;->k:I

    iget v2, v3, Lavao;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lavao;->b:I

    iget-object v2, p0, Laedj;->G:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavao;

    iget-object v4, v3, Lavao;->l:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lavao;->l:Larad;

    :cond_0
    iget-object v3, v3, Lavao;->l:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavap;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavap;->d:Lavao;

    iget v1, v2, Lavap;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavap;->b:I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
