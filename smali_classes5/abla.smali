.class public final synthetic Labla;
.super Ljava/lang/Object;

# interfaces
.implements Lbdqb;


# instance fields
.field public final synthetic a:Labld;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Lasak;

.field public final synthetic e:Laoxh;

.field public final synthetic f:Lbdqh;


# direct methods
.method public synthetic constructor <init>(Labld;Ljava/lang/String;Ljava/util/function/Consumer;Lasak;Laoxh;Lbdqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labla;->a:Labld;

    iput-object p2, p0, Labla;->b:Ljava/lang/String;

    iput-object p3, p0, Labla;->c:Ljava/util/function/Consumer;

    iput-object p4, p0, Labla;->d:Lasak;

    iput-object p5, p0, Labla;->e:Laoxh;

    iput-object p6, p0, Labla;->f:Lbdqh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Labla;->a:Labld;

    iget-object v1, p0, Labla;->c:Ljava/util/function/Consumer;

    iget-object v2, p0, Labla;->b:Ljava/lang/String;

    invoke-static {v2}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object p2, v0, Labld;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string v0, "[ShortsCreation][Android][Effect]Attempt to load already loaded effect."

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Labla;->d:Lasak;

    iget-object v5, p0, Labla;->e:Laoxh;

    iget-object v6, p0, Labla;->f:Lbdqh;

    new-instance v7, Lablc;

    invoke-direct {v7, p1, v4, v5, v6}, Lablc;-><init>(Lcom/google/research/xeno/effect/Effect;Lasak;Laoxh;Lbdqh;)V

    invoke-virtual {p2, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Labld;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Labld;->h:Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Labld;->j:Lbgst;

    new-instance p2, Lapcr;

    invoke-direct {p2, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    const-string p1, "[ShortsCreation][Android][Effect]Error loading Effect "

    const-string v3, ": "

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->y:Lahyu;

    invoke-static {p2, v2, p1, v3}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, v0, Labld;->j:Lbgst;

    sget-object p2, Lapbz;->a:Lapbz;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
