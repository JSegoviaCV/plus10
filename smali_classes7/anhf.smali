.class public final synthetic Lanhf;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lanhj;


# direct methods
.method public synthetic constructor <init>(Lanhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhf;->a:Lanhj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrjp;

    iget-object v0, p1, Lrjp;->d:Lrji;

    if-nez v0, :cond_0

    sget-object v0, Lrji;->a:Lrji;

    :cond_0
    iget-object v1, p0, Lanhf;->a:Lanhj;

    invoke-static {v0}, Lanio;->a(Lrji;)Langl;

    move-result-object v0

    iput-object v0, v1, Lanhj;->s:Langl;

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x14d

    const-string v3, "AddonClientImpl.java"

    const-string v4, "com/google/android/meet/addons/internal/AddonClientImpl"

    const-string v5, "handleConnectMeeting"

    invoke-interface {v0, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v2, p1, Lrjp;->d:Lrji;

    if-nez v2, :cond_1

    sget-object v2, Lrji;->a:Lrji;

    :cond_1
    iget v2, v2, Lrji;->d:I

    invoke-static {v2}, Lrjw;->a(I)Lrjw;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lrjw;->k:Lrjw;

    :cond_2
    const-string v3, "Received meetingInfo with status : %s"

    invoke-interface {v0, v3, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhw;

    iget-object v0, v0, Lanhw;->a:Lrkr;

    invoke-virtual {v0}, Lrkr;->a()Lrjf;

    move-result-object v0

    invoke-static {}, Lanhl;->a()Lanhk;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lanhl;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0x32

    const-string v5, "ClientConfigInfo.java"

    const-string v6, "com/google/android/meet/addons/internal/ClientConfigInfo"

    const-string v7, "fromProto"

    invoke-interface {v0, v6, v7, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "Received null config info from Meet."

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lanhk;->a()Lanhl;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v4, v0, Lrjf;->c:Z

    invoke-virtual {v2, v4}, Lanhk;->c(Z)V

    iget-boolean v4, v0, Lrjf;->f:Z

    invoke-virtual {v2, v4}, Lanhk;->b(Z)V

    iget v4, v0, Lrjf;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    iget-object v4, v0, Lrjf;->d:Laqyt;

    if-nez v4, :cond_4

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanhk;->d(Lj$/time/Duration;)V

    :cond_5
    iget v4, v0, Lrjf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v0, v0, Lrjf;->e:Laqyt;

    if-nez v0, :cond_6

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_6
    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanhk;->e(Lj$/time/Duration;)V

    :cond_7
    invoke-virtual {v2}, Lanhk;->a()Lanhl;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lanhj;->t:Lanhl;

    iget-object p1, p1, Lrjp;->j:Larad;

    iput-object p1, v1, Lanhj;->u:Ljava/util/List;

    iget-object p1, v1, Lanhj;->s:Langl;

    iget-object v0, v1, Lanhj;->u:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lakuc;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lakuc;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laise;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Laise;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpg;

    invoke-virtual {v1, p1, v0}, Lanhj;->a(Langl;Laqpg;)Langl;

    move-result-object p1

    :cond_8
    iget-object v0, v1, Lanhj;->u:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lanjr;

    invoke-direct {v2, v3}, Lanjr;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laise;

    invoke-direct {v2, v4}, Laise;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpg;

    new-instance v2, Langk;

    invoke-direct {v2, p1}, Langk;-><init>(Langl;)V

    iget p1, v0, Laqpg;->b:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    iget-object p1, v0, Laqpg;->c:Ljava/lang/Object;

    check-cast p1, Laqpk;

    goto :goto_1

    :cond_9
    sget-object p1, Laqpk;->a:Laqpk;

    :goto_1
    iget-object p1, p1, Laqpk;->b:Laqpj;

    if-nez p1, :cond_a

    sget-object p1, Laqpj;->a:Laqpj;

    :cond_a
    iget-object p1, p1, Laqpj;->b:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Langp;

    invoke-direct {v0, p1}, Langp;-><init>([B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Langk;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Langk;->a()Langl;

    move-result-object p1

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    iput-object p1, v1, Lanhj;->s:Langl;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "More than one CoDoing initial state received."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "More than one CoWatching initial state received."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
