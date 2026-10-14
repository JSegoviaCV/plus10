.class public final synthetic Ladby;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ladaf;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;

.field public final synthetic c:Z

.field public final synthetic d:Lasuc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lakex;


# direct methods
.method public synthetic constructor <init>(Lakex;Ladaf;Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;ZLasuc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladby;->f:Lakex;

    iput-object p2, p0, Ladby;->a:Ladaf;

    iput-object p3, p0, Ladby;->b:Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;

    iput-boolean p4, p0, Ladby;->c:Z

    iput-object p5, p0, Ladby;->d:Lasuc;

    iput-object p6, p0, Ladby;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ladby;->a:Ladaf;

    check-cast p1, Ladzc;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lakex;->n(Ladaf;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Ladby;->f:Lakex;

    iget-object p1, p1, Ladzc;->a:Laqzm;

    check-cast p1, Laxzp;

    invoke-virtual {v2, p1}, Lakex;->l(Laxzp;)V

    invoke-interface {v0}, Ladaf;->A()Lafoj;

    move-result-object v3

    new-instance v4, Lafoh;

    iget-object v5, p1, Laxzp;->g:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v3, p1, Laxzp;->d:Laxzr;

    if-nez v3, :cond_1

    sget-object v3, Laxzr;->a:Laxzr;

    :cond_1
    iget v4, v3, Laxzr;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Laxzr;->c:Ljava/lang/Object;

    check-cast v3, Latzm;

    goto :goto_0

    :cond_2
    sget-object v3, Latzm;->b:Latzm;

    :goto_0
    iget-object v4, p0, Ladby;->b:Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->d:Latzg;

    if-nez v4, :cond_3

    sget-object v4, Latzg;->a:Latzg;

    :cond_3
    iget-object v5, p0, Ladby;->d:Lasuc;

    iget-boolean v6, p0, Ladby;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Latzm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Latzm;->f:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v7, Latzm;->e:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latzm;

    if-eqz v6, :cond_4

    invoke-interface {v0, v3, v5}, Ladaf;->I(Latzm;Lasuc;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3, v5}, Ladaf;->S(Latzm;Lasuc;)V

    :goto_1
    iget v3, p1, Laxzp;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v2, v2, Lakex;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladci;

    iget-object p1, p1, Laxzp;->h:Lbavz;

    if-nez p1, :cond_5

    sget-object p1, Lbavz;->a:Lbavz;

    :cond_5
    iget-object v3, p0, Ladby;->e:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ladci;->p(Ljava/lang/String;Lbavz;)V

    :cond_6
    invoke-static {v0, v1}, Lakex;->n(Ladaf;Z)V

    return-void
.end method
