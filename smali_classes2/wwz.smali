.class public final synthetic Lwwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lwwz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxor;Ljava/util/function/Function;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, Lwwz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwwz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwwz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lwwz;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Lwnx;

    iget-object v0, p0, Lwwz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwwz;->b:Ljava/lang/Object;

    new-instance v2, Lwol;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lwol;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    iget-object v0, p0, Lwwz;->d:Ljava/lang/Object;

    check-cast v0, Lwqu;

    iget-object v1, v0, Lwqu;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwwz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwqu;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v1, Laanu;

    iput-object p1, v1, Laanu;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Laanu;->f:Lj$/util/Optional;

    iget-object p1, v1, Laanu;->b:Laany;

    invoke-interface {p1}, Laany;->y()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This component has been already added to the composition as primary component."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p1

    check-cast v3, Lwpb;

    iget-object p1, v3, Lwpb;->a:Lwps;

    invoke-virtual {p1}, Lwps;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lwwz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lwwz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwwz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lwwz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lwpb;->b:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v3, v2}, Lwpb;->f(Lj$/time/Duration;)V

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v3, v1}, Lwpe;->r(Lj$/time/Duration;)V

    check-cast v4, Ljny;

    iget-object p1, v4, Ljny;->a:Laanu;

    iget-object v0, v4, Ljny;->h:Lzbp;

    invoke-virtual {p1, v0}, Laanu;->n(Lzbp;)V

    return-void

    :cond_4
    move-object p1, v2

    move-object v2, v4

    check-cast v2, Ljny;

    iget-object v5, v2, Ljny;->e:Lj$/util/Optional;

    new-instance v6, Ljnf;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljnf;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v2, Ljny;->b:Lbyo;

    iget-object v5, v2, Ljny;->a:Laanu;

    invoke-virtual {v5, v0}, Laanu;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lixm;

    const/16 v5, 0x10

    invoke-direct {v8, v4, v5}, Lixm;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    new-instance v1, Lhlm;

    check-cast p1, Lj$/time/Duration;

    move-object v5, v4

    check-cast v5, Lj$/time/Duration;

    const/4 v6, 0x3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lhlm;-><init>(Ljny;Lwpb;Lj$/time/Duration;Lj$/time/Duration;I)V

    invoke-static {v7, v0, v8, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_5
    check-cast p1, Lwpc;

    sget-object v0, Lwxa;->a:Laaaq;

    iget-object v0, p0, Lwwz;->d:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lxor;

    invoke-virtual {v0, p1}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lwwz;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwwz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lwwz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lwwz;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
