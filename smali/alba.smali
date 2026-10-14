.class public final Lalba;
.super Ljava/lang/Object;

# interfaces
.implements Lrpz;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lafms;

.field private final c:Lahzj;

.field private final d:Lrpz;

.field private final e:Lj$/util/Optional;

.field private final f:Ladjg;

.field private final g:Laeet;

.field private final h:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqpz;Lahzj;Laeet;Ladjg;Lrpz;Lj$/util/Optional;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lalba;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalba;->h:Laqpz;

    iput-object p3, p0, Lalba;->c:Lahzj;

    iput-object p4, p0, Lalba;->g:Laeet;

    iput-object p5, p0, Lalba;->f:Ladjg;

    iput-object p6, p0, Lalba;->d:Lrpz;

    iput-object p7, p0, Lalba;->e:Lj$/util/Optional;

    iput-object p8, p0, Lalba;->b:Lafms;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lalba;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakot;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lakot;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lalba;->d:Lrpz;

    invoke-interface {v0}, Lrpz;->a()V

    return-void
.end method

.method public final b([BLrpy;)V
    .locals 2

    invoke-virtual {p0}, Lalba;->e()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lalaz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lbcop;Lrpy;)V
    .locals 0

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lalba;->d([BLrpy;)V

    return-void
.end method

.method public final d([BLrpy;)V
    .locals 6

    iget-object v0, p0, Lalba;->h:Laqpz;

    iget-object v1, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laluu;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    array-length v2, p1

    if-nez v2, :cond_2

    iget-object v2, p2, Lrpy;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p2, Lrpy;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_0
    iget-object p1, p0, Lalba;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Lalba;->f:Ladjg;

    invoke-virtual {v0}, Ladjg;->bg()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lalaz;

    invoke-direct {v0, p2, v3}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    new-instance v0, Lalaz;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    array-length v2, p1

    if-eqz v2, :cond_a

    iget v2, p2, Lrpy;->o:I

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_a

    invoke-interface {v1}, Laluu;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lrpy;->g:Lsvt;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsvt;->i:Lsxz;

    if-nez v1, :cond_a

    :cond_4
    invoke-virtual {v0}, Laqpz;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Laifd;->R(Lrpy;)Lasuc;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-object v1, p0, Lalba;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lalba;->a()V

    instance-of v2, v1, Lcc;

    if-eqz v2, :cond_8

    sget-object v2, Lalav;->a:Lalav;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lalav;

    iget v5, v4, Lalav;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lalav;->b:I

    iput-object p1, v4, Lalav;->c:Laqyh;

    iget-object p1, p2, Lrpy;->l:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lalav;

    iget v5, v4, Lalav;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lalav;->b:I

    iput-boolean p1, v4, Lalav;->d:Z

    invoke-virtual {v0}, Laqpz;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Laifd;->R(Lrpy;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lalav;

    iput-object p1, p2, Lalav;->e:Lasuc;

    iget p1, p2, Lalav;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lalav;->b:I

    :cond_7
    check-cast v1, Lcc;

    iget-object p1, p0, Lalba;->g:Laeet;

    iget-object p2, p0, Lalba;->c:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-virtual {p1, p2}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lakqq;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lakqq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lamcw;

    invoke-direct {v0, p0, v2, v3}, Lamcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2, v0}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_2
    iget-object v0, p0, Lalba;->d:Lrpz;

    invoke-interface {v0, p1, p2}, Lrpz;->d([BLrpy;)V

    return-void
.end method

.method final e()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lalba;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcc;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "ElementsDialogFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Lalaw;

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Lalaw;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
