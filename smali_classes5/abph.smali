.class public final Labph;
.super Ljava/lang/Object;

# interfaces
.implements Laboc;


# instance fields
.field public final a:Laboo;

.field public final b:Lbfpr;

.field public final c:Ljava/util/List;

.field public d:Labkr;

.field private final e:Lbgst;


# direct methods
.method public constructor <init>(Lbz;Lbfpf;Lanrn;Labjp;Labpf;Laboo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Labph;->e:Lbgst;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Labph;->b:Lbfpr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Labph;->c:Ljava/util/List;

    iput-object p6, p0, Labph;->a:Laboo;

    invoke-virtual {p3}, Lanrn;->aR()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Labpf;->a()Lbfok;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p3, p4, Labjp;->b:Lbgub;

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Labpe;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Laamg;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Laamg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Labph;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 2

    iget-object v0, p0, Labph;->e:Lbgst;

    invoke-static {v0}, Lbfok;->O(Lbien;)Lbfok;

    move-result-object v0

    sget-object v1, Lbfrl;->a:Lbfqq;

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Labph;->a:Laboo;

    iget-object v1, p0, Labph;->e:Lbgst;

    invoke-interface {v0}, Laboo;->a()Lbfok;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    new-instance v1, Labpg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laboo;->h(Labol;)Labod;

    move-result-object v0

    iget-object v1, p0, Labph;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
