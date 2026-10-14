.class public final Laeeq;
.super Ladvh;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Layyn;

.field d:Laoxh;

.field private final e:Landroid/net/Uri;

.field private final f:Larup;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laeep;)V
    .locals 2

    iget-object v0, p3, Laeep;->b:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "navigation/resolve_url"

    invoke-direct {p0, v1, p1, p2, v0}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Laeeq;->d:Laoxh;

    invoke-virtual {p0}, Ladtw;->l()V

    iget-object p2, p3, Laeep;->a:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Laeeq;->e:Landroid/net/Uri;

    iget-object p2, p3, Laeep;->f:Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larup;

    iput-object p2, p0, Laeeq;->f:Larup;

    iget-object p2, p3, Laeep;->c:Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Laeeq;->a:Ljava/lang/String;

    iget-object p2, p3, Laeep;->d:Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Laeeq;->b:Ljava/lang/String;

    iget-object p2, p3, Laeep;->e:Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layyn;

    iput-object p2, p0, Laeeq;->c:Layyn;

    iget-object p2, p3, Laeep;->g:Lj$/util/Optional;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iput-object p1, p0, Laeeq;->d:Laoxh;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    iget-object v1, p0, Laeeq;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Laeeq;->f:Larup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "intent"

    iget-object v1, v1, Larup;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Laeeq;->d:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const-string v1, "file"

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laeeq;->d:Laoxh;

    invoke-virtual {v3, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazbd;

    iget-object v3, v3, Lazbd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavir;->a:Lavir;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeeq;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavir;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavir;->b:I

    iput-object v1, v2, Lavir;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laeeq;->f:Larup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavir;

    iput-object v1, v2, Lavir;->e:Larup;

    iget v1, v2, Lavir;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavir;->b:I

    :cond_1
    :goto_0
    iget-object v1, p0, Laeeq;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavir;

    iget v3, v2, Lavir;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavir;->b:I

    iput-object v1, v2, Lavir;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laeeq;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavir;

    iget v3, v2, Lavir;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavir;->b:I

    iput-object v1, v2, Lavir;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Laeeq;->c:Layyn;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavir;

    iget v1, v1, Layyn;->d:I

    iput v1, v2, Lavir;->h:I

    iget v1, v2, Lavir;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lavir;->b:I

    :cond_4
    iget-object v1, p0, Laeeq;->d:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laeeq;->d:Laoxh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavir;

    iget-object v3, v2, Lavir;->i:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavir;->i:Larad;

    :cond_5
    iget-object v2, v2, Lavir;->i:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laeeq;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeeq;->f:Larup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Larup;->c:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
