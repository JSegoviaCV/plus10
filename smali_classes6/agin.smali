.class final Lagin;
.super Lafyt;


# instance fields
.field final synthetic a:Lagcd;

.field final synthetic b:Lcc;

.field final synthetic c:Lagio;


# direct methods
.method public constructor <init>(Lagio;Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;Lagcd;Lcc;)V
    .locals 0

    iput-object p8, p0, Lagin;->a:Lagcd;

    iput-object p9, p0, Lagin;->b:Lcc;

    iput-object p1, p0, Lagin;->c:Lagio;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lafyt;-><init>(Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lagin;->c:Lagio;

    const v0, 0x30b42

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1}, Lagio;->r()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object v1, p1, Lagio;->l:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p1, Lagio;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lagio;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    check-cast v0, Laqzh;

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lagin;->a:Lagcd;

    iget-object v1, v0, Lagcd;->a:Ldws;

    iget-object v1, v1, Ldws;->r:Landroid/os/Bundle;

    if-nez v1, :cond_2

    sget-object p1, Lagio;->a:Ljava/lang/String;

    const-string v0, "Screen is not available for sharing."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p1, Lagio;->m:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    check-cast v3, Laqzh;

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lagio;->i:Lagik;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v4, v3, v1}, Lagik;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/os/Bundle;)V

    iget-boolean v0, v0, Lagcd;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagin;->b:Lcc;

    invoke-virtual {p1, v0, v2}, Lafzj;->d(Lcc;I)V

    const v1, 0x35acd

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Lagio;->q(Lafow;)V

    const v1, 0x7f140bc4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    iget-object p1, p1, Lagio;->j:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p1, Lagio;->a:Ljava/lang/String;

    const-string v0, "Reel is not available for sharing."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
