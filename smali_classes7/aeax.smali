.class public Laeax;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbbfk;

.field public d:I


# direct methods
.method protected constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "player/heartbeat"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const/4 p1, -0x1

    iput p1, p0, Laeax;->d:I

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    iput p1, p0, Laeax;->d:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeax;->a:Ljava/lang/String;

    return-void
.end method

.method public G()Laqze;
    .locals 4

    sget-object v0, Lavko;->a:Lavko;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeax;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavko;->b:I

    iput-object v1, v2, Lavko;->d:Ljava/lang/String;

    iget-object v1, p0, Laeax;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavko;->b:I

    iput-object v1, v2, Lavko;->e:Ljava/lang/String;

    iget v1, p0, Laeax;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    iget v3, v2, Lavko;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavko;->b:I

    iput v1, v2, Lavko;->g:I

    iget-object v1, p0, Laeax;->c:Lbbfk;

    if-eqz v1, :cond_0

    sget-object v1, Lavkn;->a:Lavkn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laeax;->c:Lbbfk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavkn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavkn;->d:Lbbfk;

    iget v2, v3, Lavkn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lavkn;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavko;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavkn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavko;->i:Lavkn;

    iget v1, v2, Lavko;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lavko;->b:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laeax;->G()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Ladtw;->t:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laeax;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laeax;->b:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget v0, p0, Laeax;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
