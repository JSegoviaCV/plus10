.class public final Liop;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Liob;


# instance fields
.field public final a:Lbguh;

.field public b:Lasst;

.field public c:Z

.field private final d:Lbguh;

.field private e:Lbfps;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Lbguh;

    iput-object p2, p0, Liop;->d:Lbguh;

    invoke-virtual {p3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Liob;)V

    return-void
.end method

.method public static j(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Liop;->b:Lasst;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liop;->c:Z

    iget-object v0, p0, Liop;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkl;

    invoke-virtual {v0}, Lajkl;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Liop;->b:Lasst;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 3

    iget-object p1, p0, Liop;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtb;

    new-instance v0, Lhim;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhim;-><init>(I)V

    new-instance v1, Lhim;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhim;-><init>(I)V

    invoke-static {p1, v0, v1}, Lagpb;->aQ(Lakdf;Laori;Laori;)Lbfok;

    move-result-object p1

    new-instance v0, Lakee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Libn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Liop;->e:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Liop;->e:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-direct {p0}, Liop;->k()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final p(Linq;II)V
    .locals 2

    if-nez p3, :cond_0

    invoke-direct {p0}, Liop;->k()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_9

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->d()Lasuc;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbbls;

    iget-object v0, p1, Lbbls;->z:Lbblj;

    if-nez v0, :cond_3

    sget-object v0, Lbblj;->a:Lbblj;

    :cond_3
    iget-object v0, v0, Lbblj;->b:Lasst;

    if-nez v0, :cond_4

    sget-object v0, Lasst;->a:Lasst;

    :cond_4
    iget v0, v0, Lasst;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    invoke-static {p2}, Liop;->j(I)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lbbls;->z:Lbblj;

    if-nez p1, :cond_7

    sget-object p1, Lbblj;->a:Lbblj;

    :cond_7
    iget-object p3, p1, Lbblj;->b:Lasst;

    if-nez p3, :cond_8

    sget-object p3, Lasst;->a:Lasst;

    :cond_8
    :goto_2
    iput-object p3, p0, Liop;->b:Lasst;

    :cond_9
    return-void
.end method
