.class public final Labeo;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:Lbeds;

.field private final b:Ljava/io/File;

.field private final c:Labec;


# direct methods
.method public constructor <init>(Lbeds;Ljava/io/File;Labec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeo;->a:Lbeds;

    iput-object p2, p0, Labeo;->b:Ljava/io/File;

    iput-object p3, p0, Labeo;->c:Labec;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 6

    iget-object v0, p0, Labeo;->a:Lbeds;

    iget v1, v0, Lbeds;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-wide v3, v0, Lbeds;->e:J

    invoke-static {p1, v3, v4}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v3, v0, Lbeds;->e:J

    invoke-static {p1, v3, v4}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Labeo;->c:Labec;

    invoke-interface {v1, v0}, Labec;->a(Lbeds;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lbeds;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget v1, v0, Lbeds;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adding graphical segment with invalid Z index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labev;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Labea;->a(Lbeds;)I

    move-result v3

    invoke-static {p1, v3}, Labea;->A(Lbeep;I)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Labdz;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Labdz;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, p1, Lbeep;->d:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwlz;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lwlz;-><init>(II)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lbeep;->d:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lwlz;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lwlz;-><init>(II)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Labdz;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Labdz;-><init>(I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    :cond_3
    new-instance p1, Labep;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    iget v4, v3, Lbeds;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbeds;->b:I

    iput v1, v3, Lbeds;->g:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    iget-object v1, p0, Labeo;->b:Ljava/io/File;

    invoke-direct {p1, v0, v1}, Labep;-><init>(Lbeds;Ljava/io/File;)V

    invoke-virtual {v2, p1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance p1, Labeu;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1

    :cond_4
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Added graphical segment failed validation, skipping."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labev;)V

    throw p1

    :cond_5
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to add graphical segment with conflicting ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labev;)V

    throw p1

    :cond_6
    new-instance p1, Labex;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Added segment must have an ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/Exception;Labev;)V

    throw p1
.end method
