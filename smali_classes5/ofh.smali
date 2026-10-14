.class public final Lofh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lafpn;

.field public f:Lajvx;

.field public g:Landroid/os/Bundle;

.field public final h:Lieu;

.field private final i:Ljava/util/List;

.field private j:Loff;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final l:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Lieu;Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lofh;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iput-object p1, p0, Lofh;->l:Lajyy;

    iput-object p2, p0, Lofh;->h:Lieu;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lofh;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lofh;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lofh;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static l(Lajvx;)Z
    .locals 1

    iget p0, p0, Lajvx;->i:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lajvx;)Z
    .locals 1

    iget p0, p0, Lajvx;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final o()I
    .locals 1

    iget-object v0, p0, Lofh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()V
    .locals 2

    invoke-direct {p0}, Lofh;->o()I

    move-result v0

    iget-object v1, p0, Lofh;->j:Loff;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Loff;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lafpn;)I
    .locals 2

    iget-object v0, p0, Lofh;->j:Loff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loff;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Loff;

    invoke-direct {p0}, Lofh;->o()I

    invoke-direct {v1, p1}, Loff;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lofh;->j:Loff;

    iput-object p2, p0, Lofh;->e:Lafpn;

    const/16 p1, 0x8

    return p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lofh;->d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lofh;->g:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lofh;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    iget-object v0, p0, Lofh;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_8

    iget-object v0, p0, Lofh;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Lasuc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbbls;

    iget-object v2, v0, Lbbls;->v:Lbblu;

    if-nez v2, :cond_2

    sget-object v2, Lbblu;->a:Lbblu;

    :cond_2
    iget v2, v2, Lbblu;->b:I

    const v3, 0x7a73d80

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lbbls;->v:Lbblu;

    if-nez v0, :cond_3

    sget-object v0, Lbblu;->a:Lbblu;

    :cond_3
    iget v2, v0, Lbblu;->b:I

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lbblu;->c:Ljava/lang/Object;

    check-cast v0, Lbblt;

    goto :goto_2

    :cond_4
    sget-object v0, Lbblt;->a:Lbblt;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, Lbblt;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v1, p0, Lofh;->l:Lajyy;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget-object v3, Lavtq;->a:Lavtq;

    invoke-virtual {v1, v0, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavtq;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    iput-object v2, p0, Lofh;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v2

    :cond_8
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Lofh;->j:Loff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loff;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lofh;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lofh;->i()V

    :cond_0
    iget-object v0, p0, Lofh;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lofh;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lofh;->b:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lofh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofg;

    invoke-interface {v1, p0, p1}, Lofg;->c(Lofh;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lofh;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lofh;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lofh;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_0

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_0
    iget v0, v0, Lavtg;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lofh;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_1

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_1
    iget v2, v0, Lavtg;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lavtg;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_2
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v1, v0, Lazfq;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lazfq;->d:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->m:Lawbk;

    if-nez v0, :cond_4

    sget-object v0, Lawbk;->a:Lawbk;

    :cond_4
    iget-object v2, v0, Lawbk;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbn;

    iget v1, v0, Lawbn;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v0, v0, Lawbn;->N:Laztj;

    if-nez v0, :cond_5

    sget-object v0, Laztj;->a:Laztj;

    :cond_5
    iget v1, v0, Laztj;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Laztj;->c:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lofh;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Laztj;->d:Lazti;

    if-nez v1, :cond_8

    sget-object v1, Lazti;->a:Lazti;

    :cond_8
    iget v1, v1, Lazti;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v0, v0, Laztj;->d:Lazti;

    if-nez v0, :cond_9

    sget-object v0, Lazti;->a:Lazti;

    :cond_9
    iget-object v0, v0, Lazti;->c:Laztf;

    if-nez v0, :cond_a

    sget-object v0, Laztf;->a:Laztf;

    :cond_a
    iget v1, v0, Laztf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v2, v0, Laztf;->d:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lofh;->d:Ljava/lang/CharSequence;

    :cond_c
    :goto_2
    return-void
.end method

.method public final j(Lofg;)V
    .locals 2

    iget-object v0, p0, Lofh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lofh;->p()V

    return-void
.end method

.method public final k(Lofg;)V
    .locals 1

    iget-object v0, p0, Lofh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lofh;->p()V

    :cond_0
    return-void
.end method

.method public final m(Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    invoke-virtual {p0}, Lofh;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    const/high16 v2, 0x8000000

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lavth;->c:Lavtg;

    if-nez v3, :cond_0

    sget-object v3, Lavtg;->a:Lavtg;

    :cond_0
    iget v3, v3, Lavtg;->b:I

    const v4, 0x2f1c7f5

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    iget-object v3, v3, Lavth;->c:Lavtg;

    if-nez v3, :cond_1

    sget-object v3, Lavtg;->a:Lavtg;

    :cond_1
    iget v5, v3, Lavtg;->b:I

    if-ne v5, v4, :cond_2

    iget-object v3, v3, Lavtg;->c:Ljava/lang/Object;

    check-cast v3, Lazfq;

    goto :goto_0

    :cond_2
    sget-object v3, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v3, v3, Lazfq;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    iget-object v3, v3, Lavth;->c:Lavtg;

    if-nez v3, :cond_3

    sget-object v3, Lavtg;->a:Lavtg;

    :cond_3
    iget v5, v3, Lavtg;->b:I

    if-ne v5, v4, :cond_4

    iget-object v3, v3, Lavtg;->c:Ljava/lang/Object;

    check-cast v3, Lazfq;

    goto :goto_1

    :cond_4
    sget-object v3, Lazfq;->a:Lazfq;

    :goto_1
    iget-object v3, v3, Lazfq;->d:Larad;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget v3, v3, Lazfx;->e:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_5

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_5
    iget v1, v0, Lavtg;->b:I

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Lavtg;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_2

    :cond_6
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_2
    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->bA:Laztq;

    if-nez v0, :cond_7

    sget-object v0, Laztq;->a:Laztq;

    :cond_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_8
    iget-object v0, p0, Lofh;->h:Lieu;

    sget-object v3, Lawbk;->a:Lawbk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lazfq;->a:Lazfq;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lieu;->b:Ljava/lang/Object;

    check-cast v5, Lbezf;

    invoke-virtual {v5}, Lbezf;->el()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lawbn;

    check-cast v5, Laztq;

    iput-object v5, v6, Lawbn;->O:Laztq;

    iget v5, v6, Lawbn;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v5, v7

    iput v5, v6, Lawbn;->b:I

    invoke-virtual {v3, v2}, Laqzg;->w(Laqze;)V

    goto :goto_3

    :cond_9
    sget-object v5, Lazfx;->a:Lazfx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lazfx;

    check-cast v6, Laztq;

    iput-object v6, v7, Lazfx;->bA:Laztq;

    iget v6, v7, Lazfx;->e:I

    or-int/2addr v2, v6

    iput v2, v7, Lazfx;->e:I

    invoke-virtual {v4, v5}, Laqze;->dr(Laqze;)V

    :cond_a
    :goto_3
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v4, v2, v1, p1}, Lieu;->h(Laqze;Lj$/util/Optional;ZZ)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfq;

    invoke-static {p1}, Lieu;->f(Lazfq;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lofh;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isCurrentPlayback"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Laort;->h(Ljava/lang/String;Z)V

    const-string v2, "title"

    iget-object v3, p0, Lofh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "idHashCode"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
