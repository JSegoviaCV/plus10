.class public final Lajkp;
.super Ljava/lang/Object;

# interfaces
.implements Lajlb;
.implements Lakdd;


# instance fields
.field public final a:Lbgst;

.field public final b:Lbgst;

.field public final c:Lajlc;

.field public final d:Laoxo;

.field private final e:Lbgst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajkp;->c:Lajlc;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lajkp;->a:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lajkp;->e:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lajkp;->b:Lbgst;

    sget-object p2, Lajov;->f:Lajov;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140915

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lajov;->g:Lajov;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140917

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lajkp;->d:Laoxo;

    return-void
.end method

.method private final b(Lajov;)V
    .locals 5

    iget-object v0, p0, Lajkp;->c:Lajlc;

    invoke-virtual {v0, p1}, Lajlc;->o(Lajov;)Lajkq;

    move-result-object v1

    instance-of v2, v1, Lajky;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lajky;

    iget-object v2, v2, Lajky;->b:Lasuc;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, p1}, Lajlc;->a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    invoke-virtual {v0, p1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajkp;->d:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object p1, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_4
    iget-object v0, p0, Lajkp;->a:Lbgst;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lajkp;->e:Lbgst;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_5
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lajkp;->b:Lbgst;

    invoke-virtual {p1, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Lajkp;->e:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 0

    iget-object p1, p0, Lajkp;->d:Laoxo;

    invoke-virtual {p1, p3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lajkp;->b(Lajov;)V

    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final e(Lajov;Z)V
    .locals 0

    iget-object p2, p0, Lajkp;->d:Laoxo;

    invoke-virtual {p2, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lajkp;->b(Lajov;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 3

    iget-object p1, p0, Lajkp;->d:Laoxo;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajov;

    iget-object v1, p0, Lajkp;->c:Lajlc;

    invoke-virtual {v1, v0}, Lajlc;->o(Lajov;)Lajkq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lajkq;->a:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lajkp;->b(Lajov;)V

    :cond_0
    invoke-virtual {v1, v0, p0}, Lajlc;->h(Lajov;Lajlb;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Lbfps;

    new-instance v0, Lzyc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzyc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbfpq;

    invoke-direct {v1, v0}, Lbfpq;-><init>(Lbfqh;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    return-object p1
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
