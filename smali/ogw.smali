.class public final Logw;
.super Ljava/lang/Object;

# interfaces
.implements Lamcn;
.implements Lajsk;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ladin;

.field private final c:Lztx;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladin;Lztx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logw;->b:Ladin;

    iput-object p2, p0, Logw;->c:Lztx;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Logw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logw;->c:Lztx;

    iget-object v1, p0, Logw;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lztx;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Logw;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Logw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Logw;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Logw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Logw;->c()V

    iput-object p2, p0, Logw;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 2

    check-cast p1, Lasuc;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    iget-object v0, p0, Logw;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Logw;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Logw;->d:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, Logw;->c()V

    iput-object p2, p0, Logw;->a:Ljava/lang/String;

    iget-object p2, p0, Logw;->b:Ladin;

    iget-object v0, p0, Logw;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    new-instance p1, Llln;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method
