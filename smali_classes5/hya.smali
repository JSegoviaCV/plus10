.class public final synthetic Lhya;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhya;->b:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lj$/util/Optional;

    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    check-cast v0, Laltj;

    invoke-virtual {v0, p1, p2, p3}, Laltj;->a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lakud;

    sget-object v0, Lakud;->b:Lakud;

    invoke-virtual {p3, v0}, Lakud;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lakte;->c:Lakte;

    return-object p1

    :cond_1
    iget-object p3, p0, Lhya;->a:Ljava/lang/Object;

    check-cast p3, Laksw;

    iget-object p3, p3, Laksw;->c:Lakuj;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lakuj;->aj()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lakte;->d:Lakte;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lakte;->b:Lakte;

    return-object p1

    :cond_3
    sget-object p1, Lakte;->a:Lakte;

    return-object p1

    :cond_4
    check-cast p1, Lhqx;

    check-cast p2, Lakud;

    check-cast p3, Lalpm;

    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v2, v0, Losf;->r:Lktl;

    iget-object v3, v0, Losf;->B:Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->l:Lawyw;

    if-nez v3, :cond_5

    sget-object v3, Lawyw;->a:Lawyw;

    :cond_5
    iget-boolean v3, v3, Lawyw;->j:Z

    sget-object v4, Lakud;->a:Lakud;

    const/4 v5, 0x0

    if-eq p2, v4, :cond_7

    sget-object v4, Lakud;->b:Lakud;

    if-ne p2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p2

    if-nez p2, :cond_7

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lktl;->i()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v5

    :cond_8
    :goto_1
    iput-boolean v1, v0, Losf;->o:Z

    iget-boolean p2, p3, Lalpm;->b:Z

    iput-boolean p2, v0, Losf;->n:Z

    if-eqz v1, :cond_c

    iget-object p2, v0, Losf;->p:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v0, Losf;->p:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lose;->b:Lose;

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lhqx;->j()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lalpm;->a:Lj$/util/Optional;

    sget-object p2, Lalpo;->a:Lalpo;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpo;

    iget-boolean p2, p3, Lalpm;->c:Z

    invoke-virtual {v0, p1, p2}, Losf;->P(Lalpo;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lalpl;->b(Z)V

    invoke-virtual {p1}, Lalpl;->a()Lalpm;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhya;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    check-cast p1, Lhdh;

    check-cast p2, Lhdj;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lhdj;->b:Larau;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhya;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdh;

    check-cast v1, Lhdr;

    invoke-virtual {v1, p1}, Lhdr;->b(Lhdh;)Lhdh;

    move-result-object p1

    return-object p1

    :cond_f
    check-cast v1, Lhdr;

    invoke-virtual {v1, p1}, Lhdr;->b(Lhdh;)Lhdh;

    move-result-object p1

    return-object p1

    :cond_10
    move-object v3, p1

    check-cast v3, Laaby;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p0, Lhya;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhyb;

    iget-object v2, v0, Lhyb;->a:Lobj;

    iget-object v1, v0, Lhyb;->b:Laaaf;

    invoke-virtual/range {v0 .. v5}, Lhyb;->b(Laaaf;Lobn;Laaby;ZZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
