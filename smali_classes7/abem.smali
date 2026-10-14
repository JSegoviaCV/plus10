.class public final Labem;
.super Ljava/lang/Object;

# interfaces
.implements Labej;


# instance fields
.field private final a:Z

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Labem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Labem;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Labds;Lbeep;Z)Z
    .locals 11

    iget v0, p0, Labem;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object p3, p0, Labem;->c:Ljava/lang/Object;

    check-cast p3, Lanrn;

    invoke-virtual {p3}, Lanrn;->aE()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lanrn;->av()Z

    move-result p3

    sget-object v0, Lbedc;->b:Laqzk;

    invoke-static {p2, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedc;

    iget-object v0, v0, Lbedc;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbedb;

    if-nez p3, :cond_2

    iget v6, v5, Lbedb;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2

    iget v6, v5, Lbedb;->i:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    if-nez v4, :cond_0

    const-string v4, "Captions are removed because the feature is disabled"

    invoke-static {v4}, Laaes;->h(Ljava/lang/String;)V

    move v4, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v6, p2, Lbeep;->d:Larad;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lylj;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v8}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Labbf;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v5, v8}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lbeep;->d:Larad;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Labdy;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Labdy;-><init>(I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labcm;

    const/16 v4, 0x10

    invoke-direct {v0, p1, v4}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget p3, Laoxh;->d:I

    new-instance p3, Laoxc;

    invoke-direct {p3}, Laoxc;-><init>()V

    iget-object v0, p2, Lbeep;->d:Larad;

    new-instance v4, Labbf;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v3, v5}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance p2, Labeu;

    invoke-virtual {p3}, Laoxc;->g()Laoxh;

    move-result-object p3

    invoke-direct {p2, p3}, Labeu;-><init>(Laoxh;)V

    invoke-virtual {p1, p2}, Labds;->k(Labew;)Z

    iget-boolean p2, p0, Labem;->a:Z

    if-nez p2, :cond_4

    new-instance p2, Labfz;

    invoke-direct {p2, v1}, Labfz;-><init>(Z)V

    invoke-virtual {p1, p2}, Labds;->j(Labev;)Z

    :cond_4
    return v2

    :cond_5
    iget v0, p2, Lbeep;->b:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-boolean v7, p0, Labem;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Labds;->b()J

    move-result-wide v2

    sget-object v0, Lbbhb;->b:Lbbhb;

    invoke-static {p2, v0}, Labea;->D(Lbeep;Lbbhb;)Lj$/util/Optional;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v4, Laber;

    invoke-direct {v4, v2, v3, v0}, Laber;-><init>(JF)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    move-object v5, v0

    iget-object v0, p0, Labem;->c:Ljava/lang/Object;

    iget-object v2, p2, Lbeep;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p2, p2, Lbeep;->h:Laqyt;

    if-nez p2, :cond_7

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_7
    invoke-static {p2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1}, Labds;->b()J

    move-result-wide v3

    invoke-static {v2, p2, v3, v4}, Labea;->n(Landroid/net/Uri;Lj$/time/Duration;J)Lbeds;

    move-result-object v4

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move v6, p3

    invoke-static/range {v3 .. v10}, Labes;->c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Labds;->l(Labew;Z)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method
