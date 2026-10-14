.class public final Lkgm;
.super Lakhs;

# interfaces
.implements Lakqg;
.implements Laknt;
.implements Lkgf;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Laldr;

.field private final E:Lzbp;

.field public final a:Lakpj;

.field public final b:Lakpj;

.field public final c:Lbgst;

.field public final d:Lakqh;

.field public final e:Lakuj;

.field public final f:Laksp;

.field public g:Landroid/view/View$OnLayoutChangeListener;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/support/v7/widget/AppCompatImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:D

.field public m:D

.field public n:Z

.field public o:J

.field public p:Lavel;

.field private final q:Landroid/content/Context;

.field private final r:Ladin;

.field private final s:Lbfok;

.field private final t:Lbgst;

.field private final u:Lbfok;

.field private final v:Lakpd;

.field private w:Lkge;

.field private x:Landroid/view/View;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laknr;Lzbp;Lakpd;Laldr;Ladin;Lakqh;Lakuj;Laksp;)V
    .locals 2

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkgm;->o:J

    iput-object p1, p0, Lkgm;->q:Landroid/content/Context;

    iput-object p5, p0, Lkgm;->D:Laldr;

    invoke-virtual {p2}, Laknr;->b()Lakpj;

    move-result-object p1

    iput-object p1, p0, Lkgm;->a:Lakpj;

    invoke-virtual {p2}, Laknr;->b()Lakpj;

    move-result-object p1

    iput-object p1, p0, Lkgm;->b:Lakpj;

    iput-object p6, p0, Lkgm;->r:Ladin;

    iput-object p4, p0, Lkgm;->v:Lakpd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p4

    iput-object p4, p0, Lkgm;->c:Lbgst;

    invoke-virtual {p4}, Lbfok;->v()Lbfok;

    move-result-object p4

    invoke-virtual {p4}, Lbfok;->ae()Lbfok;

    move-result-object p4

    iput-object p4, p0, Lkgm;->s:Lbfok;

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lkgm;->t:Lbgst;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->ae()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lkgm;->u:Lbfok;

    iput-object p3, p0, Lkgm;->E:Lzbp;

    iput-object p7, p0, Lkgm;->d:Lakqh;

    iput-object p8, p0, Lkgm;->e:Lakuj;

    iput-boolean p1, p0, Lkgm;->n:Z

    iput-object p9, p0, Lkgm;->f:Laksp;

    return-void
.end method

