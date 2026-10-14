.class public final Lmdl;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;
.implements Llpw;
.implements Lakdd;


# instance fields
.field public final a:Lbgst;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lakjm;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field i:Z

.field public j:Z

.field public k:Z

.field public final l:Lbens;

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Lhwd;

.field public final p:Ladib;

.field public final q:Ladib;

.field public final r:Lbpx;

.field public final s:Lzbp;

.field private final t:Lbguh;

.field private final u:Lisc;

.field private final v:Lajnp;

.field private final w:Lpqb;

.field private final x:Laitl;

.field private final y:Lbezf;

.field private final z:Lcab;


# direct methods
.method public constructor <init>(Lzbp;Lbens;Lbguh;Lbpx;Lajnp;Lcom/google/android/libraries/blocks/Container;Lcab;Lbezf;Ladib;Ladib;Laitl;Lisc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdl;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lmdl;->d:Lakjm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdl;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdl;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdl;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdl;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmdl;->n:Ljava/util/List;

    iput-object p1, p0, Lmdl;->s:Lzbp;

    iput-object p2, p0, Lmdl;->l:Lbens;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lmdl;->a:Lbgst;

    iput-object p3, p0, Lmdl;->t:Lbguh;

    iput-object p4, p0, Lmdl;->r:Lbpx;

    iput-object p8, p0, Lmdl;->y:Lbezf;

    iput-object p9, p0, Lmdl;->p:Ladib;

    iput-object p10, p0, Lmdl;->q:Ladib;

    iput-object p5, p0, Lmdl;->v:Lajnp;

    iput-object p7, p0, Lmdl;->z:Lcab;

    new-instance p1, Lpqb;

    invoke-direct {p1, p6}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    iput-object p1, p0, Lmdl;->w:Lpqb;

    invoke-virtual {p7, p1}, Lcab;->M(Lpqb;)V

    iput-object p11, p0, Lmdl;->x:Laitl;

    iput-object p12, p0, Lmdl;->u:Lisc;

    return-void
.end method

.method public static c(Lobm;)Laygu;
    .locals 1

    invoke-virtual {p0}, Lobm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Laygu;->l:Laygu;

    return-object p0

    :pswitch_1
    sget-object p0, Laygu;->k:Laygu;

    return-object p0

    :pswitch_2
    sget-object p0, Laygu;->d:Laygu;

    return-object p0

    :pswitch_3
    sget-object p0, Laygu;->c:Laygu;

    return-object p0

    :pswitch_4
    sget-object p0, Laygu;->b:Laygu;

    return-object p0

    :pswitch_5
    sget-object p0, Laygu;->e:Laygu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lmdl;->p:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmdl;->q:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmdl;->a:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lmdl;->p:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lmdl;->q:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmdl;->t:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lmdj;

    invoke-direct {v2, p0, v5}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llsi;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lmdj;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v7}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmdl;->v:Lajnp;

    iget-object v2, v1, Lajnp;->f:Lbgst;

    new-instance v3, Lmdk;

    invoke-direct {v3, p0}, Lmdk;-><init>(Lmdl;)V

    new-instance v4, Llsi;

    invoke-direct {v4, v7}, Llsi;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lajnp;->e:Lbgst;

    new-instance v2, Lmdj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v7}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->c:Lbfok;

    new-instance v2, Lmao;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v7}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance v1, Lmdj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    invoke-direct {v2, v7}, Llsi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmdj;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    invoke-direct {v1, v7}, Llsi;-><init>(I)V

    iget-object v2, p0, Lmdl;->r:Lbpx;

    iget-object v2, v2, Lbpx;->c:Ljava/lang/Object;

    check-cast v2, Lbfok;

    invoke-virtual {v2, p1, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmdl;->u:Lisc;

    if-eqz p1, :cond_0

    new-instance v1, Lmdj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    invoke-direct {v2, v7}, Llsi;-><init>(I)V

    iget-object p1, p1, Lisc;->a:Lbgtl;

    invoke-virtual {p1, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lmdl;->x:Laitl;

    invoke-virtual {p1, p0}, Laitl;->a(Llpw;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbfps;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfps;

    return-object p1
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 4

    iget-object v0, p0, Lmdl;->y:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmdl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmdl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdg;

    iget-boolean v2, v1, Lakjn;->t:Z

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lakju;->x(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lmdl;->h:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmdl;->j:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmdl;->i:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmdl;->m:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmdl;->k:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lmdl;->o:Lhwd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lhwd;->c:Lakhv;

    invoke-interface {p1}, Lakhv;->fN()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lmdl;->j()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lmdl;->r:Lbpx;

    invoke-virtual {v0}, Lbpx;->aa()Lobm;

    move-result-object v0

    sget-object v1, Lobm;->b:Lobm;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmdl;->p:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmdl;->q:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lmdl;->r:Lbpx;

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object p1

    sget-object v0, Lobm;->b:Lobm;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    iget-object p1, p0, Lmdl;->p:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lmdl;->q:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lmdl;->a:Lbgst;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmdl;->a:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lmdl;->d:Lakjm;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmdl;->d:Lakjm;

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lmdg;

    invoke-virtual {p1, v1}, Lakjq;->o(Ljava/lang/Class;)V

    :cond_1
    invoke-direct {p0}, Lmdl;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmdl;->o:Lhwd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmdl;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmdl;->n:Ljava/util/List;

    iput-boolean v0, p0, Lmdl;->h:Z

    iput-boolean v0, p0, Lmdl;->i:Z

    iput-boolean v0, p0, Lmdl;->j:Z

    iput-boolean v0, p0, Lmdl;->k:Z

    return-void
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Laoxh;

    new-instance p1, Llln;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final iT(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmdl;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lmdl;->d:Lakjm;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmdl;->h(Lj$/time/Duration;)V

    :cond_1
    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final o(Llpz;)V
    .locals 1

    sget-object v0, Llpz;->b:Llpz;

    if-eq p1, v0, :cond_1

    sget-object v0, Llpz;->d:Llpz;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmdl;->q:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lmdl;->q:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
