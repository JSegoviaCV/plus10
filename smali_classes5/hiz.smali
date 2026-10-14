.class public final Lhiz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public a:Lyfm;

.field public b:Lyqf;

.field private final c:Lzmb;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcc;

.field private final f:Lafoi;

.field private final g:Lakdb;

.field private final h:Lakdb;

.field private final i:Ladjh;


# direct methods
.method public constructor <init>(Lxup;Lzmb;Lcc;Lafoi;Lakdb;Lakdb;Ljava/util/concurrent/Executor;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhiz;->c:Lzmb;

    iput-object p3, p0, Lhiz;->e:Lcc;

    iput-object p4, p0, Lhiz;->f:Lafoi;

    iput-object p5, p0, Lhiz;->g:Lakdb;

    iput-object p6, p0, Lhiz;->h:Lakdb;

    iput-object p7, p0, Lhiz;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhiz;->i:Ladjh;

    new-instance p2, Lhiy;

    invoke-direct {p2, p0}, Lhiy;-><init>(Lhiz;)V

    invoke-virtual {p1, p2}, Lxup;->b(Lynl;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lhiz;->g:Lakdb;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lakdb;->C()V

    move v1, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lhiz;->i:Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->G:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhiz;->h:Lakdb;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lakdb;->C()V

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    move v1, v3

    move v2, v1

    :goto_2
    new-instance v4, Lyqf;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v5, Lgqb;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lgqb;-><init>(I)V

    invoke-virtual {p2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v5, Lyqe;

    invoke-direct {v5, p1, v2, p2}, Lyqe;-><init>(Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;ZLj$/util/Optional;)V

    iget-object v6, p0, Lhiz;->a:Lyfm;

    iget-object v7, p0, Lhiz;->c:Lzmb;

    iget-object v8, p0, Lhiz;->d:Ljava/util/concurrent/Executor;

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lhiz;->h:Lakdb;

    :goto_3
    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lyqf;-><init>(Lyqe;Lyfm;Lzmb;Ljava/util/concurrent/Executor;Lakdb;)V

    iput-object v4, p0, Lhiz;->b:Lyqf;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Lazaa;

    if-nez p1, :cond_7

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lariz;

    iget-object p2, p0, Lhiz;->b:Lyqf;

    iget-object v0, p0, Lhiz;->f:Lafoi;

    iget-object v1, p0, Lhiz;->i:Ladjh;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bd:Z

    new-instance v2, Lyqd;

    invoke-direct {v2}, Lyqd;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v4, "about_this_ad_renderer"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lyqd;->ap(Landroid/os/Bundle;)V

    iput-object v0, v2, Lyqd;->ah:Lafoj;

    iput-object p2, v2, Lyqd;->an:Lyqf;

    iput-boolean v1, v2, Lyqd;->aj:Z

    iget-object p1, p0, Lhiz;->e:Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string p2, "AboutThisAdWebViewDialogFragment"

    invoke-virtual {v2, p1, p2}, Lyqd;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_5
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->a:Lahyu;

    const-string v0, "Rendering data missing for AboutThisAdCommand"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
