.class public final Laecn;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladvd;

.field public final f:Laecm;

.field public final g:Ladwe;

.field public final h:Ladwe;

.field public final i:Ladwe;

.field public final j:Ladwe;

.field public final k:Ladwe;

.field public final l:Ljava/util/Set;

.field public final m:Ladwe;

.field public final n:Lzxn;

.field private final o:Ladwe;

.field private final p:Ladwe;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/Set;Lzxn;)V
    .locals 4

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laecn;->c:Lahzj;

    iput-object p1, p0, Laecn;->d:Ladvd;

    iput-object p5, p0, Laecn;->l:Ljava/util/Set;

    iput-object p6, p0, Laecn;->n:Lzxn;

    new-instance p2, Laecm;

    invoke-direct {p2, p1, p4}, Laecm;-><init>(Ladvd;Lzpd;)V

    iput-object p2, p0, Laecn;->f:Laecm;

    sget-object p2, Lavof;->a:Lavof;

    new-instance p3, Ladxj;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p5, Ladzb;

    const/16 p6, 0x10

    invoke-direct {p5, p6}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->o:Ladwe;

    sget-object p2, Lavgx;->a:Lavgx;

    new-instance p3, Ladxj;

    const/16 p5, 0x14

    invoke-direct {p3, p5}, Ladxj;-><init>(I)V

    new-instance p5, Ladzb;

    const/16 v0, 0x11

    invoke-direct {p5, v0}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p5}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->p:Ladwe;

    sget-object p2, Lavha;->a:Lavha;

    new-instance p3, Ladxj;

    const/16 p5, 0xe

    invoke-direct {p3, p5}, Ladxj;-><init>(I)V

    new-instance v1, Ladzb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->g:Ladwe;

    sget-object p2, Lavhu;->a:Lavhu;

    new-instance p3, Ladxj;

    const/16 v1, 0xf

    invoke-direct {p3, v1}, Ladxj;-><init>(I)V

    new-instance v2, Ladzb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v2}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->h:Ladwe;

    sget-object p2, Lavgv;->a:Lavgv;

    new-instance p3, Ladxj;

    invoke-direct {p3, p6}, Ladxj;-><init>(I)V

    new-instance p6, Ladzb;

    const/16 v2, 0xc

    invoke-direct {p6, v2}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p6}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->i:Ladwe;

    sget-object p2, Lavhe;->a:Lavhe;

    new-instance p3, Ladxj;

    invoke-direct {p3, v0}, Ladxj;-><init>(I)V

    new-instance p6, Ladzb;

    invoke-direct {p6, p4}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p6}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->j:Ladwe;

    sget-object p2, Lavhg;->a:Lavhg;

    new-instance p3, Ladxj;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    invoke-direct {p4, p5}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laecn;->k:Ladwe;

    sget-object p2, Lavhc;->a:Lavhc;

    new-instance p3, Ladxj;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    invoke-direct {p4, v1}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laecn;->m:Ladwe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Laecn;->e()Laech;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    return-object v0
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 1

    iget-object v0, p0, Laecn;->f:Laecm;

    check-cast p1, Laech;

    invoke-virtual {v0, p1, p2, p3}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final d(Lasuc;)Laecd;
    .locals 4

    new-instance v0, Laecd;

    iget-object v1, p0, Laecn;->b:Lajyy;

    iget-object v2, p0, Laecn;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laecd;-><init>(Lajyy;Lahzi;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->liveChatItemContextMenuEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->b:Laqyh;

    iput-object v1, v0, Laecd;->a:Laqyh;

    iget v1, p1, Lasuc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v0, p1}, Ladtw;->n(Laqyh;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ladtw;->l()V

    return-object v0
.end method

.method public final e()Laech;
    .locals 5

    new-instance v0, Laech;

    iget-object v1, p0, Laecn;->c:Lahzj;

    iget-object v2, p0, Laecn;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v3, p0, Laecn;->l:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Laech;-><init>(Lajyy;Lahzi;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final h()Laecq;
    .locals 3

    new-instance v0, Laecq;

    iget-object v1, p0, Laecn;->c:Lahzj;

    iget-object v2, p0, Laecn;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laecq;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final i(Laecd;Laici;)V
    .locals 1

    iget-object v0, p0, Laecn;->p:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method public final j(Laecq;Laici;)V
    .locals 1

    iget-object v0, p0, Laecn;->o:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method
