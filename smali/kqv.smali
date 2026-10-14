.class public final Lkqv;
.super Lajma;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhyc;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Lkqu;

.field private D:Z

.field private final E:Laejb;

.field private final F:Lbezf;

.field private final G:Lahsv;

.field private final H:Lbhsy;

.field private final I:Lajyy;

.field public final a:Lbguh;

.field public final b:Landroid/content/Context;

.field public final c:Lakyx;

.field public final d:Lsxv;

.field public final e:Lbguh;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Laloa;

.field public k:Landroid/view/OrientationEventListener;

.field final l:Lbguh;

.field public final m:Lrve;

.field public final n:Ladjg;

.field public o:Lanrv;

.field public final p:Larat;

.field private final q:Lbguh;

.field private final r:Lalmz;

.field private final s:Laeqw;

.field private final t:Lbfpa;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:Lbens;

.field private y:Laeqv;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lalmz;Lbguh;Lbhsy;Laejb;Laeqw;Lahsv;Lajyy;Lbfpa;Lrve;Lakyx;Ladjg;Lsxv;Lbguh;Lbguh;Larat;Lbezf;Lbens;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lajma;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkqv;->b:Landroid/content/Context;

    iput-object p2, p0, Lkqv;->a:Lbguh;

    iput-object p4, p0, Lkqv;->q:Lbguh;

    iput-object p3, p0, Lkqv;->r:Lalmz;

    iput-object p5, p0, Lkqv;->H:Lbhsy;

    iput-object p6, p0, Lkqv;->E:Laejb;

    iput-object p7, p0, Lkqv;->s:Laeqw;

    iput-object p8, p0, Lkqv;->G:Lahsv;

    iput-object p10, p0, Lkqv;->t:Lbfpa;

    iput-object p9, p0, Lkqv;->I:Lajyy;

    iput-object p11, p0, Lkqv;->m:Lrve;

    iput-object p12, p0, Lkqv;->c:Lakyx;

    iput-object p13, p0, Lkqv;->n:Ladjg;

    iput-object p14, p0, Lkqv;->d:Lsxv;

    iput-object p15, p0, Lkqv;->e:Lbguh;

    move-object/from16 p2, p16

    iput-object p2, p0, Lkqv;->l:Lbguh;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkqv;->F:Lbezf;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkqv;->p:Larat;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkqv;->x:Lbens;

    invoke-static {}, Lkqt;->a()Lanrv;

    move-result-object p2

    iput-object p2, p0, Lkqv;->o:Lanrv;

    iget-object p2, p9, Lajyy;->b:Ljava/lang/Object;

    check-cast p2, Lawjf;

    iget-boolean p2, p2, Lawjf;->d:Z

    iput-boolean p2, p0, Lkqv;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709ea

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkqv;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709f7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkqv;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkqv;->v:I

    return-void
.end method

