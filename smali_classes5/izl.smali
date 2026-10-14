.class public final Lizl;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public a:Z

.field private final b:Lafoi;

.field private final c:Ladin;

.field private final d:Lbezg;

.field private final e:Lbezf;


# direct methods
.method public constructor <init>(Lafoi;Ladin;Lbezg;Lcf;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizl;->b:Lafoi;

    iput-object p2, p0, Lizl;->c:Ladin;

    iput-object p3, p0, Lizl;->d:Lbezg;

    iput-object p5, p0, Lizl;->e:Lbezf;

    new-instance p1, Leth;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->b:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lizl;->e:Lbezf;

    invoke-virtual {v0}, Lbezf;->eq()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lizl;->a:Z

    invoke-static {p2, v0, v1}, Lhvz;->D(Ljava/util/Map;Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lizl;->d:Lbezg;

    const-wide/32 v1, 0x2b8e9ed

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lizl;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0, p1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lizl;->c:Ladin;

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
