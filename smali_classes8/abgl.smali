.class public final Labgl;
.super Laapk;

# interfaces
.implements Laaww;


# instance fields
.field public final a:Lbz;

.field public final b:Labbl;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public final f:Ladib;

.field private final g:Ladin;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Laamx;

.field private final j:Lamhx;

.field private final k:Lbezg;


# direct methods
.method public constructor <init>(Lbz;Ladin;Labbl;Lbezg;Lamhx;Ljava/util/concurrent/Executor;Ladib;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labgl;->c:Lj$/util/Optional;

    sget-object v0, Laamx;->a:Laamx;

    iput-object v0, p0, Labgl;->i:Laamx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labgl;->d:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labgl;->e:Z

    iput-object p1, p0, Labgl;->a:Lbz;

    iput-object p2, p0, Labgl;->g:Ladin;

    iput-object p3, p0, Labgl;->b:Labbl;

    iput-object p4, p0, Labgl;->k:Lbezg;

    iput-object p5, p0, Labgl;->j:Lamhx;

    iput-object p6, p0, Labgl;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Labgl;->f:Ladib;

    return-void
.end method


# virtual methods
.method protected final gP()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labgl;->d:Lj$/util/Optional;

    return-void
.end method

.method public final synthetic gQ(Laapi;)V
    .locals 0

    check-cast p1, Laawv;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p1, Laawv;->a:Laamx;

    iput-object p1, p0, Labgl;->i:Laamx;

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Labgl;->i:Laamx;

    sget-object v1, Laamx;->c:Laamx;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Labgl;->k:Lbezg;

    invoke-virtual {v0}, Lbezg;->eP()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x2b8224c

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Labgl;->e:Z

    if-eqz v0, :cond_2

    :goto_0
    const v0, 0x7f0b1267

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labgl;->f:Ladib;

    const v1, 0x30e72

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    new-instance v0, Laazm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Labgl;->d:Lj$/util/Optional;

    new-instance v1, Labdg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labfn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Labfn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labgl;->a:Lbz;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const-string v3, "image_editor_dialog_fragment_tag"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Labbp;

    if-eqz v2, :cond_0

    new-instance v3, Labgk;

    invoke-direct {v3, v2}, Labgk;-><init>(Labbp;)V

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcw;->ar(Lqf;Z)V

    :cond_0
    iget-object v1, p0, Labgl;->g:Ladin;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Labgl;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Labgl;->c:Lj$/util/Optional;

    new-instance v1, Laazc;

    invoke-direct {v1, v2}, Laazc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lavev;->a:Lavev;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layqz;->a:Layqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Layqy;->a:Layqy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Labgl;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layqy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Layqy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Layqy;->b:I

    iput-object v3, v4, Layqy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Layqz;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layqy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layqz;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Layqz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavev;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavev;->d:Layqz;

    iget v1, v2, Lavev;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lavev;->b:I

    iget-object v1, p0, Labgl;->j:Lamhx;

    iget-object v2, p0, Labgl;->h:Ljava/util/concurrent/Executor;

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lamhx;->c(Laqze;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzbt;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxki;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
