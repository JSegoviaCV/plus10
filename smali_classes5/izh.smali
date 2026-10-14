.class public final Lizh;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbfpr;

.field public c:Z

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbfpf;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh;->a:Lbguh;

    iput-object p2, p0, Lizh;->d:Lbguh;

    iput-object p3, p0, Lizh;->e:Lbguh;

    iput-object p4, p0, Lizh;->f:Lbfpf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lizh;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;->showOncePerAppStartWatchCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;->b:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lizh;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lizh;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    iget v0, v0, Lobj;->b:I

    invoke-static {v0}, Livk;->ba(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lizh;->b:Lbfpr;

    iget-object v1, p0, Lizh;->d:Lbguh;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfps;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcq;

    invoke-virtual {v1}, Lhcq;->k()Lbfoe;

    move-result-object v1

    iget-object v3, p0, Lizh;->f:Lbfpf;

    invoke-virtual {v1, v3}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v3, Lgvv;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfoe;->l(Lbfqh;)Lbfoe;

    move-result-object v1

    new-instance v3, Lhsh;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lizh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;->b:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lixk;->b(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
