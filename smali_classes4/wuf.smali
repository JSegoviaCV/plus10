.class public final Lwuf;
.super Lwue;


# direct methods
.method public constructor <init>(Lwnn;ILwud;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwue;-><init>(Lwnn;ILwud;)V

    return-void
.end method


# virtual methods
.method protected final a(Lwnn;)Lbdok;
    .locals 5

    iget-object p1, p1, Lwnn;->b:Lwnq;

    check-cast p1, Lwns;

    iget-object p1, p1, Lwns;->l:Lwpx;

    check-cast p1, Lwpz;

    iget-object p1, p1, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdok;->a:Lbdok;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdot;->a:Lbdot;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbdol;->a:Lbdol;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdol;

    const/4 v4, 0x2

    iput v4, v3, Lbdol;->b:I

    iput-object p1, v3, Lbdol;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbdot;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbdot;->c:Lbdol;

    iget v2, p1, Lbdot;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lbdot;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdok;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbdok;->c:Ljava/lang/Object;

    iput v4, p1, Lbdok;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdok;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported URI for ImageSegmentSkiaConverter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
