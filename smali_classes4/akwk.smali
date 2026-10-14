.class public final Lakwk;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lbens;

.field private final B:Lbezg;

.field public final a:Lbfpv;

.field public final b:Lbfpf;

.field public final c:Landroid/content/Context;

.field public final d:Lbens;

.field public final e:Lalwb;

.field public final f:Lj$/util/Optional;

.field public final g:Z

.field public h:Lbfpr;

.field public i:Lfwn;

.field public j:Landroid/view/ViewGroup;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lakwn;

.field public m:Lbczh;

.field public n:Lsvt;

.field o:Lafoj;

.field public p:Lalwd;

.field public q:Lalwd;

.field public r:I

.field public final s:Lafnk;

.field public final t:Ladjg;

.field public final u:Ltpz;

.field public final v:Larat;

.field public final w:Laqpz;

.field public final x:Lbhsy;

.field public final y:Lbpx;

.field private final z:Lsyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpf;Lbens;Lbens;Lsyd;Lalwb;Ladjg;Lbpx;Lbhsy;Ltpz;Lbezg;Laqpz;Larat;Lafnk;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpv;

    invoke-direct {v0}, Lbfpv;-><init>()V

    iput-object v0, p0, Lakwk;->a:Lbfpv;

    iput-object p1, p0, Lakwk;->c:Landroid/content/Context;

    iput-object p2, p0, Lakwk;->b:Lbfpf;

    iput-object p3, p0, Lakwk;->d:Lbens;

    iput-object p4, p0, Lakwk;->A:Lbens;

    iput-object p5, p0, Lakwk;->z:Lsyd;

    iput-object p6, p0, Lakwk;->e:Lalwb;

    iput-object p7, p0, Lakwk;->t:Ladjg;

    iput-object p8, p0, Lakwk;->y:Lbpx;

    iput-object p10, p0, Lakwk;->u:Ltpz;

    iput-object p9, p0, Lakwk;->x:Lbhsy;

    iput-object p12, p0, Lakwk;->w:Laqpz;

    iput-object p11, p0, Lakwk;->B:Lbezg;

    iput-object p13, p0, Lakwk;->v:Larat;

    iput-object p14, p0, Lakwk;->s:Lafnk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lakwk;->f:Lj$/util/Optional;

    const-wide/32 p1, 0x2b53227

    const/4 p3, 0x0

    invoke-virtual {p7, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lakwk;->g:Z

    return-void
.end method

.method public static a(Lsvt;)Lasuc;
    .locals 1

    iget-object p0, p0, Lsvt;->d:Ljava/lang/Object;

    instance-of v0, p0, Lakyc;

    if-eqz v0, :cond_0

    check-cast p0, Lakyc;

    iget-object p0, p0, Lakyc;->d:Lasuc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lsvt;)Lafoj;
    .locals 0

    invoke-static {p0}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafoj;

    return-object p0
.end method

