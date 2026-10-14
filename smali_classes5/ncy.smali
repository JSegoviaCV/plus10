.class final Lncy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajbx;

.field public final b:Lasuc;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lnfl;

.field public final h:Lrqe;

.field public final i:Lrfl;


# direct methods
.method public constructor <init>(Lajbx;Lnfl;Lrqe;Lrfl;Lasuc;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lncy;->i:Lrfl;

    iput-object p1, p0, Lncy;->a:Lajbx;

    iput-object p3, p0, Lncy;->h:Lrqe;

    iput-object p5, p0, Lncy;->b:Lasuc;

    iput-object p2, p0, Lncy;->g:Lnfl;

    iput-boolean p7, p0, Lncy;->f:Z

    iput-boolean p6, p0, Lncy;->c:Z

    iput-boolean p8, p0, Lncy;->d:Z

    iput-boolean p9, p0, Lncy;->e:Z

    return-void
.end method

.method public static a(Lasuc;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lncy;->c(Lasuc;)Lasuc;

    move-result-object p0

    invoke-static {p0}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lasuc;)Lasuc;
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method final b(Livw;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lncy;->b:Lasuc;

    invoke-static {v1}, Lncy;->c(Lasuc;)Lasuc;

    move-result-object v1

    invoke-interface {p1}, Livw;->e()Lasuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lncy;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lncy;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
