.class public final Ladbl;
.super Ljava/lang/Object;

# interfaces
.implements Ladab;


# instance fields
.field private A:Landroid/view/ViewStub;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Lj$/util/Optional;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Laxfu;

.field private K:Ljava/lang/CharSequence;

.field private L:Lazud;

.field private M:Laxfa;

.field private N:Lalpa;

.field private O:Ljava/lang/Integer;

.field private final P:Ljava/util/List;

.field private Q:Lj$/util/Optional;

.field private R:Z

.field private S:Landroid/widget/ImageView;

.field private T:Lbahx;

.field private U:Lasuc;

.field private V:Landroid/view/View;

.field private W:Landroid/view/ViewStub;

.field private X:Lzdw;

.field private Y:Lbfps;

.field private Z:Lbfps;

.field public final a:Ladin;

.field private final aa:Lalmy;

.field private final ab:Laldr;

.field private final ac:Loqk;

.field private final ad:Larat;

.field private final ae:Lbezf;

.field private final af:Lamgs;

.field private final ag:Lacem;

.field private final ah:Lamgs;

.field private final ai:Ltvw;

.field private final aj:Lbhsy;

.field private final ak:Laqaz;

.field private al:Lagkc;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewStub;

.field public f:Lashe;

.field public g:Lashe;

.field public h:Laupt;

.field public i:Ladac;

.field public j:Ladae;

.field public final k:Ljava/util/List;

.field public l:Lafoj;

.field public m:Laczi;

.field public final n:Ladjg;

.field private final o:Landroid/content/Context;

.field private final p:Lalmz;

.field private final q:Lakwf;

.field private final r:Lakwf;

.field private final s:Lbens;

.field private final t:Lalms;

.field private final u:Lzmb;

.field private final v:Ladey;

.field private final w:Lalrn;

.field private final x:Laluu;

.field private final y:Lbguh;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbguh;Lbens;Lamgs;Ladin;Lalmy;Lalms;Laldr;Loqk;Lafoj;Lamgs;Lacem;Ltvw;Lzmb;Larat;Laqaz;Ladey;Lalrn;Ladjg;Laluu;Lbguh;Lbhsy;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladbl;->F:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbl;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbl;->P:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladbl;->Q:Lj$/util/Optional;

    iput-object p1, p0, Ladbl;->o:Landroid/content/Context;

    iput-object p2, p0, Ladbl;->p:Lalmz;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Ladbl;->q:Lakwf;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Ladbl;->r:Lakwf;

    iput-object p4, p0, Ladbl;->s:Lbens;

    iput-object p5, p0, Ladbl;->ah:Lamgs;

    iput-object p6, p0, Ladbl;->a:Ladin;

    iput-object p7, p0, Ladbl;->aa:Lalmy;

    iput-object p8, p0, Ladbl;->t:Lalms;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladbl;->R:Z

    iput-object p9, p0, Ladbl;->ab:Laldr;

    iput-object p10, p0, Ladbl;->ac:Loqk;

    iput-object p11, p0, Ladbl;->l:Lafoj;

    iput-object p12, p0, Ladbl;->af:Lamgs;

    iput-object p13, p0, Ladbl;->ag:Lacem;

    iput-object p14, p0, Ladbl;->ai:Ltvw;

    move-object/from16 p1, p15

    iput-object p1, p0, Ladbl;->u:Lzmb;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladbl;->ad:Larat;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladbl;->ak:Laqaz;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladbl;->v:Ladey;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladbl;->w:Lalrn;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladbl;->n:Ladjg;

    move-object/from16 p1, p21

    iput-object p1, p0, Ladbl;->x:Laluu;

    move-object/from16 p1, p22

    iput-object p1, p0, Ladbl;->y:Lbguh;

    move-object/from16 p1, p23

    iput-object p1, p0, Ladbl;->aj:Lbhsy;

    move-object/from16 p1, p24

    iput-object p1, p0, Ladbl;->ae:Lbezf;

    return-void
.end method