.method public static final m(Lsvt;)Lj$/util/Optional;
    .locals 1

    iget-object p0, p0, Lsvt;->d:Ljava/lang/Object;

    instance-of v0, p0, Lakyc;

    if-eqz v0, :cond_0

    check-cast p0, Lakyc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lakyc;->a:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakxo;->aT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakwk;->l:Lakwn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakwn;->g:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lakwk;->p:Lalwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lakwk;->e:Lalwb;

    invoke-interface {v2, v0}, Lalwb;->k(Lalwd;)V

    iput-object v1, p0, Lakwk;->p:Lalwd;

    :cond_0
    iget-object v0, p0, Lakwk;->q:Lalwd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lakwk;->e:Lalwb;

    invoke-interface {v2, v0}, Lalwb;->k(Lalwd;)V

    iput-object v1, p0, Lakwk;->q:Lalwd;

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakwk;->d(Lj$/util/Optional;)V

    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 2

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lakwk;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakxo;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lakxo;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lakxo;->gy()Lcc;

    move-result-object v1

    invoke-static {v1}, Ladlr;->bY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lakxo;->dismiss()V

    :cond_2
    iput-object v0, p0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean p1, p0, Lakwk;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lakwk;->x:Lbhsy;

    invoke-virtual {p1}, Lbhsy;->L()V

    iput-object v0, p0, Lakwk;->l:Lakwn;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lakwk;->l:Lakwn;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lakwn;->a:Lalqp;

    invoke-virtual {p1}, Lalqp;->b()V

    iput-object v0, p0, Lakwk;->l:Lakwn;

    :cond_5
    :goto_1
    iput-object v0, p0, Lakwk;->o:Lafoj;

    iput-object v0, p0, Lakwk;->m:Lbczh;

    iput-object v0, p0, Lakwk;->n:Lsvt;

    iget-object p1, p0, Lakwk;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lakwk;->i:Lfwn;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lakwk;->i:Lfwn;

    :cond_6
    iget-object p1, p0, Lakwk;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v0, p0, Lakwk;->j:Landroid/view/ViewGroup;

    :cond_7
    iget-object p1, p0, Lakwk;->h:Lbfpr;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbfpr;->pW()V

    iput-object v0, p0, Lakwk;->h:Lbfpr;

    :cond_8
    iget-object p1, p0, Lakwk;->a:Lbfpv;

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-virtual {p1, v0}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method public final e([BLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lakwk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lakwk;->o:Lafoj;

    if-eqz p2, :cond_0

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    invoke-interface {p2, v0}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    return-void
.end method

.method public final f(Lakvp;)V
    .locals 5

    iget-object v0, p0, Lakwk;->l:Lakwn;

    const-string v1, "testSheetId"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v0, Lakwn;->a:Lalqp;

    invoke-virtual {v3}, Lalqp;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lakwn;->g:Lj$/util/Optional;

    iget v4, p1, Lakvp;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    iget-object v4, p1, Lakvp;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lakvp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-boolean v1, v0, Lakwn;->i:Z

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lakwn;->h:Z

    :cond_1
    iget-object v1, p1, Lakvp;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lakvp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v1, p1, Lakvp;->h:Laqyh;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lakvp;->f:Larad;

    :goto_0
    iget v3, p1, Lakvp;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p1, Lakvp;->e:Laqyh;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_1
    iget v4, p1, Lakvp;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    iget-object v4, p1, Lakvp;->g:Laqyh;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Lakwn;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-boolean v1, v0, Lakwn;->i:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakwn;->h:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxo;

    if-eqz v0, :cond_7

    iget v3, p1, Lakvp;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lakxo;->aT()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lakvp;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    iget-object v1, p1, Lakvp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-interface {v0, p1}, Lakxo;->aU(Lakvp;)V

    :cond_7
    :goto_3
    iget v0, p1, Lakvp;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakwk;->s:Lafnk;

    new-instance v1, Lafnj;

    const/4 v2, 0x2

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lafnj;-><init>(II)V

    sget-object v2, Laufc;->E:Laufc;

    iget-object p1, p1, Lakvp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final g(Lakwn;)V
    .locals 2

    new-instance v0, Lakwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lakwi;-><init>(Lakwk;Lakwn;I)V

    iput-object v0, p1, Lakwn;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final h(Lbczh;Lsvt;)V
    .locals 12

    move-object v11, p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lakwk;->z:Lsyd;

    iget-object v3, v11, Lsvt;->j:Lswl;

    sget-object v4, Lbcmy;->p:Lbcmy;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ShowActionSheetCommand needs to provided."

    invoke-interface {v2, v4, v3, v5, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Lbczh;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lbczh;->c:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    iget-object v2, p0, Lakwk;->z:Lsyd;

    iget-object v3, v11, Lsvt;->j:Lswl;

    sget-object v4, Lbcmy;->p:Lbcmy;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ShowActionSheetCommand needs to have at least one list option when there is not sheet id."

    invoke-interface {v2, v4, v3, v5, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p2}, Lakwk;->l(Lsvt;)Lafoj;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v11, Lsvt;->g:Lsxr;

    instance-of v4, v2, Lakyh;

    if-eqz v4, :cond_3

    check-cast v2, Lakyh;

    iget-object v2, v2, Lakyh;->a:Lafoj;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    invoke-static {p2}, Lakwk;->a(Lsvt;)Lasuc;

    move-result-object v4

    sget-object v5, Lakvp;->a:Lakvp;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, p1, Lbczh;->c:I

    and-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-object v6, p1, Lbczh;->h:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lakvp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakvp;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lakvp;->b:I

    iput-object v6, v8, Lakvp;->c:Ljava/lang/String;

    :cond_5
    iget v6, p1, Lbczh;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    iget-object v6, p1, Lbczh;->d:Lbcop;

    if-nez v6, :cond_6

    sget-object v6, Lbcop;->a:Lbcop;

    :cond_6
    invoke-virtual {v6}, Laqxo;->toByteString()Laqyh;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lakvp;

    iget v9, v8, Lakvp;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lakvp;->b:I

    iput-object v6, v8, Lakvp;->e:Laqyh;

    :cond_7
    iget-object v6, p1, Lbczh;->f:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, p1, Lbczh;->f:Larad;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lakwj;

    invoke-direct {v8, v7}, Lakwj;-><init>(I)V

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    sget v7, Laoxh;->d:I

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v6}, Laqze;->bs(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_8
    iget v6, p1, Lbczh;->c:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-object v6, p1, Lbczh;->g:Lbcop;

    if-nez v6, :cond_9

    sget-object v6, Lbcop;->a:Lbcop;

    :cond_9
    invoke-virtual {v6}, Laqxo;->toByteString()Laqyh;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lakvp;

    iget v8, v7, Lakvp;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lakvp;->b:I

    iput-object v6, v7, Lakvp;->h:Laqyh;

    :cond_a
    :goto_2
    iget v6, p1, Lbczh;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    iget-object v6, p1, Lbczh;->e:Lbcop;

    if-nez v6, :cond_b

    sget-object v6, Lbcop;->a:Lbcop;

    :cond_b
    invoke-virtual {v6}, Laqxo;->toByteString()Laqyh;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lakvp;

    iget v9, v8, Lakvp;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lakvp;->b:I

    iput-object v6, v8, Lakvp;->g:Laqyh;

    :cond_c
    iget v6, p1, Lbczh;->j:I

    if-lez v6, :cond_d

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lakvp;

    iget v9, v8, Lakvp;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lakvp;->b:I

    iput v6, v8, Lakvp;->d:I

    :cond_d
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lakvp;

    sget-object v6, Lazqo;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {p1, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, p1, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v8, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lazqo;

    :cond_f
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v6, Lakuc;

    invoke-direct {v6, v7}, Lakuc;-><init>(I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v6, Laksj;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Laksj;-><init>(I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Laksj;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Laksj;-><init>(I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    move-object v7, v5

    invoke-static {p2}, Lakwk;->m(Lsvt;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Lakwj;

    invoke-direct {v9, v1}, Lakwj;-><init>(I)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iget v9, p1, Lbczh;->c:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_10

    iget-boolean v9, p1, Lbczh;->k:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_4

    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    :goto_4
    iget v10, p1, Lbczh;->c:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_11

    iget-boolean v10, p1, Lbczh;->m:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_5

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    :goto_5
    move-object v0, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lakwk;->i(Lakvp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lakwk;->m:Lbczh;

    iput-object v11, p0, Lakwk;->n:Lsvt;

    iget v1, p1, Lbczh;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    iget-object v1, p0, Lakwk;->A:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvw;

    iget-object v2, p1, Lbczh;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_12

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_12
    invoke-interface {v1, v2, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    :cond_13
    return-void
.end method

.method public final i(Lakvp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 5

    iget-boolean v0, p0, Lakwk;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwk;->x:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalqp;

    iget-object p4, p4, Lalqp;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    :goto_0
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-nez p10, :cond_2

    :cond_1
    invoke-virtual {p0}, Lakwk;->c()V

    :cond_2
    sget-object p10, Larky;->a:Larky;

    invoke-virtual {p10}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p10

    const/4 v2, 0x1

    if-eqz p10, :cond_3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafoj;

    invoke-interface {p3}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p10, v0, Laqze;->instance:Laqzm;

    check-cast p10, Larky;

    iget v3, p10, Larky;->b:I

    or-int/2addr v3, v2

    iput v3, p10, Larky;->b:I

    iget p3, p3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput p3, p10, Larky;->c:I

    :cond_3
    new-instance p3, Lalzg;

    invoke-direct {p3, v1, v1}, Lalzg;-><init>([B[B)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p10

    if-eqz p10, :cond_4

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazcv;

    iget p2, p2, Lazcv;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p3, Lalzg;->b:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 p10, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lakwk;->B:Lbezg;

    const-wide/32 v3, 0x2b45b62

    invoke-virtual {p2, v3, v4, p10}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasuc;

    invoke-virtual {p3, p2}, Lalzg;->d(Lasuc;)V

    :cond_5
    iget-object p2, p0, Lakwk;->y:Lbpx;

    invoke-virtual {p3}, Lalzg;->c()Lalqm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbpx;->aw(Lalqm;)Lamar;

    move-result-object p2

    invoke-virtual {p2}, Lamar;->b()Lafoj;

    move-result-object p3

    iput-object p3, p0, Lakwk;->o:Lafoj;

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lakwk;->j()Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p7, p5

    iget-object p5, p0, Lakwk;->u:Ltpz;

    invoke-virtual {p2}, Lamar;->b()Lafoj;

    move-result-object p9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p10

    move-object p8, p6

    move-object p6, p4

    invoke-virtual/range {p5 .. p10}, Ltpz;->v(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lafoj;Lj$/util/Optional;)Lakwn;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Lakvp;->b:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_6

    iget-object p4, p1, Lakvp;->c:Ljava/lang/String;

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p3, Lakwn;->g:Lj$/util/Optional;

    :cond_6
    iget-object p4, p1, Lakvp;->f:Larad;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    iget p4, p1, Lakvp;->b:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_7

    iget-object p4, p1, Lakvp;->h:Laqyh;

    invoke-static {p4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p4

    goto :goto_1

    :cond_7
    iget-object p4, p1, Lakvp;->f:Larad;

    :goto_1
    iget p5, p1, Lakvp;->b:I

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    iget-object p5, p1, Lakvp;->e:Laqyh;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    goto :goto_2

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p5

    :goto_2
    iget p6, p1, Lakvp;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_9

    iget-object p6, p1, Lakvp;->g:Laqyh;

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p6

    goto :goto_3

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p6

    :goto_3
    invoke-virtual {p3, p4, p5, p6}, Lakwn;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object p4, p0, Lakwk;->t:Ladjg;

    invoke-virtual {p4}, Ladjg;->ba()Z

    move-result p5

    invoke-virtual {p3, p5}, Lakwn;->b(Z)V

    invoke-virtual {p4}, Ladjg;->aY()Z

    move-result p4

    invoke-virtual {p3, p4}, Lakwn;->a(Z)V

    invoke-virtual {p3, p2}, Lakwn;->e(Lamar;)V

    invoke-virtual {p0, p3}, Lakwk;->g(Lakwn;)V

    invoke-virtual {p3}, Lakwn;->d()V

    iput-object p3, p0, Lakwk;->l:Lakwn;

    goto/16 :goto_4

    :cond_a
    move-object p7, p5

    move-object p3, p6

    invoke-virtual {p7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lakwk;->o:Lafoj;

    new-instance p6, Lakxn;

    invoke-direct {p6}, Lakxn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {p7, v1, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p6, p7}, Lakxn;->ap(Landroid/os/Bundle;)V

    iput-boolean v2, p6, Lalql;->aB:Z

    invoke-static {p6, p4, p5, p3}, Lakxn;->aV(Lakxn;Ljava/lang/Object;Lafoj;Lj$/util/Optional;)V

    iget p3, p1, Lakvp;->d:I

    if-lez p3, :cond_b

    new-instance p3, Laqeq;

    invoke-direct {p3, p0, p6, p1}, Laqeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p8, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqeq;

    iput-object p3, p6, Lakxn;->az:Laqeq;

    :cond_b
    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p6, Lalql;->aC:Z

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iput-boolean p10, p6, Lalql;->aB:Z

    :cond_c
    iget-object p3, p0, Lakwk;->f:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p6, Lalql;->aK:Z

    invoke-virtual {p6}, Lakxn;->bq()V

    invoke-virtual {p6, p2}, Lakxn;->br(Lamar;)V

    iget-object p2, p0, Lakwk;->c:Landroid/content/Context;

    check-cast p2, Lcc;

    invoke-virtual {p2}, Ldz;->getLifecycle()Lbyh;

    move-result-object p3

    invoke-virtual {p3}, Lbyh;->a()Lbyg;

    move-result-object p3

    sget-object p4, Lbyg;->e:Lbyg;

    invoke-virtual {p3, p4}, Lbyg;->a(Lbyg;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    iget-object p3, p6, Lbz;->I:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lakxn;->u(Lcw;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lakwk;->k:Ljava/lang/ref/WeakReference;

    :goto_4
    iget p2, p1, Lakvp;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lakwk;->s:Lafnk;

    new-instance p3, Lafnj;

    const/16 p4, 0x1f

    invoke-direct {p3, v2, p4}, Lafnj;-><init>(II)V

    sget-object p4, Lauef;->a:Lauef;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p5

    check-cast p5, Larky;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p6, p4, Laqze;->instance:Laqzm;

    check-cast p6, Lauef;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p6, Lauef;->n:Larky;

    iget p5, p6, Lauef;->b:I

    const/high16 p7, 0x800000

    or-int/2addr p5, p7

    iput p5, p6, Lauef;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lauef;

    iput-object p4, p3, Lafnj;->a:Lauef;

    sget-object p4, Laufc;->E:Laufc;

    iget-object p1, p1, Lakvp;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lakwk;->t:Ladjg;

    iget-object v1, p0, Lakwk;->c:Landroid/content/Context;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lalqp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakwk;->d(Lj$/util/Optional;)V

    return-void
.end method
