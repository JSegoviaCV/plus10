.class public final synthetic Laivt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Laivt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laivt;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Laivt;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laivt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_1

    check-cast p1, Laiof;

    iget-boolean v0, p0, Laivt;->a:Z

    iget-object v3, p0, Laivt;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Laiof;->c(Ljava/util/List;Z)Lainu;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Labob;

    iget-object v0, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_2

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v1, p0, Laivt;->a:Z

    iget-object v2, p0, Laivt;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p1, Labob;->c:Lasak;

    if-nez p1, :cond_3

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, v2

    check-cast v1, Ljtl;

    iget-object v1, v1, Ljtl;->s:Lmjt;

    iget-object p1, p1, Lasak;->e:Lasai;

    if-nez p1, :cond_4

    sget-object p1, Lasai;->a:Lasai;

    :cond_4
    iget-object p1, p1, Lasai;->c:Ljava/lang/String;

    iget-object v3, v1, Lmjt;->b:Ljava/lang/Object;

    check-cast v3, Lanrn;

    invoke-virtual {v3}, Lanrn;->bn()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lmjt;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lapcd;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lapbz;->a:Lapbz;

    :goto_0
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhav;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liyt;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liyt;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Laiof;

    iget-boolean v0, p0, Laivt;->a:Z

    iget-object v3, p0, Laivt;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Laiof;->c(Ljava/util/List;Z)Lainu;

    move-result-object p1

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Laivt;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