.method private final aj()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkgm;->p:Lavel;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final ak(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V
    .locals 8

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lkgm;->e:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkgm;->A:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkgm;->m:D

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v4, v1

    double-to-int v4, v4

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-wide v5, p0, Lkgm;->m:D

    sub-double/2addr v5, v1

    const/16 v0, 0x48

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    :goto_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v1

    double-to-int p3, v5

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    iget-wide v0, p0, Lkgm;->m:D

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double v4, v0, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v6

    iget-object v6, p0, Lkgm;->q:Landroid/content/Context;

    double-to-int v4, v4

    invoke-static {v6}, Laaem;->u(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lkgm;->l:D

    mul-double/2addr v5, v2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v3, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    double-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x34

    if-eqz p3, :cond_4

    const p3, 0x800053

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_4
    const p3, 0x800055

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :goto_2
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p3, p0, Lkgm;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setClipToOutline(Z)V

    iget-object p3, p0, Lkgm;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->sendAccessibilityEvent(I)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbahx;

    invoke-static {p3}, Liny;->s(Lbahx;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    new-instance p3, Lzzn;

    invoke-direct {p3}, Lzzn;-><init>()V

    iget-object v1, p0, Lkgm;->D:Laldr;

    new-instance v2, Lalcy;

    new-instance v3, Lalcm;

    invoke-direct {v3, v1}, Lalcm;-><init>(Lzzw;)V

    invoke-direct {v2, v3, p3, p2, v0}, Lalcy;-><init>(Lzzw;Lzzn;Landroid/widget/ImageView;Z)V

    invoke-virtual {v2, p1}, Lalcy;->d(Lbahx;)V

    iget-object p1, p0, Lkgm;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final al()V
    .locals 3

    iget-object v0, p0, Lkgm;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lkgm;->A:Z

    const v2, 0x7f080be4

    if-eqz v1, :cond_0

    const v1, 0x7f0e071c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgm;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkgm;->C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b1339

    invoke-virtual {p0, v0}, Lkgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkgm;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0b0234

    invoke-virtual {p0, v0}, Lkgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkgm;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e0c

    invoke-virtual {p0, v0}, Lkgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkgm;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkgm;->t:Lbgst;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v1, 0x7f0e071b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgm;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkgm;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkgm;->x:Landroid/view/View;

    const v1, 0x7f0b1338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkgm;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lkgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkgm;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkgm;->t:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lkgm;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkgm;->b:Lakpj;

    invoke-interface {v0}, Lakpj;->c()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkgm;->Y(Lavel;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lkgm;->q:Landroid/content/Context;

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lkgm;->A:Z

    invoke-direct {p0}, Lkgm;->al()V

    iget-object v1, p0, Lkgm;->f:Laksp;

    invoke-virtual {v1, p0}, Laksp;->e(Landroid/view/View;)V

    iget-object v1, p0, Lkgm;->E:Lzbp;

    invoke-virtual {v1, p0}, Lzbp;->Z(Lkgf;)Lkge;

    move-result-object v1

    iput-object v1, p0, Lkgm;->w:Lkge;

    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkgm;->h:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkgm;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v1, Lbgs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbgs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkgm;->g:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, Lkgm;->v:Lakpd;

    iget-object v2, p0, Lkgm;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lakpd;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lkgm;->j:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lkgm;->e:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    return v0
.end method

.method public final synthetic M(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lkgm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final W(Laizt;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lajvq;

    const/4 v1, 0x0

    sget-object v2, Lajvq;->c:Lajvq;

    aput-object v2, v0, v1

    iget-object p1, p1, Laizt;->b:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->a([Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkgm;->f:Laksp;

    invoke-virtual {p1}, Laksp;->d()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    invoke-direct {p0}, Lkgm;->aj()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lkgm;->r:Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkck;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y(Lavel;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkgm;->v:Lakpd;

    iget-wide v1, p0, Lkgm;->o:J

    invoke-virtual {v0, v1, v2}, Lakpd;->b(J)V

    iget-object v0, p0, Lkgm;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkgm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lkgm;->a:Lakpj;

    invoke-interface {v0}, Lakpj;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lkgm;->p:Lavel;

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iget-object v1, p0, Lkgm;->j:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lakpj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lkgm;->aj()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljng;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgm;->n:Z

    iget-object v0, p0, Lkgm;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkgm;->p:Lavel;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lkgm;->B:Z

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkgm;->b:Lakpj;

    invoke-interface {v0}, Lakpj;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Lkgm;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lkgm;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkgm;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v2, p0, Lkgm;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lkgm;->aj()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkff;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lkff;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkgh;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljng;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v1, v3}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lkgm;->aj()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lkgm;->h:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkgm;->ak(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    invoke-direct {p0}, Lkgm;->aj()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lkgm;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0, v0, v1, p1}, Lkgm;->ak(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    iput-boolean v2, p0, Lkgm;->n:Z

    iput-boolean p1, p0, Lkgm;->B:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lkgm;->A:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkgm;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lkgm;->m:D

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x58

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lkgm;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic aa(Lbfok;)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ac(Lajvx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ai()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic fO()Lakpf;
    .locals 1

    sget-object v0, Lakpf;->a:Lakpf;

    return-object v0
.end method

.method public final fP(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lakth;
    .locals 2

    invoke-static {}, Lakth;->a()Laktg;

    move-result-object p1

    sget-object v0, Laktf;->c:Laktf;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    iput-object v0, p1, Laktg;->b:Ljava/lang/Object;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Laktg;->e:Ljava/lang/Object;

    iget-object v0, p0, Lkgm;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080be3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Laktg;->f:Ljava/lang/Object;

    invoke-static {}, Laktd;->b()Landw;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landw;->a:I

    iget-object v1, p0, Lkgm;->s:Lbfok;

    invoke-virtual {v0, v1}, Landw;->f(Lbfok;)V

    iget-object v1, p0, Lkgm;->u:Lbfok;

    invoke-virtual {v0, v1}, Landw;->g(Lbfok;)V

    invoke-virtual {v0}, Landw;->e()Laktd;

    move-result-object v0

    iput-object v0, p1, Laktg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Laktg;->a()Lakth;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic gd()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ge()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic gh()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gi(Lavel;)V
    .locals 0

    return-void
.end method

.method public final synthetic if()V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lajag;)V
    .locals 0

    return-void
.end method

.method public final synthetic ih()V
    .locals 0

    return-void
.end method

.method public final synthetic ii(Lasuc;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic ij()V
    .locals 0

    return-void
.end method

.method public final ik(Z)V
    .locals 9

    iget-boolean v0, p0, Lkgm;->A:Z

    if-ne v0, p1, :cond_0

    goto :goto_5

    :cond_0
    iput-boolean p1, p0, Lkgm;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgm;->B:Z

    iget-object v1, p0, Lkgm;->p:Lavel;

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lkgm;->m:D

    iget-wide v3, p0, Lkgm;->l:D

    cmpl-double v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_2

    if-nez p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v0, v6, :cond_4

    move-wide v7, v3

    goto :goto_3

    :cond_4
    move-wide v7, v1

    :goto_3
    iput-wide v7, p0, Lkgm;->l:D

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide v1, v3

    :goto_4
    iput-wide v1, p0, Lkgm;->m:D

    invoke-direct {p0}, Lkgm;->al()V

    iget-object p1, p0, Lkgm;->p:Lavel;

    invoke-virtual {p0, p1}, Lkgm;->Y(Lavel;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final jF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic jG()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic jH()V
    .locals 0

    return-void
.end method

.method public final synthetic jI()V
    .locals 0

    return-void
.end method

.method public final synthetic jJ()V
    .locals 0

    return-void
.end method

.method public final synthetic jK()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic jL()V
    .locals 0

    return-void
.end method

.method public final jM()Laksp;
    .locals 1

    iget-object v0, p0, Lkgm;->f:Laksp;

    return-object v0
.end method

.method public final jN()V
    .locals 1

    iget-object v0, p0, Lkgm;->f:Laksp;

    invoke-virtual {v0}, Laksp;->d()V

    return-void
.end method

.method public final jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkgm;->Y(Lavel;)V

    return-void
.end method

.method public final jP()V
    .locals 5

    invoke-direct {p0}, Lkgm;->aj()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvv;

    iget-object v1, v1, Lazvv;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvv;

    iget-object v0, v0, Lazvv;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lashe;

    iget v3, v2, Lashe;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, v2, Lashe;->q:Lasuc;

    if-nez v3, :cond_3

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lashe;->q:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lkgm;->r:Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkck;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkgm;->performHapticFeedback(I)Z

    return-void
.end method

.method public final jQ()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkgm;->w:Lkge;

    invoke-virtual {v0, p1}, Lkge;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lakhs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic q()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
