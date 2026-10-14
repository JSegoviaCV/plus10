.class public final Lrwf;
.super Lpy;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lswl;

.field private final c:Lsvq;

.field private final d:Lsvw;

.field private final e:Lbfpf;

.field private f:I


# direct methods
.method public constructor <init>(Lswl;Lsvq;Lshl;Lsvw;Lbfpf;)V
    .locals 3

    invoke-interface {p3}, Lshl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lshl;->i()Lshi;

    move-result-object v0

    sget-object v1, Lsjx;->R:Lroz;

    invoke-interface {v0, v1}, Lshi;->b(Lroz;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_2

    invoke-interface {p3}, Lshl;->i()Lshi;

    move-result-object v0

    sget-object v2, Lsju;->Q:Lroz;

    invoke-interface {v0, v2}, Lshi;->b(Lroz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lshl;->A()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lpy;-><init>(I)V

    const/4 p3, -0x1

    iput p3, p0, Lrwf;->f:I

    iput-object p1, p0, Lrwf;->b:Lswl;

    iput-object p2, p0, Lrwf;->c:Lsvq;

    iput-object p4, p0, Lrwf;->d:Lsvw;

    iput-object p5, p0, Lrwf;->e:Lbfpf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrwf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lpy;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    invoke-virtual {p2}, Lob;->a()I

    move-result p1

    iget p2, p0, Lrwf;->f:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    iget-object v1, p0, Lrwf;->c:Lsvq;

    invoke-virtual {v1, p2, p1}, Lsvq;->g(II)Lio/grpc/Status;

    iget-object p2, v1, Lsvq;->k:Lcf;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lrwf;->f:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lbcol;->b:Laqzk;

    sget-object v5, Lbcol;->a:Lbcol;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcol;

    iget v7, v6, Lbcol;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbcol;->c:I

    iput v1, v6, Lbcol;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbcol;

    iget v6, v1, Lbcol;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lbcol;->c:I

    iput p1, v1, Lbcol;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcol;

    invoke-virtual {v3, v4, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v2, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object p1

    iget-object v1, p0, Lrwf;->d:Lsvw;

    invoke-interface {v1, p2, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    iget-object p2, p0, Lrwf;->e:Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    iget-object p2, p0, Lrwf;->b:Lswl;

    iget-object p2, p2, Lswl;->i:Lbfqt;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lbfqt;->e(Lbfps;)Z

    :cond_2
    :goto_1
    iput v0, p0, Lrwf;->f:I

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z
    .locals 7

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    instance-of v0, p1, Lgge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lob;->a()I

    move-result p2

    invoke-virtual {p3}, Lob;->a()I

    move-result p3

    iget v0, p0, Lrwf;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput p2, p0, Lrwf;->f:I

    :cond_1
    check-cast p1, Lgge;

    iget-object p1, p1, Lgge;->a:Lggh;

    invoke-virtual {p1, p2, p3}, Lggh;->H(II)V

    iget-object p1, p0, Lrwf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    sget v3, Lrtc;->y:I

    invoke-virtual {v0}, Lgbe;->t()Lgbd;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lbekk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-direct {v3, v2, v6}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string v2, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    invoke-virtual {v0, v3, v2}, Lftj;->s(Lbekk;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final p()V
    .locals 0

    return-void
.end method
