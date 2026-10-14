.class public final Lokt;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lalht;

.field public final b:Ljava/util/Map;

.field public final c:Loks;

.field public d:Lalhx;

.field public e:Loku;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public h:I

.field public i:Z

.field public final j:Lpqn;

.field private final k:Lzmb;

.field private final l:Laaan;

.field private final m:Lafoj;

.field private final n:Ladwc;

.field private o:Z

.field private final p:Ladjg;


# direct methods
.method public constructor <init>(Lzmb;Ladin;Laegq;Laaan;Lbhsy;Lalhv;Lafoj;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokt;->k:Lzmb;

    iput-object p4, p0, Lokt;->l:Laaan;

    iput-object p3, p0, Lokt;->n:Ladwc;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lokt;->m:Lafoj;

    iput-object p8, p0, Lokt;->p:Ladjg;

    new-instance p1, Loks;

    invoke-direct {p1}, Loks;-><init>()V

    iput-object p1, p0, Lokt;->c:Loks;

    invoke-virtual {p5, p6}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lokt;->a:Lalht;

    new-instance p3, Lalgp;

    invoke-direct {p3, p7}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {p1, p3}, Lalht;->f(Lalhh;)V

    new-instance p3, Lngb;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lalht;->f(Lalhh;)V

    new-instance p2, Lnvp;

    invoke-direct {p2, p0, p4}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lalht;->f(Lalhh;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lokt;->b:Ljava/util/Map;

    new-instance p2, Lpqn;

    invoke-direct {p2}, Lpqn;-><init>()V

    iput-object p2, p0, Lokt;->j:Lpqn;

    iget-object p2, p2, Lpqn;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalht;->h(Lalgd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokt;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lokt;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokt;->p:Ladjg;

    invoke-virtual {v0}, Ladjg;->aR()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ladjg;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lokt;->k:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lokt;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_3

    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lokt;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lokt;->j:Lpqn;

    sget-object v2, Lalgh;->a:Lalgh;

    invoke-virtual {v1, v2}, Lpqn;->e(Lalgd;)V

    iget-object v1, p0, Lokt;->a:Lalht;

    invoke-virtual {v1}, Lne;->pG()V

    new-instance v8, Lalhx;

    invoke-direct {v8}, Lalhx;-><init>()V

    iput-object v8, p0, Lokt;->d:Lalhx;

    iget-object v3, p0, Lokt;->n:Ladwc;

    iget-object v4, p0, Lokt;->k:Lzmb;

    new-instance v2, Loku;

    sget v1, Lzmb;->i:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lokt;->l:Laaan;

    iget-object v7, p0, Lokt;->m:Lafoj;

    invoke-direct/range {v2 .. v8}, Loku;-><init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Lalhx;)V

    iput-object v2, p0, Lokt;->e:Loku;

    new-instance v1, Lokr;

    invoke-direct {v1, p0}, Lokr;-><init>(Lokt;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokt;->o:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lokt;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokt;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v0, p0, Lokt;->d:Lalhx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzlu;->clear()V

    :cond_2
    iget-object v0, p0, Lokt;->e:Loku;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lallz;->L()V

    :cond_3
    iget-object v0, p0, Lokt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokt;->i:Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Ladhi;

    iget-object p1, p2, Ladhi;->a:Ljava/lang/Object;

    iget-object p2, p0, Lokt;->d:Lalhx;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Ladhi;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
