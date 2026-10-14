.class public final Liwo;
.super Lajuz;


# instance fields
.field private final a:Ladmo;

.field private final b:Lxlx;


# direct methods
.method public constructor <init>(Ladmo;Lxlx;)V
    .locals 0

    invoke-direct {p0}, Lajuz;-><init>()V

    iput-object p1, p0, Liwo;->a:Ladmo;

    iput-object p2, p0, Liwo;->b:Lxlx;

    return-void
.end method

.method private static m()Lasuc;
    .locals 3

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    sget-object v2, Lbbls;->a:Lbbls;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    return-object v0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lasuc;
    .locals 2

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;->executeEntityCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwo;->a:Ladmo;

    iget-object v1, p0, Liwo;->b:Lxlx;

    invoke-interface {v1}, Lxlx;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lasty;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasty;

    if-nez p1, :cond_2

    invoke-static {}, Liwo;->m()Lasuc;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lasty;->getCommand()Lasuc;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Liwo;->m()Lasuc;

    move-result-object p1

    return-object p1
.end method
