.class public final Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;


# instance fields
.field private final a:Lbgsu;

.field private final b:Ladjc;


# direct methods
.method public constructor <init>(Ladjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Lipi;->a:Lbgsu;

    iput-object p1, p0, Lipi;->b:Ladjc;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Lipi;->a:Lbgsu;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final f(Laoso;)V
    .locals 3

    iget-object v0, p0, Lipi;->b:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->p:Lbazn;

    if-nez v0, :cond_0

    sget-object v0, Lbazn;->a:Lbazn;

    :cond_0
    iget-boolean v0, v0, Lbazn;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Laoso;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lipi;->a:Lbgsu;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lasgi;

    iget-object p1, p1, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
