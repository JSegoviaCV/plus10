.class public final Lafwn;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladin;

.field private final c:Lagfw;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MdxWatchCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagfw;Ladin;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwn;->c:Lagfw;

    iput-object p2, p0, Lafwn;->b:Ladin;

    iput-object p3, p0, Lafwn;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->mdxWatchCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->mdxWatchCommand:Laqzk;

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
    iget-object v0, p0, Lafwn;->c:Lagfw;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lafwn;->a:Ljava/lang/String;

    const-string v0, "No existing mdx session found!"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lagfq;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v0, v1}, Lafwn;->d(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lagfq;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lagfq;->u()Lbfpg;

    move-result-object v1

    new-instance v2, Lacdm;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lacdm;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object v1

    new-instance v2, Laczp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Laczp;-><init>(Lafwn;Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lagfq;I)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lagfq;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lafwn;->a:Ljava/lang/String;

    const-string p2, "Empty video id found, skip watch!"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lbbls;->a:Lbbls;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbls;

    const/4 v2, 0x1

    iput v2, v1, Lbbls;->s:I

    iget v3, v1, Lbbls;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Lbbls;->b:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbls;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbbls;->b:I

    iput-object v1, v3, Lbbls;->h:Ljava/lang/String;

    :cond_1
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->d:Lbblo;

    if-nez p1, :cond_2

    sget-object p1, Lbblo;->a:Lbblo;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbbls;->u:Lbblo;

    iget p1, v1, Lbbls;->b:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v1, Lbbls;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbls;

    iget v1, p1, Lbbls;->c:I

    or-int/2addr v1, v2

    iput v1, p1, Lbbls;->c:I

    iput-boolean v2, p1, Lbbls;->C:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbls;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbbls;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lbbls;->b:I

    iput-object p3, p1, Lbbls;->d:Ljava/lang/String;

    invoke-interface {p2}, Lagfq;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbls;

    iget p3, p2, Lbbls;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbbls;->b:I

    iput-object p1, p2, Lbbls;->e:Ljava/lang/String;

    iget-object p1, p0, Lafwn;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Laflg;

    const/16 p3, 0xf

    invoke-direct {p2, p0, v0, p3}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
