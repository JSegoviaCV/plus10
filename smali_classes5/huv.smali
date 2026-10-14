.class public final Lhuv;
.super Ljava/lang/Object;

# interfaces
.implements Lakbi;
.implements Lajwl;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Lhut;

.field public e:Z

.field public f:Z

.field public final g:Ladjg;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbens;Lbens;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhut;->a:Lhut;

    iput-object v0, p0, Lhuv;->d:Lhut;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    invoke-virtual {v1, v0, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lhut;->b:Lhut;

    invoke-virtual {v1, p1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object p2

    iput-object p2, p0, Lhuv;->a:Ljava/util/Map;

    new-instance p2, Laoxk;

    invoke-direct {p2}, Laoxk;-><init>()V

    invoke-virtual {p2, v0, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lhuv;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhuv;->c:Ljava/util/Set;

    iput-object p5, p0, Lhuv;->g:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;
    .locals 3

    iget-object v0, p0, Lhuv;->b:Ljava/util/Map;

    iget-object v1, p0, Lhuv;->d:Lhut;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbens;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhoh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwk;

    return-object p1
.end method

.method public final b(Lhuu;)V
    .locals 1

    iget-object v0, p0, Lhuv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lhut;)V
    .locals 2

    iget-object v0, p0, Lhuv;->d:Lhut;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lhuv;->d:Lhut;

    iget-object v0, p0, Lhuv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuu;

    invoke-interface {v1, p1}, Lhuu;->o(Lhut;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbg;
    .locals 3

    iget-object v0, p0, Lhuv;->a:Ljava/util/Map;

    iget-object v1, p0, Lhuv;->d:Lhut;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lakbi;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lakbg;
    .locals 3

    iget-object v0, p0, Lhuv;->a:Ljava/util/Map;

    iget-object v1, p0, Lhuv;->d:Lhut;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhoh;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakbg;

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakbg;)Z
    .locals 3

    iget-object v0, p0, Lhuv;->a:Ljava/util/Map;

    iget-object v1, p0, Lhuv;->d:Lhut;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Lakbi;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakbg;)Z

    move-result p1

    return p1
.end method