.method private final l(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lkqv;->b:Landroid/content/Context;

    invoke-static {v0}, Laaem;->m(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Laagm;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqv;->D:Z

    invoke-virtual {p0}, Lajma;->iw()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e03a2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b04cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lkqv;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget-object v0, p0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a29

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkqv;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkqv;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkqv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkqv;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkqv;->y:Laeqv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqv;->s:Laeqw;

    iget-object v1, p0, Lkqv;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkqv;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejg;

    invoke-virtual {v2}, Laejg;->i()Lafoj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Laeqw;->a(Landroid/view/View;ZLafoj;)Laeqv;

    move-result-object v0

    iput-object v0, p0, Lkqv;->y:Laeqv;

    :cond_0
    iget-object v0, p0, Lkqv;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkqv;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v0, p0, Lkqv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejg;

    invoke-virtual {v0}, Laejg;->i()Lafoj;

    move-result-object v5

    iget-object v3, p0, Lkqv;->r:Lalmz;

    iget-object v4, p0, Lkqv;->H:Lbhsy;

    iget-object v6, p0, Lkqv;->I:Lajyy;

    iget-object v7, p0, Lkqv;->F:Lbezf;

    new-instance v1, Lkqu;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkqu;-><init>(Lkqv;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    iput-object v1, v2, Lkqv;->C:Lkqu;

    new-instance v0, Lkqs;

    invoke-direct {v0, p0, p1}, Lkqs;-><init>(Lkqv;Landroid/content/Context;)V

    iput-object v0, v2, Lkqv;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, v2, Lkqv;->i:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    iget-boolean p1, p0, Lkqv;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkqv;->o:Lanrv;

    invoke-virtual {p1}, Lanrv;->h()Lkqt;

    move-result-object p1

    iget-boolean v0, p1, Lkqt;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkqt;->c:Lawli;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkqv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejg;

    iget-object v2, p0, Lkqv;->q:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeja;

    iput-object v1, v2, Laeja;->a:Laekb;

    iget-object v2, p0, Lkqv;->C:Lkqu;

    invoke-virtual {v1, v2}, Laejg;->k(Laekq;)V

    invoke-virtual {v1, p1}, Laejg;->r(Lawli;)V

    iget-object p1, p0, Lkqv;->y:Laeqv;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lkqv;->E:Laejb;

    invoke-virtual {v2, p1}, Laejb;->b(Laeki;)V

    :cond_0
    iget-object p1, p0, Lkqv;->G:Lahsv;

    if-eqz p1, :cond_1

    iget-object v1, v1, Laejg;->v:Laejd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejg;

    invoke-virtual {v0}, Laejg;->i()Lafoj;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lahsv;->a(Landroid/view/View;Lafoj;)Laepw;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Laepw;->i:Z

    invoke-virtual {v1, p1}, Laejd;->a(Laekc;)V

    :cond_1
    iget-boolean p1, p0, Lkqv;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkqv;->h()V

    :cond_2
    invoke-virtual {p0}, Lkqv;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkqv;->D:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkqv;->A:Landroid/view/ViewGroup;

    iget v1, p0, Lkqv;->u:I

    invoke-direct {p0, v0, v1}, Lkqv;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lkqv;->B:Landroid/view/ViewGroup;

    iget v1, p0, Lkqv;->v:I

    invoke-direct {p0, v0, v1}, Lkqv;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lkqv;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget v1, p0, Lkqv;->w:I

    invoke-direct {p0, v0, v1}, Lkqv;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lkqv;->o:Lanrv;

    invoke-virtual {v0, p1}, Lanrv;->i(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkqv;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajma;->fW()V

    :goto_0
    invoke-virtual {p0}, Lajma;->Q()V

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_live_chat_fullscreen"

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lkqv;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lkqv;->g:Z

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final iU()Z
    .locals 3

    iget-object v0, p0, Lkqv;->I:Lajyy;

    invoke-virtual {v0}, Lajyy;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkqv;->o:Lanrv;

    invoke-virtual {v0}, Lanrv;->h()Lkqt;

    move-result-object v0

    iget-boolean v2, v0, Lkqt;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkqt;->c:Lawli;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkqt;->a:Lhqx;

    invoke-virtual {p0, v0}, Lkqv;->iv(Lhqx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final iv(Lhqx;)Z
    .locals 1

    invoke-static {p1}, Lhvz;->a(Lhqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqv;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-virtual {v0}, Lzcm;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lkqv;->o:Lanrv;

    invoke-virtual {v0, p1}, Lanrv;->i(Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkqv;->o:Lanrv;

    invoke-virtual {v0}, Lanrv;->h()Lkqt;

    move-result-object v0

    iget-boolean v0, v0, Lkqt;->b:Z

    return v0
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Lkqv;->o:Lanrv;

    invoke-virtual {v0, p1}, Lanrv;->j(Lhqx;)V

    invoke-virtual {p0, p1}, Lkqv;->iv(Lhqx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkqv;->o:Lanrv;

    invoke-virtual {p1}, Lanrv;->h()Lkqt;

    move-result-object p1

    iget-boolean p1, p1, Lkqt;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkqv;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajma;->fW()V

    :goto_0
    invoke-virtual {p0}, Lajma;->Q()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkqv;->t:Lbfpa;

    sget-object v0, Lhxs;->a:Lhxs;

    invoke-interface {p1, v0}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method
