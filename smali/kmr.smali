.class public final Lkmr;
.super Lalkv;


# instance fields
.field final synthetic a:Lnbu;

.field final synthetic b:Z

.field public final synthetic c:Lknb;


# direct methods
.method public constructor <init>(Lknb;Lnbu;Z)V
    .locals 0

    iput-object p2, p0, Lkmr;->a:Lnbu;

    iput-boolean p3, p0, Lkmr;->b:Z

    iput-object p1, p0, Lkmr;->c:Lknb;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lkmr;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmr;->a:Lnbu;

    iget-object v1, p0, Lkmr;->c:Lknb;

    iget-object v2, v0, Lalks;->I:Lalgd;

    invoke-virtual {v1}, Lknb;->aU()Lasuc;

    move-result-object v3

    invoke-static {v3}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lalks;->v:Lalgv;

    iget-object v1, v1, Lknb;->cp:Ladjc;

    invoke-static {v2, v0, v3, v1}, Livk;->h(Lalgd;Lalgd;Ljava/lang/String;Ladjc;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lirs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lirs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkmr;->c:Lknb;

    invoke-virtual {v1, v0}, Lknb;->ci(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ladql;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lkmr;->c:Lknb;

    iget-object p2, p0, Lkmr;->a:Lnbu;

    invoke-virtual {p1}, Lknb;->aY()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lipk;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lknb;->cZ:Lmjt;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmjt;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lknb;->cd()V

    :cond_0
    iget-object p2, p1, Lknb;->cZ:Lmjt;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lknb;->cj()V

    :cond_1
    iget-boolean p1, p0, Lkmr;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkmr;->a:Lnbu;

    iget-object p2, p0, Lkmr;->c:Lknb;

    iget-object v0, p1, Lalks;->I:Lalgd;

    invoke-virtual {p2}, Lknb;->aU()Lasuc;

    move-result-object v1

    invoke-static {v1}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lalks;->v:Lalgv;

    iget-object p2, p2, Lknb;->cp:Ladjc;

    invoke-static {v0, p1, v1, p2}, Livk;->h(Lalgd;Lalgd;Ljava/lang/String;Ladjc;)V

    :cond_2
    return-void
.end method
