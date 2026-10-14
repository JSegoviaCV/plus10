.class public Lnoq;
.super Ljava/lang/Object;

# interfaces
.implements Lalia;
.implements Lmtr;
.implements Lmtp;


# instance fields
.field private final A:Llej;

.field private final B:Landroid/view/ViewStub;

.field private final C:Liiq;

.field private final D:Lisk;

.field private final E:Lnqf;

.field private final F:Laluu;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private M:Lnqe;

.field private N:Lnqe;

.field private O:Ljava/util/List;

.field private P:Lisl;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Latmy;

.field public final a:Landroid/view/View;

.field private aa:Lmts;

.field private ab:Landroid/view/View;

.field private ac:Laads;

.field private ad:Laads;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private ag:Lj$/util/Optional;

.field private final ah:Laldr;

.field private ai:Lnvw;

.field private final aj:Ladjg;

.field private final ak:Ladjg;

.field private al:Lnyd;

.field private final am:Lbezf;

.field private an:Laasw;

.field private final ao:Lamgs;

.field private final ap:Lbpx;

.field private final aq:Lbezg;

.field private final ar:Lbhsh;

.field private final as:Lrfl;

.field public final b:Landroid/widget/TextView;

.field public final c:Lalho;

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Leim;

.field public g:Z

.field public final h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public i:Ljava/util/List;

.field private final j:Lcc;

.field private final k:Landroid/view/View;

.field private final l:Lalms;

.field private final m:Ladqf;

.field private final n:Landroid/view/ViewStub;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Lalhb;

.field private final z:Lalcp;


