.class final Lafyq;
.super Lagpb;


# instance fields
.field final synthetic a:Lafyr;


# direct methods
.method public constructor <init>(Lafyr;)V
    .locals 0

    iput-object p1, p0, Lafyq;->a:Lafyr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lagpb;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final pa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lafyr;->a:Ljava/lang/String;

    const-string p2, "Transfer session target routeId is empty."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafyq;->a:Lafyr;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lafyr;->l:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lafyr;->m:Lj$/util/Optional;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lafyq;->a:Lafyr;

    invoke-virtual {p1}, Lafyr;->K()V

    iget-object p1, p1, Lafyr;->g:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnr;

    const/16 p2, 0xb3

    const-string v0, "cx_dfss"

    invoke-virtual {p1, p2, v0}, Lahnr;->o(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
