.class final Liru;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lakuj;

.field final synthetic b:Lafoi;

.field final synthetic c:Lafoj;

.field final synthetic d:Lirw;


# direct methods
.method public constructor <init>(Lirw;Lakuj;Lafoi;Lafoj;)V
    .locals 0

    iput-object p2, p0, Liru;->a:Lakuj;

    iput-object p3, p0, Liru;->b:Lafoi;

    iput-object p4, p0, Liru;->c:Lafoj;

    iput-object p1, p0, Liru;->d:Lirw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v1, p0, Liru;->a:Lakuj;

    invoke-virtual {v1}, Lakuj;->aN()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liru;->d:Lirw;

    iget-object p1, p1, Lirw;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lirt;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lirt;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liyh;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Liyh;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lirt;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lirt;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Liru;->b:Lafoi;

    new-instance v2, Lipj;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Liru;->d:Lirw;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lirw;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirp;

    if-eqz p1, :cond_1

    iget-object v2, p0, Liru;->b:Lafoi;

    iget-object v3, p0, Liru;->c:Lafoj;

    invoke-virtual {p1}, Lirp;->b()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lhkg;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lirp;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