# direct methods
.method protected constructor <init>(Lcc;Laldr;Lalms;Ladin;Ladqf;Lrfl;Lmkr;Lamgs;Lnqf;Lbhsh;Lbpx;Lbpx;Lalho;Landroid/view/ViewGroup;ZIILbezg;Lbezf;Laluu;Ladjg;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnpc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnoq;->D:Lisk;

    iput-object p1, p0, Lnoq;->j:Lcc;

    iput-object p2, p0, Lnoq;->ah:Laldr;

    iput-object p3, p0, Lnoq;->l:Lalms;

    iput-object p5, p0, Lnoq;->m:Ladqf;

    iput-object p6, p0, Lnoq;->as:Lrfl;

    iput-object p8, p0, Lnoq;->ao:Lamgs;

    iput-object p9, p0, Lnoq;->E:Lnqf;

    iput-object p10, p0, Lnoq;->ar:Lbhsh;

    iput-object p11, p0, Lnoq;->ap:Lbpx;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnoq;->c:Lalho;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    move-object/from16 p5, p14

    move/from16 p6, p16

    invoke-virtual {p2, p6, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnoq;->a:Landroid/view/View;

    const p5, 0x7f0b0e27

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnoq;->k:Landroid/view/View;

    const p5, 0x7f0b143d

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p5, p0, Lnoq;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p5, 0x7f0b0611

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewStub;

    iput-object p5, p0, Lnoq;->n:Landroid/view/ViewStub;

    const p5, 0x7f0b1520

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnoq;->o:Landroid/widget/TextView;

    const p5, 0x7f0b032b

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnoq;->p:Landroid/widget/TextView;

    const p5, 0x7f0b032c

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnoq;->q:Landroid/widget/ImageView;

    const p5, 0x7f0b1626

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lnoq;->b:Landroid/widget/TextView;

    const p5, 0x7f0b14b2

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnoq;->u:Landroid/widget/ImageView;

    const p6, 0x7f0b0626

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p6, p0, Lnoq;->s:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const p6, 0x7f0b15cf

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lnoq;->r:Landroid/widget/TextView;

    const p6, 0x7f0b14ad

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lnoq;->v:Landroid/widget/ImageView;

    const p6, 0x7f0b0f55

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lnoq;->w:Landroid/widget/ImageView;

    const p6, 0x7f0b0089

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lnoq;->x:Landroid/view/ViewGroup;

    const p6, 0x7f0b06af

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lnoq;->t:Landroid/widget/ImageView;

    sget-object p6, Lalcp;->a:Lalcp;

    new-instance v0, Lalco;

    invoke-direct {v0, p6}, Lalco;-><init>(Lalcp;)V

    iput v1, v0, Lalco;->g:I

    const p6, 0x7f080654

    invoke-virtual {v0, p6}, Lalco;->d(I)V

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object p6

    iput-object p6, p0, Lnoq;->z:Lalcp;

    new-instance p6, Lalhb;

    invoke-direct {p6, p4, p2}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p6, p0, Lnoq;->y:Lalhb;

    const p4, 0x7f0b0c91

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    const/4 p6, 0x0

    invoke-virtual {p7, p4, p6}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object p4

    iput-object p4, p0, Lnoq;->A:Llej;

    const p4, 0x7f0b0b38

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    invoke-virtual {p12, p1, p4}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p4

    iput-object p4, p0, Lnoq;->C:Liiq;

    const p4, 0x7f0b1103

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    iput-object p4, p0, Lnoq;->B:Landroid/view/ViewStub;

    move/from16 p4, p17

    iput p4, p0, Lnoq;->L:I

    iput v1, p0, Lnoq;->J:I

    const/4 p4, 0x2

    iput p4, p0, Lnoq;->K:I

    const p4, 0x7f040af4

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lnoq;->G:I

    const p4, 0x7f040af6

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lnoq;->H:I

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f040a7f

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-direct {p4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p4, p0, Lnoq;->ae:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f04076e

    invoke-static {p1, p3}, Ladlr;->J(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lnoq;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0c008b

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lnoq;->I:I

    const p3, 0x7f0801e9

    if-eqz p15, :cond_0

    const p4, 0x7f0b14c9

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    new-instance p3, Llzz;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p1, p4, p6}, Llzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnoq;->ag:Lj$/util/Optional;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnoq;->aq:Lbezg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnoq;->am:Lbezf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnoq;->F:Laluu;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnoq;->aj:Ladjg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnoq;->ak:Ladjg;

    return-void
.end method

.method private final k(Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lnoq;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lnoq;->L:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const p1, 0x7f080fe1

    goto :goto_0

    :cond_0
    const p1, 0x7f080fe4

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040ab6

    invoke-static {p1, v0}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private final l()Lnqe;
    .locals 4

    iget-object v0, p0, Lnoq;->E:Lnqf;

    iget-object v1, p0, Lnoq;->x:Landroid/view/ViewGroup;

    iget v2, p0, Lnoq;->L:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnqf;->b(Landroid/view/ViewGroup;ILnql;)Lnqe;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lnoq;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnoq;->ac:Laads;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laads;->c()V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lnoq;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lnoq;->ad:Laads;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laads;->c()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lnoq;->M:Lnqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnps;->b()V

    :cond_0
    iget-object v0, p0, Lnoq;->N:Lnqe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnps;->b()V

    :cond_1
    iget-object v0, p0, Lnoq;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final p(Laykp;Ladin;Lafoj;)V
    .locals 4

    iget-object v0, p1, Laykp;->r:Laxfd;

    if-nez v0, :cond_0

    sget-object v0, Laxfd;->a:Laxfd;

    :cond_0
    iget v0, v0, Laxfd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnoq;->ak:Ladjg;

    const-wide/32 v1, 0x2b9051c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnoq;->a:Landroid/view/View;

    new-instance v1, Lnoo;

    invoke-direct {v1, p0, p1, p2, p3}, Lnoo;-><init>(Lnoq;Laykp;Ladin;Lafoj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lnoq;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lnoq;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnoq;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lnoq;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v3, p0, Lnoq;->J:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lnoq;->K:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private final r()V
    .locals 3

    iget-boolean v0, p0, Lnoq;->d:Z

    const v1, 0x7f040b0a

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnoq;->ao:Lamgs;

    invoke-virtual {v0}, Lamgs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnoq;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnoq;->T:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnoq;->j:Lcc;

    invoke-static {v0}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object v2

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Laluz;->a:I

    iget-object v0, p0, Lnoq;->Y:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Laluz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lnoq;->T:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lnoq;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnoq;->ao:Lamgs;

    invoke-virtual {v0}, Lamgs;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnoq;->U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lnoq;->j:Lcc;

    invoke-static {v0}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object v2

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Laluz;->a:I

    iget-object v0, p0, Lnoq;->af:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Laluz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lnoq;->U:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lnoq;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lnoq;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnoq;->o:Landroid/widget/TextView;

    iget-boolean v1, p0, Lnoq;->d:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lnoq;->W:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lnoq;->G:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnoq;->p:Landroid/widget/TextView;

    iget-boolean v1, p0, Lnoq;->d:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lnoq;->X:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lnoq;->H:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnoq;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lnoq;->d:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lnoq;->X:I

    goto :goto_3

    :cond_7
    iget v1, p0, Lnoq;->H:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnoq;->r:Landroid/widget/TextView;

    iget-boolean v1, p0, Lnoq;->d:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lnoq;->X:I

    goto :goto_4

    :cond_8
    iget v1, p0, Lnoq;->H:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnoq;->v:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lnoq;->d:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lnoq;->W:I

    goto :goto_5

    :cond_9
    iget v1, p0, Lnoq;->G:I

    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final s()Z
    .locals 4

    iget-object v0, p0, Lnoq;->aq:Lbezg;

    const-wide/32 v1, 0x2b4452f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lalhi;Lalhx;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lnoq;->r()V

    return-void
.end method

.method public final d(Lalhi;Lalhx;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnoq;->k:Landroid/view/View;

    iget-object p2, p0, Lnoq;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    iget-object v0, p0, Lnoq;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method public final g()Latmy;
    .locals 1

    iget-object v0, p0, Lnoq;->Z:Latmy;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v0, Lnop;

    iget-object v7, v0, Lnop;->a:Laykp;

    iget-object v8, v6, Lafpa;->a:Lafoj;

    const-string v0, "commandRouter"

    invoke-virtual {v6, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladin;

    if-eqz v9, :cond_0

    iget-object v0, v1, Lnoq;->y:Lalhb;

    iput-object v9, v0, Lalhb;->a:Ladin;

    :cond_0
    iget-object v0, v1, Lnoq;->y:Lalhb;

    iget v2, v7, Laykp;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v7, Laykp;->n:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    move-object v2, v10

    :cond_2
    :goto_0
    invoke-virtual {v0, v8, v2, v10}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, v1, Lnoq;->ai:Lnvw;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lnoq;->al:Lnyd;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lnvw;->t(Lnyd;)V

    :cond_3
    new-instance v0, Lnyd;

    invoke-direct {v0, v8, v7}, Lnyd;-><init>(Ljava/lang/Object;Laqzm;)V

    iput-object v0, v1, Lnoq;->al:Lnyd;

    invoke-virtual {v0}, Lnyd;->b()V

    const-string v0, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    invoke-virtual {v6, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvw;

    iput-object v0, v1, Lnoq;->ai:Lnvw;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lnoq;->al:Lnyd;

    iget-object v0, v0, Lnvw;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v10, v1, Lnoq;->T:Landroid/graphics/drawable/Drawable;

    iput-object v10, v1, Lnoq;->U:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lnoq;->ap:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v2

    sget-object v3, Livg;->a:Livg;

    if-ne v2, v3, :cond_8

    iget-object v0, v7, Laykp;->g:Lbahx;

    if-nez v0, :cond_5

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_5
    iget v0, v0, Lbahx;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object v0, v7, Laykp;->g:Lbahx;

    if-nez v0, :cond_6

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_6
    iget-object v0, v0, Lbahx;->h:Lawge;

    if-nez v0, :cond_d

    sget-object v0, Lawge;->a:Lawge;

    goto :goto_1

    :cond_7
    iget v0, v7, Laykp;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object v0, v7, Laykp;->B:Lawge;

    if-nez v0, :cond_d

    sget-object v0, Lawge;->a:Lawge;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v2, Livg;->b:Livg;

    if-ne v0, v2, :cond_c

    iget-object v0, v7, Laykp;->g:Lbahx;

    if-nez v0, :cond_9

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_9
    iget v0, v0, Lbahx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v7, Laykp;->g:Lbahx;

    if-nez v0, :cond_a

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_a
    iget-object v0, v0, Lbahx;->i:Lawge;

    if-nez v0, :cond_d

    sget-object v0, Lawge;->a:Lawge;

    goto :goto_1

    :cond_b
    iget v0, v7, Laykp;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object v0, v7, Laykp;->C:Lawge;

    if-nez v0, :cond_d

    sget-object v0, Lawge;->a:Lawge;

    goto :goto_1

    :cond_c
    move-object v0, v10

    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    iget v2, v0, Lawge;->f:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    iput v2, v1, Lnoq;->W:I

    iget v2, v0, Lawge;->g:I

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    iput v2, v1, Lnoq;->X:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Lawge;->e:I

    and-int/2addr v0, v3

    const/high16 v3, -0xe000000

    or-int/2addr v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lnoq;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_e
    iget v0, v1, Lnoq;->G:I

    iput v0, v1, Lnoq;->W:I

    iget v0, v1, Lnoq;->H:I

    iput v0, v1, Lnoq;->X:I

    iget v0, v1, Lnoq;->I:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lnoq;->Y:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v11, v1, Lnoq;->o:Landroid/widget/TextView;

    iget v0, v7, Laykp;->b:I

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-eqz v0, :cond_f

    iget-object v0, v7, Laykp;->d:Laufv;

    if-nez v0, :cond_10

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_f
    move-object v0, v10

    :cond_10
    :goto_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lnoq;->p:Landroid/widget/TextView;

    iget-object v2, v7, Laykp;->q:Lasel;

    if-nez v2, :cond_11

    sget-object v2, Lasel;->a:Lasel;

    :cond_11
    iget v2, v2, Lasel;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_12

    move-object v2, v10

    goto :goto_5

    :cond_12
    iget v2, v7, Laykp;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_13

    iget-object v2, v7, Laykp;->f:Laufv;

    if-nez v2, :cond_15

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_13
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object v2, v7, Laykp;->e:Laufv;

    if-nez v2, :cond_15

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_14
    move-object v2, v10

    :cond_15
    :goto_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v7, Laykp;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    iget-object v0, v7, Laykp;->y:Laufv;

    if-nez v0, :cond_17

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_6

    :cond_16
    move-object v0, v10

    :cond_17
    :goto_6
    iget-object v2, v1, Lnoq;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v1, Lnoq;->g:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v12

    goto :goto_7

    :cond_18
    move v0, v13

    :goto_7
    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v1, Lnoq;->am:Lbezf;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lnoq;->s:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v2, :cond_19

    const v3, 0x7f0704d9

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_19
    iget-object v14, v1, Lnoq;->s:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v2, v7, Laykp;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    iget-object v2, v7, Laykp;->h:Laufv;

    if-nez v2, :cond_1b

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_8

    :cond_1a
    move-object v2, v10

    :cond_1b
    :goto_8
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    iget v2, v7, Laykp;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    iget-object v2, v7, Laykp;->h:Laufv;

    if-nez v2, :cond_1d

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_9

    :cond_1c
    move-object v2, v10

    :cond_1d
    :goto_9
    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v2, v7, Laykp;->i:Larad;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v19

    iget-object v0, v1, Lnoq;->F:Laluu;

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, Liny;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V

    move-object/from16 v14, v20

    iget-object v0, v1, Lnoq;->r:Landroid/widget/TextView;

    iget v2, v7, Laykp;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1e

    iget-object v2, v7, Laykp;->o:Laufv;

    if-nez v2, :cond_1f

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_a

    :cond_1e
    move-object v2, v10

    :cond_1f
    :goto_a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lnoq;->ah:Laldr;

    iget-object v0, v1, Lnoq;->u:Landroid/widget/ImageView;

    iget-object v2, v7, Laykp;->g:Lbahx;

    if-nez v2, :cond_20

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_20
    iget-object v4, v1, Lnoq;->z:Lalcp;

    invoke-virtual {v15, v0, v2, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    invoke-static {v6}, Lmts;->b(Lalhg;)Lmts;

    move-result-object v2

    invoke-direct {v1}, Lnoq;->s()Z

    move-result v0

    if-nez v0, :cond_21

    :goto_b
    move-object v10, v4

    goto/16 :goto_c

    :cond_21
    invoke-static {v6}, Lmts;->e(Lalhg;)Lalhx;

    move-result-object v0

    iget-boolean v5, v7, Laykp;->D:Z

    if-nez v5, :cond_22

    invoke-direct {v1}, Lnoq;->m()V

    goto :goto_b

    :cond_22
    if-nez v2, :cond_23

    invoke-direct {v1}, Lnoq;->m()V

    goto :goto_b

    :cond_23
    if-nez v0, :cond_24

    invoke-direct {v1}, Lnoq;->m()V

    goto :goto_b

    :cond_24
    iget-object v5, v1, Lnoq;->ab:Landroid/view/View;

    if-nez v5, :cond_25

    iget-object v5, v1, Lnoq;->n:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b060f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lnoq;->ab:Landroid/view/View;

    :cond_25
    invoke-virtual {v2, v1, v0}, Lmts;->i(Lalhi;Lalhx;)V

    invoke-virtual {v2, v1}, Lmts;->h(Lmtr;)V

    invoke-virtual {v2, v1}, Lmts;->f(Lmtp;)V

    iget-object v0, v1, Lnoq;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v3, v1

    iget-object v1, v3, Lnoq;->ab:Landroid/view/View;

    new-instance v5, Lmtz;

    move-object/from16 v16, v4

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v10, 0x7f0c00df

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    move-object v12, v0

    move-object v0, v5

    move v5, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v5}, Lmtz;-><init>(Landroid/view/View;Lmts;Lalhi;Landroid/os/Handler;I)V

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lnoq;->ab:Landroid/view/View;

    new-instance v3, Lnmb;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, v1, Lnoq;->aa:Lmts;

    iget-object v0, v1, Lnoq;->ac:Laads;

    if-nez v0, :cond_26

    new-instance v0, Laads;

    invoke-direct {v0}, Laads;-><init>()V

    const v2, 0x7f07100c

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f07100d

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f07100b

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x7f07100a

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Laads;->d(IIII)V

    iput-object v0, v1, Lnoq;->ac:Laads;

    :cond_26
    iget-object v0, v1, Lnoq;->ab:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lnoq;->ac:Laads;

    iget-object v2, v1, Lnoq;->ab:Landroid/view/View;

    iget-object v3, v1, Lnoq;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Laads;->b(Landroid/view/View;Landroid/view/View;)V

    :goto_c
    iget v0, v7, Laykp;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    iget-object v0, v1, Lnoq;->ak:Ladjg;

    invoke-virtual {v0}, Ladjg;->cV()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lnoq;->v:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v7, Laykp;->A:Lazaa;

    if-nez v0, :cond_27

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_28
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    iget-object v2, v1, Lnoq;->w:Landroid/widget/ImageView;

    check-cast v0, Lashe;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v3, v0, Lashe;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lnoq;->j:Lcc;

    iget-object v4, v1, Lnoq;->l:Lalms;

    invoke-virtual {v3}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, v0, Lashe;->g:Laupy;

    if-nez v5, :cond_29

    sget-object v5, Laupy;->a:Laupy;

    :cond_29
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_2a

    sget-object v5, Laupx;->a:Laupx;

    :cond_2a
    invoke-interface {v4, v5}, Lalms;->a(Laupx;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget v3, v0, Lashe;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lashe;->u:Larjj;

    if-nez v3, :cond_2c

    sget-object v3, Larjj;->a:Larjj;

    :cond_2c
    iget-object v3, v3, Larjj;->c:Larji;

    if-nez v3, :cond_2d

    sget-object v3, Larji;->a:Larji;

    :cond_2d
    iget-object v3, v3, Larji;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v3, v1, Lnoq;->ar:Lbhsh;

    invoke-virtual {v3, v2}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, v1, Lnoq;->ad:Laads;

    if-nez v0, :cond_2f

    iget-object v0, v1, Lnoq;->j:Lcc;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07038e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Laads;

    invoke-direct {v3}, Laads;-><init>()V

    invoke-virtual {v3, v0, v0, v0, v0}, Laads;->d(IIII)V

    iput-object v3, v1, Lnoq;->ad:Laads;

    :cond_2f
    iget-object v0, v1, Lnoq;->ad:Laads;

    iget-object v3, v1, Lnoq;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Laads;->b(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v1, v7, v9, v8}, Lnoq;->p(Laykp;Ladin;Lafoj;)V

    move-object v2, v7

    goto :goto_e

    :cond_30
    iget-object v0, v7, Laykp;->r:Laxfd;

    if-nez v0, :cond_31

    sget-object v0, Laxfd;->a:Laxfd;

    :cond_31
    iget v0, v0, Laxfd;->b:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_32

    iget-object v12, v1, Lnoq;->v:Landroid/widget/ImageView;

    invoke-static {v12, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {v1}, Lnoq;->n()V

    new-instance v0, Lhej;

    const/16 v5, 0xc

    move-object v2, v7

    move-object v4, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Lnoq;Laykp;Ladin;Lafoj;I)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Laagi;

    invoke-direct {v0, v13, v13}, Laagi;-><init>(II)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11, v0, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3, v4}, Lnoq;->p(Laykp;Ladin;Lafoj;)V

    goto :goto_e

    :cond_32
    move-object v2, v7

    iget-object v0, v1, Lnoq;->v:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {v1}, Lnoq;->n()V

    iget-object v0, v1, Lnoq;->j:Lcc;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070393

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Laagi;

    invoke-direct {v3, v0, v13}, Laagi;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_e
    iget-object v0, v2, Laykp;->x:Lbbcf;

    if-nez v0, :cond_33

    sget-object v0, Lbbcf;->a:Lbbcf;

    :cond_33
    iget v0, v0, Lbbcf;->b:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_35

    iget-object v0, v2, Laykp;->x:Lbbcf;

    if-nez v0, :cond_34

    sget-object v0, Lbbcf;->a:Lbbcf;

    :cond_34
    const-string v3, "VideoPresenterConstants.VIDEO_ID"

    iget-object v0, v0, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v1, Lnoq;->A:Llej;

    invoke-virtual {v0, v6}, Llej;->b(Lalhg;)V

    invoke-direct {v1}, Lnoq;->o()V

    iget-object v0, v2, Laykp;->z:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_37
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_10
    check-cast v3, Lazte;

    iget-boolean v4, v3, Lazte;->c:Z

    if-eqz v4, :cond_39

    iget-object v4, v1, Lnoq;->M:Lnqe;

    if-nez v4, :cond_38

    invoke-direct {v1}, Lnoq;->l()Lnqe;

    move-result-object v4

    iput-object v4, v1, Lnoq;->M:Lnqe;

    :cond_38
    iget-object v4, v1, Lnoq;->M:Lnqe;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_11

    :cond_39
    iget-boolean v4, v3, Lazte;->d:Z

    if-eqz v4, :cond_3b

    iget-object v4, v1, Lnoq;->N:Lnqe;

    if-nez v4, :cond_3a

    invoke-direct {v1}, Lnoq;->l()Lnqe;

    move-result-object v4

    iput-object v4, v1, Lnoq;->N:Lnqe;

    :cond_3a
    iget-object v4, v1, Lnoq;->N:Lnqe;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_11

    :cond_3b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_11
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget v7, v1, Lnoq;->W:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    check-cast v5, Lnps;

    iput-object v7, v5, Lnps;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqm;

    invoke-virtual {v5, v3}, Lnqm;->k(Lazte;)V

    iget-object v3, v1, Lnoq;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnps;

    iget-object v4, v4, Lnps;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_3c
    invoke-direct {v1}, Lnoq;->q()V

    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    invoke-virtual {v6, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    iput-object v0, v1, Lnoq;->P:Lisl;

    iget-object v0, v2, Laykp;->p:Ljava/lang/String;

    iput-object v0, v1, Lnoq;->Q:Ljava/lang/String;

    iget-object v0, v2, Laykp;->t:Ljava/lang/String;

    iput-object v0, v1, Lnoq;->R:Ljava/lang/String;

    iget-boolean v0, v2, Laykp;->m:Z

    iput-boolean v0, v1, Lnoq;->S:Z

    invoke-virtual {v1}, Lnoq;->j()Z

    move-result v0

    iput-boolean v0, v1, Lnoq;->d:Z

    invoke-virtual {v1}, Lnoq;->i()V

    iget-object v0, v1, Lnoq;->P:Lisl;

    if-eqz v0, :cond_3d

    iget-object v3, v1, Lnoq;->D:Lisk;

    invoke-interface {v0, v3}, Lisl;->f(Lisk;)V

    :cond_3d
    iget v0, v2, Laykp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lnoq;->q:Landroid/widget/ImageView;

    iget-object v3, v2, Laykp;->j:Lbahx;

    if-nez v3, :cond_3e

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_3e
    invoke-virtual {v15, v0, v3, v10}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_3f
    iget-object v0, v2, Laykp;->i:Larad;

    invoke-static {v0}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v0

    iget-object v3, v1, Lnoq;->B:Landroid/view/ViewStub;

    if-nez v3, :cond_40

    goto :goto_12

    :cond_40
    iget-object v4, v1, Lnoq;->an:Laasw;

    if-nez v4, :cond_41

    new-instance v4, Laasw;

    invoke-direct {v4, v3, v14}, Laasw;-><init>(Landroid/view/ViewStub;Laluu;)V

    iput-object v4, v1, Lnoq;->an:Laasw;

    :cond_41
    iget-object v3, v1, Lnoq;->an:Laasw;

    invoke-virtual {v3, v0}, Laasw;->j(Lbahg;)V

    :goto_12
    iget-object v0, v1, Lnoq;->C:Liiq;

    iget-object v3, v2, Laykp;->q:Lasel;

    if-nez v3, :cond_42

    sget-object v4, Lasel;->a:Lasel;

    goto :goto_13

    :cond_42
    move-object v4, v3

    :goto_13
    iget v4, v4, Lasel;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_44

    if-nez v3, :cond_43

    sget-object v3, Lasel;->a:Lasel;

    :cond_43
    iget-object v3, v3, Lasel;->f:Laxfu;

    if-nez v3, :cond_45

    sget-object v3, Laxfu;->a:Laxfu;

    goto :goto_14

    :cond_44
    const/4 v3, 0x0

    :cond_45
    :goto_14
    invoke-virtual {v0, v3}, Liiq;->f(Laxfu;)V

    invoke-direct {v1}, Lnoq;->s()Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Laadq;

    invoke-static {v6, v0}, Lalhc;->b(Lalhg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lnoq;->ag:Lj$/util/Optional;

    new-instance v3, Lhkg;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v2, v6, v4}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_46
    iget v0, v2, Laykp;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_47

    iget-object v10, v2, Laykp;->F:Latmy;

    if-nez v10, :cond_48

    sget-object v10, Latmy;->a:Latmy;

    goto :goto_15

    :cond_47
    const/4 v10, 0x0

    :cond_48
    :goto_15
    iput-object v10, v1, Lnoq;->Z:Latmy;

    return-void
.end method

.method public final h(Laykp;Ladin;Lafoj;)V
    .locals 10

    iget-object v0, p1, Laykp;->r:Laxfd;

    if-nez v0, :cond_0

    sget-object v0, Laxfd;->a:Laxfd;

    :cond_0
    iget-object v0, v0, Laxfd;->c:Laxfa;

    if-nez v0, :cond_1

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_1
    move-object v2, v0

    iget-object v1, p0, Lnoq;->j:Lcc;

    iget-object v4, p0, Lnoq;->l:Lalms;

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v3, p1, v0, p3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v5

    new-instance v6, Lkhn;

    const/4 p1, 0x5

    invoke-direct {v6, p3, p1}, Lkhn;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lnoq;->m:Ladqf;

    iget-object v8, p0, Lnoq;->as:Lrfl;

    iget-object v9, p0, Lnoq;->aj:Ladjg;

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lalqa;->b(Lcc;Laxfa;Ladin;Lalms;Ljava/util/Map;Lafoi;Ladqf;Lrfl;Ladjg;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Lnoq;->r()V

    iget-boolean v0, p0, Lnoq;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoq;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lnoq;->O:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lnoq;->k(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1}, Lnoq;->k(Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    iput-object v3, p0, Lnoq;->O:Ljava/util/List;

    :cond_0
    iget-object v3, p0, Lnoq;->O:Ljava/util/List;

    check-cast v3, Laoxh;

    invoke-virtual {v3}, Laoxh;->D()Lapdf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnoq;->q()V

    iget-boolean v0, p0, Lnoq;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnoq;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lnoq;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lnoq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801a9

    invoke-static {v1, v3}, Leim;->a(Landroid/content/Context;I)Leim;

    move-result-object v1

    iput-object v1, p0, Lnoq;->f:Leim;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lnme;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnoq;->e:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lnoq;->V:Z

    :cond_2
    iget-object v0, p0, Lnoq;->f:Leim;

    invoke-virtual {v0}, Leim;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnoq;->f:Leim;

    invoke-virtual {v0}, Leim;->start()V

    :cond_3
    iget-object v0, p0, Lnoq;->a:Landroid/view/View;

    iget-object v1, p0, Lnoq;->e:Ljava/lang/Runnable;

    const-wide/16 v3, 0x85c

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnoq;->a:Landroid/view/View;

    iget-object v1, p0, Lnoq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnoq;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lnoq;->f:Leim;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leim;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnoq;->f:Leim;

    invoke-virtual {v0}, Leim;->stop()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lnoq;->s:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-boolean v1, p0, Lnoq;->d:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lnoq;->P:Lisl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisl;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnoq;->Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnoq;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lisl;->kQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lnoq;->S:Z

    return v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnoq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object v0, p0, Lnoq;->P:Lisl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnoq;->D:Lisk;

    invoke-interface {v0, v2}, Lisl;->kP(Lisk;)V

    iput-object v1, p0, Lnoq;->P:Lisl;

    :cond_0
    iget-object v0, p0, Lnoq;->ai:Lnvw;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnoq;->al:Lnyd;

    invoke-virtual {v0, v2}, Lnvw;->t(Lnyd;)V

    iput-object v1, p0, Lnoq;->ai:Lnvw;

    :cond_1
    iput-object v1, p0, Lnoq;->al:Lnyd;

    iput-object v1, p0, Lnoq;->T:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lnoq;->o()V

    iget-object v0, p0, Lnoq;->aa:Lmts;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lmts;->o(Lalhi;)V

    iput-object v1, p0, Lnoq;->aa:Lmts;

    invoke-direct {p0}, Lnoq;->r()V

    :cond_2
    iget-object v0, p0, Lnoq;->ab:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lnoq;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lnoq;->ac:Laads;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laads;->c()V

    :cond_4
    iget-object v0, p0, Lnoq;->ad:Laads;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laads;->c()V

    :cond_5
    iget-object v0, p0, Lnoq;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    iput-object v1, p0, Lnoq;->Z:Latmy;

    iget-object v0, p0, Lnoq;->ag:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnoq;->ag:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadq;

    iget-object v1, p0, Lnoq;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v2, p0, Lnoq;->i:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lnhk;->o(Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lalho;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnoq;->ag:Lj$/util/Optional;

    :cond_7
    return-void
.end method
