.class public final Lamch;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laeie;Lbavs;Lbfsx;I)V
    .locals 0

    iput p4, p0, Lamch;->d:I

    iput-object p2, p0, Lamch;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamch;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamcn;Lasuc;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lamch;->d:I

    iput-object p1, p0, Lamch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamch;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamch;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamfx;Lbfsx;Lavrz;I)V
    .locals 0

    iput p4, p0, Lamch;->d:I

    iput-object p2, p0, Lamch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamch;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhjk;Lamci;Lamcj;I)V
    .locals 0

    iput p4, p0, Lamch;->d:I

    iput-object p2, p0, Lamch;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamch;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamch;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    iget v0, p0, Lamch;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x3e

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xb0

    iput v1, v0, Lahyr;->i:I

    const-string v1, "GetUploadFeedback failed"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v2, p0, Lamch;->a:Ljava/lang/Object;

    check-cast v2, Lamfx;

    iget-object v2, v2, Lamfx;->d:Lafms;

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V

    sget-object v0, Lamfx;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lamch;->c:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lamch;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lamch;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    check-cast v0, Laqzh;

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lamcn;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lamch;->b:Ljava/lang/Object;

    check-cast v0, Lbavs;

    iget-object v0, v0, Lbavs;->f:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    iget-object v1, p0, Lamch;->a:Ljava/lang/Object;

    check-cast v1, Laeie;

    iget-object v1, v1, Laeie;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    iget-object v0, p0, Lamch;->c:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lamch;->c:Ljava/lang/Object;

    check-cast v0, Lhjk;

    iget-object v0, v0, Lhjk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lamch;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lamcj;->c()V

    :cond_5
    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lamch;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    check-cast p1, Lavsa;

    sget-object p1, Lamfx;->a:Ljava/lang/String;

    iget-object p1, p0, Lamch;->b:Ljava/lang/Object;

    check-cast p1, Lavrz;

    iget-object p1, p1, Lavrz;->d:Larad;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lamch;->c:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :cond_0
    check-cast p1, Lanbu;

    iget-object p1, p0, Lamch;->a:Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lamch;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    check-cast v0, Laqzh;

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    iget-object v1, p0, Lamch;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v2}, Ladyx;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lazkc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamcn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lavgk;

    iget-object p1, p0, Lamch;->c:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :cond_3
    check-cast p1, Lauyf;

    new-instance v0, Lameb;

    iget v3, p1, Lauyf;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    iget-object v3, p1, Lauyf;->d:Latcg;

    if-nez v3, :cond_4

    sget-object v3, Latcg;->a:Latcg;

    :cond_4
    iget-object v3, v3, Latcg;->d:Latcf;

    if-nez v3, :cond_6

    sget-object v3, Latcf;->a:Latcf;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    iget v4, p1, Lauyf;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    iget-object v1, p1, Lauyf;->d:Latcg;

    if-nez v1, :cond_7

    sget-object v1, Latcg;->a:Latcg;

    :cond_7
    iget-object v1, v1, Latcg;->c:Latch;

    if-nez v1, :cond_9

    sget-object v1, Latch;->a:Latch;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_2
    iget-object v4, p1, Lauyf;->d:Latcg;

    if-nez v4, :cond_a

    sget-object v4, Latcg;->a:Latcg;

    :cond_a
    iget v4, v4, Latcg;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lauyf;->d:Latcg;

    if-nez v4, :cond_b

    sget-object v4, Latcg;->a:Latcg;

    :cond_b
    iget-object v4, v4, Latcg;->e:Latci;

    if-nez v4, :cond_d

    sget-object v4, Latci;->a:Latci;

    goto :goto_3

    :cond_c
    move-object v4, v2

    :cond_d
    :goto_3
    invoke-direct {v0, v2, v3, v1, v4}, Lameb;-><init>(Ljava/lang/String;Latcf;Latch;Latci;)V

    invoke-virtual {v0}, Lameb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lamch;->c:Ljava/lang/Object;

    invoke-static {v1}, Laitc;->S(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v2, Lhjk;

    iget-object v2, v2, Lhjk;->d:Ljava/lang/Object;

    check-cast v2, Lalft;

    invoke-virtual {v2, v1, v0}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_e
    iget-object v0, p1, Lauyf;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lamch;->c:Ljava/lang/Object;

    iget-object p1, p1, Lauyf;->e:Larad;

    iget-object v1, p0, Lamch;->a:Ljava/lang/Object;

    check-cast v0, Lhjk;

    iget-object v0, v0, Lhjk;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lamch;->b:Ljava/lang/Object;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lamcj;->d()V

    :cond_10
    return-void
.end method