.method private final C()V
    .locals 8

    iget-object v0, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Ladbl;->F()V

    iget-object v0, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ladbl;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhg;

    iget-object v3, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lahhg;->a:Ljava/lang/Object;

    instance-of v4, v3, Lashe;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Ladbl;->o:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e02ba

    iget-object v7, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lahhg;->b:Ljava/lang/Object;

    iget-object v6, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v6, v3

    check-cast v6, Lashe;

    invoke-virtual {p0, v4, v6}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    :cond_2
    instance-of v4, v3, Laupt;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ladbl;->o:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e02b5

    iget-object v7, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v2, Lahhg;->b:Ljava/lang/Object;

    iget-object v5, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v5, p0, Ladbl;->ag:Lacem;

    invoke-virtual {v5, v4}, Lacem;->j(Landroid/view/ViewStub;)Lzdw;

    move-result-object v4

    iget-object v5, p0, Ladbl;->P:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Laupt;

    invoke-direct {p0, v5, v4}, Ladbl;->D(Laupt;Lzdw;)V

    :cond_3
    instance-of v4, v3, Latwn;

    if-eqz v4, :cond_1

    check-cast v3, Latwn;

    iget-object v4, p0, Ladbl;->s:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxc;

    invoke-virtual {v4, v3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v3

    new-instance v4, Lalhg;

    invoke-direct {v4}, Lalhg;-><init>()V

    iget-object v5, p0, Ladbl;->r:Lakwf;

    invoke-virtual {v5, v4, v3}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v5}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lahhg;->b:Ljava/lang/Object;

    iget-object v2, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final D(Laupt;Lzdw;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lzdw;->g()V

    return-void

    :cond_0
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Ladbl;->l:Lafoj;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    invoke-virtual {p2, v0, p1}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Landroid/view/View;Lashe;)V
    .locals 4

    if-eqz p2, :cond_4

    iget v0, p2, Lashe;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object v0, p2, Lashe;->n:Lauoj;

    if-nez v0, :cond_0

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_0
    iget v0, v0, Lauoj;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ladbl;->ac:Loqk;

    iget-object v2, p2, Lashe;->n:Lauoj;

    if-nez v2, :cond_1

    sget-object v2, Lauoj;->a:Lauoj;

    :cond_1
    iget v3, v2, Lauoj;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lauoj;->c:Ljava/lang/Object;

    check-cast v1, Lauoh;

    goto :goto_0

    :cond_2
    sget-object v1, Lauoh;->a:Lauoh;

    :goto_0
    iget-object p2, p2, Lashe;->n:Lauoj;

    if-nez p2, :cond_3

    sget-object p2, Lauoj;->a:Lauoj;

    :cond_3
    iget-object v2, p0, Ladbl;->l:Lafoj;

    invoke-virtual {v0, v1, p1, p2, v2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_4
    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladbl;->Q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ladbl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhg;

    iget-object v3, v2, Lahhg;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v2, Lahhg;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ladbl;->Q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ladbl;->Q:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    return-void

    :cond_3
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "[EngagementPanelTitleHeader] Cannot remove action buttons from header as the child count is out of sync. Buttons to remove exceed current header child count."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Ladbl;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdw;

    invoke-virtual {v2}, Lzdw;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Ladbl;->F()V

    iget-object v0, p0, Ladbl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final H(Lbahx;Lasuc;)V
    .locals 3

    iput-object p1, p0, Ladbl;->T:Lbahx;

    iput-object p2, p0, Ladbl;->U:Lasuc;

    iget-object v0, p0, Ladbl;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b14b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladbl;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ladbl;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Ladbl;->o:Landroid/content/Context;

    const v2, 0x7f040af4

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ladbl;->ab:Laldr;

    iget-object v1, p0, Ladbl;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ladbl;->S:Landroid/widget/ImageView;

    new-instance v0, Laamm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ladbl;->ab:Laldr;

    iget-object p2, p0, Ladbl;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Laldr;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private final I(Latzq;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Latzq;->k:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Latzq;->k:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Laxfu;

    :cond_3
    iput-object v0, p0, Ladbl;->J:Laxfu;

    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladbl;->F:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Ladbl;->F:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {p0, v0, v1}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    new-instance v1, Ladao;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Ladbl;->ak:Laqaz;

    invoke-virtual {v1}, Laqaz;->p()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladbl;->i:Ladac;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final K(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lashe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->m:Ljava/lang/String;

    iget-object v1, p0, Ladbl;->ad:Larat;

    invoke-virtual {v1, v0}, Larat;->l(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Laupt;

    if-eqz v0, :cond_1

    check-cast p1, Laupt;

    iget-object p1, p1, Laupt;->k:Ljava/lang/String;

    iget-object v0, p0, Ladbl;->ad:Larat;

    invoke-virtual {v0, p1}, Larat;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 5

    iget-object v0, p0, Ladbl;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladbl;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ladbl;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladbl;->I:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Ladbl;->K:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final M()Z
    .locals 2

    iget-object v0, p0, Ladbl;->G:Ljava/lang/String;

    const-string v1, "listen-first"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final N(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ladbl;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Ladbl;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ladbl;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladbl;->L()V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ladbl;->H:Ljava/lang/CharSequence;

    iget-object v0, p0, Ladbl;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ladbl;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladbl;->L()V

    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ladbl;->V:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ladbl;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ladbl;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    iget-object v9, p0, Ladbl;->x:Laluu;

    invoke-interface {v9}, Laluu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ladbl;->o:Landroid/content/Context;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    if-nez p1, :cond_4

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0222

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1528

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ladbl;->A:Landroid/view/ViewStub;

    invoke-direct {p0}, Ladbl;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladbl;->A:Landroid/view/ViewStub;

    const v0, 0x7f0e021d

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, La;->bJ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladbl;->A:Landroid/view/ViewStub;

    const v0, 0x7f0e0221

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ladbl;->A:Landroid/view/ViewStub;

    const v0, 0x7f0e0220

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    iget-object p1, p0, Ladbl;->A:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14b2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ladbl;->S:Landroid/widget/ImageView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladbl;->C:Landroid/widget/TextView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13c9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladbl;->b:Landroid/widget/TextView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b091b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ladbl;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b007c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ladbl;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0891

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ladbl;->e:Landroid/view/ViewStub;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0cf8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladbl;->D:Landroid/view/View;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladbl;->E:Landroid/widget/TextView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01bf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ladbl;->B:Landroid/widget/ImageView;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12f7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Ladbl;->p:Lalmz;

    iget-object v3, p0, Ladbl;->ah:Lamgs;

    iget-object v5, p0, Ladbl;->ac:Loqk;

    new-instance v0, Lalpa;

    iget-object v6, p0, Ladbl;->l:Lafoj;

    iget-object v7, p0, Ladbl;->af:Lamgs;

    iget-object v8, p0, Ladbl;->u:Lzmb;

    invoke-direct/range {v0 .. v9}, Lalpa;-><init>(Landroid/content/Context;Lalmz;Lamgs;Landroid/view/View;Loqk;Lafoj;Lamgs;Lzmb;Laluu;)V

    iput-object v0, p0, Ladbl;->N:Lalpa;

    iget-object p1, p0, Ladbl;->j:Ladae;

    if-eqz p1, :cond_3

    new-instance p1, Ladbk;

    invoke-direct {p1, p0, v11}, Ladbk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lalpa;->d:Laloz;

    :cond_3
    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1527

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ladbl;->W:Landroid/view/ViewStub;

    iget-object v0, p0, Ladbl;->ai:Ltvw;

    iget-object v2, v0, Ltvw;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    invoke-virtual {v2, v1, p1}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p1

    iput-object p1, v0, Ltvw;->b:Ljava/lang/Object;

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladbl;->Q:Lj$/util/Optional;

    iget-object p1, p0, Ladbl;->aj:Lbhsy;

    invoke-virtual {p1}, Lbhsy;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladbl;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b92

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladbl;->C:Landroid/widget/TextView;

    invoke-static {v10, v10}, Lalvs;->b(II)Lalvs;

    move-result-object p1

    iget-object v2, p0, Ladbl;->C:Landroid/widget/TextView;

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p1, v1, v2}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object p1, p0, Ladbl;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b90

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladbl;->b:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-static {p1, v10}, Lalvs;->b(II)Lalvs;

    move-result-object v2

    iget-object v3, p0, Ladbl;->b:Landroid/widget/TextView;

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v1, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v2, p0, Ladbl;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b7b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladbl;->E:Landroid/widget/TextView;

    invoke-static {p1, p1}, Lalvs;->b(II)Lalvs;

    move-result-object p1

    iget-object v0, p0, Ladbl;->E:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p1, v1, v0}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_4
    iget-object p1, p0, Ladbl;->T:Lbahx;

    iget-object v0, p0, Ladbl;->U:Lasuc;

    invoke-direct {p0, p1, v0}, Ladbl;->H(Lbahx;Lasuc;)V

    invoke-direct {p0}, Ladbl;->J()V

    iget-object p1, p0, Ladbl;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladbl;->H:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ladbl;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ladbl;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladbl;->I:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ladbl;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ladbl;->J:Laxfu;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ladbl;->W:Landroid/view/ViewStub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladbl;->ai:Ltvw;

    iget-object v2, p0, Ladbl;->o:Landroid/content/Context;

    iget-object v3, v1, Ltvw;->b:Ljava/lang/Object;

    if-nez v3, :cond_6

    iget-object v3, v1, Ltvw;->a:Ljava/lang/Object;

    check-cast v3, Lbpx;

    invoke-virtual {v3, v2, v0}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object v3

    iput-object v3, v1, Ltvw;->b:Ljava/lang/Object;

    :cond_6
    iget v1, p1, Laxfu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p1, Laxfu;->f:Larji;

    if-nez v1, :cond_7

    sget-object v1, Larji;->a:Larji;

    :cond_7
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    check-cast v3, Liiq;

    invoke-virtual {v3, p1}, Liiq;->f(Laxfu;)V

    invoke-direct {p0}, Ladbl;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    const v0, 0x7f0b01d7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070faa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, v0}, Ladlr;->au(II)Laagg;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Ladbl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladbl;->f:Lashe;

    invoke-virtual {p0, p1, v0}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    iget-object p1, p0, Ladbl;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladbl;->g:Lashe;

    invoke-virtual {p0, p1, v0}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    iget-object p1, p0, Ladbl;->X:Lzdw;

    if-nez p1, :cond_a

    iget-object p1, p0, Ladbl;->ag:Lacem;

    iget-object v0, p0, Ladbl;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lacem;->j(Landroid/view/ViewStub;)Lzdw;

    move-result-object p1

    iput-object p1, p0, Ladbl;->X:Lzdw;

    :cond_a
    iget-object p1, p0, Ladbl;->h:Laupt;

    iget-object v0, p0, Ladbl;->X:Lzdw;

    invoke-direct {p0, p1, v0}, Ladbl;->D(Laupt;Lzdw;)V

    invoke-direct {p0}, Ladbl;->C()V

    iget-object p1, p0, Ladbl;->K:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ladbl;->w(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ladbl;->N:Lalpa;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ladbl;->L:Lazud;

    invoke-virtual {p1, v0}, Lalpa;->a(Lazud;)V

    :cond_b
    iget-object p1, p0, Ladbl;->D:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Ladbl;->aa:Lalmy;

    if-eqz p1, :cond_c

    iget-object p1, p0, Ladbl;->M:Laxfa;

    invoke-virtual {p0, p1}, Ladbl;->z(Laxfa;)V

    :cond_c
    iget-object p1, p0, Ladbl;->O:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object p1, p0, Ladbl;->O:Ljava/lang/Integer;

    iget-object p1, p0, Ladbl;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    new-instance v1, Laagi;

    invoke-direct {v1, v0, v10}, Laagi;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_d
    iget-object p1, p0, Ladbl;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ladbl;->Y:Lbfps;

    invoke-static {v0}, La;->cT(Lbfps;)V

    iget-object v0, p0, Ladbl;->f:Lashe;

    invoke-direct {p0, v0}, Ladbl;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Ladbl;->g:Lashe;

    invoke-direct {p0, v0}, Ladbl;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Ladbl;->h:Laupt;

    invoke-direct {p0, v0}, Ladbl;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Ladbl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    iget-object v1, v1, Lahhg;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ladbl;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladbl;->q()V

    iget-object v0, p0, Ladbl;->Z:Lbfps;

    invoke-static {v0}, La;->cT(Lbfps;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladbl;->Z:Lbfps;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbl;->l:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x847d

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_0
    iget-object v0, p0, Ladbl;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48f3a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladbl;->l:Lafoj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladbl;->g:Lashe;

    if-eqz v1, :cond_1

    iget v2, v1, Lashe;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Lafoh;

    iget-object v1, v1, Lashe;->x:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    :cond_1
    iget-object v0, p0, Ladbl;->Y:Lbfps;

    invoke-static {v0}, La;->cT(Lbfps;)V

    iget-object v0, p0, Ladbl;->v:Ladey;

    iget-object v0, v0, Ladey;->h:Lbfok;

    new-instance v1, Ladbb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Ladar;

    invoke-direct {v1, p0, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ladbl;->Y:Lbfps;

    iget-object v0, p0, Ladbl;->V:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladbl;->Z:Lbfps;

    invoke-static {v0}, La;->cT(Lbfps;)V

    iget-object v0, p0, Ladbl;->w:Lalrn;

    invoke-virtual {v0}, Lalrn;->b()Lbfov;

    move-result-object v0

    new-instance v1, Ladar;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ladbl;->Z:Lbfps;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ladbl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladbl;->g:Lashe;

    invoke-direct {p0, v0, v1}, Ladbl;->E(Landroid/view/View;Lashe;)V

    :cond_0
    iget-object v0, p0, Ladbl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladbl;->f:Lashe;

    invoke-direct {p0, v0, v1}, Ladbl;->E(Landroid/view/View;Lashe;)V

    :cond_1
    iget-object v0, p0, Ladbl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    iget-object v2, v1, Lahhg;->a:Ljava/lang/Object;

    instance-of v3, v2, Lashe;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lahhg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v2, Lashe;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Ladbl;->E(Landroid/view/View;Lashe;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ladbl;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Ladbl;->B:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Ladbl;->n:Ladjg;

    invoke-virtual {v1}, Ladjg;->cN()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ladbl;->l:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x847d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Ladbl;->R:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ladbl;->R:Z

    iget-object v0, p0, Ladbl;->al:Lagkc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lagkc;->O(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lazud;)V
    .locals 1

    iput-object p1, p0, Ladbl;->L:Lazud;

    iget-object v0, p0, Ladbl;->N:Lalpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalpa;->a(Lazud;)V

    :cond_0
    return-void
.end method

.method public final k(Ladae;)V
    .locals 3

    iget-object v0, p0, Ladbl;->j:Ladae;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ladbl;->j:Ladae;

    iget-object v0, p0, Ladbl;->N:Lalpa;

    if-eqz v0, :cond_1

    new-instance v1, Ladbk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalpa;->d:Laloz;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ladac;)V
    .locals 0

    iput-object p1, p0, Ladbl;->i:Ladac;

    return-void
.end method

.method public final m(Lazaa;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ladbl;->s:Lbens;

    check-cast p1, Latwn;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Ladbl;->ae:Lbezf;

    invoke-virtual {v2}, Lbezf;->ej()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladbl;->l:Lafoj;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    new-instance v2, Lafoh;

    iget-object v3, p1, Latwn;->e:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iput-object v2, v1, Lafpa;->d:Lafot;

    iget-object v2, p0, Ladbl;->l:Lafoj;

    new-instance v3, Lafoh;

    iget-object p1, p1, Latwn;->e:Laqyh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    iget-object p1, p0, Ladbl;->q:Lakwf;

    invoke-virtual {p1, v1, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladbl;->V:Landroid/view/View;

    return-void

    :cond_2
    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Ladbl;->w:Lalrn;

    invoke-virtual {v1, v0, p1}, Lalrn;->d(Lalhg;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    invoke-virtual {v1}, Lalrn;->kq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladbl;->V:Landroid/view/View;

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ladbl;->V:Landroid/view/View;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ladbl;->R:Z

    return v0
.end method

.method public final o(Laczi;)V
    .locals 0

    iput-object p1, p0, Ladbl;->m:Laczi;

    return-void
.end method

.method public final p(Lagkc;)V
    .locals 1

    iget-object v0, p0, Ladbl;->al:Lagkc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ladbl;->al:Lagkc;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ladbl;->N:Lalpa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lalpa;->b:Lmr;

    invoke-virtual {v0}, Lmr;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmr;->m()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/widget/ImageView;Lashe;)V
    .locals 3

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p2, Lashe;->u:Larjj;

    if-nez v1, :cond_0

    sget-object v1, Larjj;->a:Larjj;

    :cond_0
    iget v1, v1, Larjj;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lashe;->u:Larjj;

    if-nez v1, :cond_1

    sget-object v1, Larjj;->a:Larjj;

    :cond_1
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_3

    sget-object v1, Larji;->a:Larji;

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lashe;->t:Larji;

    if-nez v1, :cond_3

    sget-object v1, Larji;->a:Larji;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget v2, v1, Larji;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Laamm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lashe;->g:Laupy;

    if-nez v1, :cond_5

    sget-object v1, Laupy;->a:Laupy;

    :cond_5
    iget v1, v1, Laupy;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladbl;->t:Lalms;

    iget-object p2, p2, Lashe;->g:Laupy;

    if-nez p2, :cond_6

    sget-object p2, Laupy;->a:Laupy;

    :cond_6
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {v0, p2}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void

    :cond_9
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lashe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->m:Ljava/lang/String;

    iget-object v1, p0, Ladbl;->ad:Larat;

    invoke-virtual {v1, v0, p1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    instance-of v0, p2, Laupt;

    if-eqz v0, :cond_1

    check-cast p2, Laupt;

    iget-object p2, p2, Laupt;->k:Ljava/lang/String;

    iget-object v0, p0, Ladbl;->ad:Larat;

    invoke-virtual {v0, p2, p1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t(Latzq;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Latzq;->h:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Latzq;->h:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lashe;

    :cond_3
    iput-object v0, p0, Ladbl;->g:Lashe;

    iget-object p1, p0, Ladbl;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v0}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    :cond_4
    return-void
.end method

.method public final u(Latzq;)V
    .locals 6

    invoke-direct {p0}, Ladbl;->G()V

    iget-object p1, p1, Latzq;->i:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladbl;->k:Ljava/util/List;

    new-instance v2, Lahhg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3}, Lahhg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladbl;->k:Ljava/util/List;

    new-instance v2, Lahhg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-direct {v2, v3}, Lahhg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladbl;->k:Ljava/util/List;

    new-instance v2, Lahhg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lahhg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Ladbl;->C()V

    return-void
.end method

.method public final v(Latzq;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Latzq;->h:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Latzq;->h:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Laupt;

    :cond_3
    iput-object v0, p0, Ladbl;->h:Laupt;

    iget-object p1, p0, Ladbl;->e:Landroid/view/ViewStub;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ladbl;->X:Lzdw;

    if-nez v0, :cond_4

    iget-object v0, p0, Ladbl;->ag:Lacem;

    invoke-virtual {v0, p1}, Lacem;->j(Landroid/view/ViewStub;)Lzdw;

    move-result-object p1

    iput-object p1, p0, Ladbl;->X:Lzdw;

    :cond_4
    iget-object p1, p0, Ladbl;->h:Laupt;

    iget-object v0, p0, Ladbl;->X:Lzdw;

    invoke-direct {p0, p1, v0}, Ladbl;->D(Laupt;Lzdw;)V

    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ladbl;->K:Ljava/lang/CharSequence;

    iget-object v0, p0, Ladbl;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ladbl;->N(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Ladbl;->L()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ladbl;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final y(Latzq;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ladbl;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ladbl;->m(Lazaa;)V

    invoke-direct {p0, v0}, Ladbl;->I(Latzq;)V

    invoke-virtual {p0, v0}, Ladbl;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ladbl;->j(Lazud;)V

    invoke-virtual {p0, v0}, Ladbl;->z(Laxfa;)V

    invoke-virtual {p0, v0}, Ladbl;->t(Latzq;)V

    invoke-virtual {p0, v0}, Ladbl;->v(Latzq;)V

    invoke-direct {p0}, Ladbl;->G()V

    iput-object v0, p0, Ladbl;->f:Lashe;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladbl;->F:Lj$/util/Optional;

    invoke-direct {p0}, Ladbl;->J()V

    return-void

    :cond_0
    iget v1, p1, Latzq;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p1, Latzq;->l:Lbahx;

    if-nez v1, :cond_2

    sget-object v1, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    iget v2, p1, Latzq;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_3

    iget-object v2, p1, Latzq;->m:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Ladbl;->H(Lbahx;Lasuc;)V

    iget v1, p1, Latzq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p1, Latzq;->c:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladbl;->B(Ljava/lang/CharSequence;)V

    iget v1, p1, Latzq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p1, Latzq;->g:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladbl;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Latzq;->n:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    invoke-virtual {p0, v1}, Ladbl;->m(Lazaa;)V

    invoke-direct {p0, p1}, Ladbl;->I(Latzq;)V

    iget v1, p1, Latzq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v1, p1, Latzq;->e:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladbl;->w(Ljava/lang/CharSequence;)V

    iget v1, p1, Latzq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v1, p1, Latzq;->f:Latzr;

    if-nez v1, :cond_c

    sget-object v1, Latzr;->a:Latzr;

    :cond_c
    iget v2, v1, Latzr;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_d

    iget-object v2, v1, Latzr;->c:Ljava/lang/Object;

    check-cast v2, Lazud;

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-virtual {p0, v2}, Ladbl;->j(Lazud;)V

    iget v2, v1, Latzr;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Latzr;->c:Ljava/lang/Object;

    check-cast v1, Laxfa;

    goto :goto_6

    :cond_e
    move-object v1, v0

    :goto_6
    invoke-virtual {p0, v1}, Ladbl;->z(Laxfa;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v0}, Ladbl;->j(Lazud;)V

    invoke-virtual {p0, v0}, Ladbl;->z(Laxfa;)V

    :goto_7
    iget-object v1, p1, Latzq;->d:Lazaa;

    if-nez v1, :cond_10

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p1, Latzq;->d:Lazaa;

    if-nez v0, :cond_11

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lashe;

    :cond_13
    iput-object v0, p0, Ladbl;->f:Lashe;

    iget-object v1, p0, Ladbl;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-virtual {p0, v1, v0}, Ladbl;->r(Landroid/widget/ImageView;Lashe;)V

    :cond_14
    invoke-virtual {p0, p1}, Ladbl;->t(Latzq;)V

    invoke-virtual {p0, p1}, Ladbl;->v(Latzq;)V

    invoke-virtual {p0, p1}, Ladbl;->u(Latzq;)V

    iget v0, p1, Latzq;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p1, Latzq;->o:Lazaa;

    if-nez v0, :cond_15

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lashe;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladbl;->F:Lj$/util/Optional;

    goto :goto_a

    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladbl;->F:Lj$/util/Optional;

    :goto_a
    invoke-direct {p0}, Ladbl;->J()V

    iget v0, p1, Latzq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Latzq;->j:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ladbl;->i(Z)V

    :cond_18
    return-void
.end method

.method public final z(Laxfa;)V
    .locals 4

    iput-object p1, p0, Ladbl;->M:Laxfa;

    iget-object v0, p0, Ladbl;->D:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ladbl;->aa:Lalmy;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Ladbl;->D:Landroid/view/View;

    iget-object v3, p0, Ladbl;->l:Lafoj;

    invoke-virtual {v1, v0, p1, p1, v3}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Laxfa;->i:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget v0, v0, Larjj;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p1, p1, Laxfa;->i:Larjj;

    if-nez p1, :cond_3

    sget-object p1, Larjj;->a:Larjj;

    :cond_3
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_4

    sget-object p1, Larji;->a:Larji;

    :cond_4
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ladbl;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method
