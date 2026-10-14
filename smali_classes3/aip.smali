.class public final Laip;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Layg;

.field public final c:Z

.field public final d:Z

.field public final e:Lbgum;

.field public final f:Lbgum;

.field private final g:Lbgum;

.field private final h:Lbgum;

.field private final i:Lbgum;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Layg;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laip;->a:Ljava/util/Collection;

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Laip;->b:Layg;

    and-int/lit8 p1, p4, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    xor-int/2addr p1, v0

    or-int/2addr p1, p3

    iput-boolean p1, p0, Laip;->c:Z

    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Laip;->d:Z

    new-instance p1, Lqu;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laip;->e:Lbgum;

    new-instance p1, Lqu;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laip;->f:Lbgum;

    new-instance p1, Laio;

    invoke-direct {p1, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laip;->g:Lbgum;

    new-instance p1, Laio;

    invoke-direct {p1, p0, p4}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laip;->h:Lbgum;

    new-instance p1, Laio;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laip;->i:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Layf;
    .locals 1

    iget-object v0, p0, Laip;->g:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layf;

    return-object v0
.end method

.method public final b()Layg;
    .locals 1

    iget-object v0, p0, Laip;->h:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    return-object v0
.end method

.method public final c()Layg;
    .locals 1

    invoke-virtual {p0}, Laip;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laip;->b()Layg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laip;->i:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Lawl;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laip;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latd;

    iget-boolean v4, p0, Laip;->c:Z

    invoke-static {v3, v4}, Lso;->h(Latd;Z)Layg;

    move-result-object v3

    invoke-virtual {v3}, Layg;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Latd;

    if-eqz v1, :cond_2

    iget-object p1, v1, Latd;->p:Layg;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    sget-object v0, Lbhde;->a:Lbhco;

    sget-object v0, Lbhlc;->a:Lbhem;

    invoke-virtual {v0}, Lbhem;->j()Lbhem;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Laeb;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Laeb;-><init>(Layg;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Laip;->a()Layf;

    move-result-object v0

    invoke-virtual {v0}, Layf;->z()Z

    move-result v0

    return v0
.end method
