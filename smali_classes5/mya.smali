.class public final Lmya;
.super Ljava/lang/Object;

# interfaces
.implements Lamvj;


# instance fields
.field public final a:Lfo;

.field public b:Lihj;

.field public final c:Landroid/support/v7/widget/Toolbar;

.field public final d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lj$/util/Optional;

.field public h:Liik;

.field public final i:Lbezg;

.field private final j:Lbens;

.field private k:Lj$/util/Optional;

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ladjc;

.field private final p:Lbezf;

.field private final q:Lbpx;


# direct methods
.method public constructor <init>(Lfo;Lbpx;Liik;Lbens;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ladjc;Lihj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lbezf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmya;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmya;->k:Lj$/util/Optional;

    iput-object p1, p0, Lmya;->a:Lfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmya;->q:Lbpx;

    iput-object p3, p0, Lmya;->h:Liik;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmya;->j:Lbens;

    iput-object p5, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    iput-object p8, p0, Lmya;->o:Ladjc;

    iput-object p6, p0, Lmya;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    move-object/from16 p2, p15

    iput-object p2, p0, Lmya;->p:Lbezf;

    move-object/from16 p2, p16

    iput-object p2, p0, Lmya;->i:Lbezg;

    invoke-virtual {p7, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lamvf;)V

    const/4 p3, 0x0

    iput p3, p0, Lmya;->n:I

    iput p3, p0, Lmya;->l:I

    iput p3, p0, Lmya;->m:I

    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lbezg;->gG()Z

    move-result p4

    const/4 p5, 0x1

    if-eq p5, p4, :cond_0

    const p4, 0x7f080f59

    goto :goto_0

    :cond_0
    const p4, 0x7f080f5b

    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmya;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lbezg;->gp()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lbezg;->gG()Z

    move-result p2

    if-eq p5, p2, :cond_1

    const p2, 0x7f080e1b

    goto :goto_1

    :cond_1
    const p2, 0x7f080e1c

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmya;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object p2, p0

    move-object p3, p9

    move-object p4, p10

    move p5, p11

    move-object p6, p12

    move p7, p13

    move-object p8, p14

    invoke-virtual/range {p2 .. p8}, Lmya;->a(Lihj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    return-void
.end method

.method private final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    iget-object v0, p0, Lmya;->a:Lfo;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final c(I)V
    .locals 4

    iget-object v0, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final e(II)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmya;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lmya;->a:Lfo;

    iget-object v2, p0, Lmya;->i:Lbezg;

    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2}, Lbezg;->gG()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v2, 0x7f080e1b

    goto :goto_0

    :cond_1
    const v2, 0x7f080e1c

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object p2, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f140027

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object p1, p0, Lmya;->o:Ladjc;

    invoke-static {p1}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->u:Z

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/support/v7/widget/Toolbar;->n:I

    if-eqz p1, :cond_4

    iput v0, p2, Landroid/support/v7/widget/Toolbar;->n:I

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmya;->k:Lj$/util/Optional;

    iget-object v1, p0, Lmya;->a:Lfo;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070846

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lmya;->a:Lfo;

    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071657

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lmya;->c(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lmya;->k:Lj$/util/Optional;

    iget-object v1, p0, Lmya;->a:Lfo;

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070847

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    invoke-virtual {v1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071656

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lmya;->c(I)V

    return-void
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Lmya;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    invoke-virtual {v0, p1}, Lihm;->d(I)V

    iget-object v0, p0, Lmya;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lmya;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lihj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 11

    move-object/from16 v0, p6

    iget-object v1, p0, Lmya;->b:Lihj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p0, Lmya;->g:Lj$/util/Optional;

    new-instance v2, Lipk;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v3, 0xa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmya;->b:Lihj;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lihj;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p1, Lihj;->b:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lmya;->a:Lfo;

    iget-object v4, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v4}, Lfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p1}, Lfo;->getSupportActionBar()Lfc;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmya;->g:Lj$/util/Optional;

    new-instance v4, Limw;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Limw;-><init>(I)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmya;->g:Lj$/util/Optional;

    new-instance v4, Lkwd;

    invoke-direct {v4, v3}, Lkwd;-><init>(I)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmya;->k:Lj$/util/Optional;

    :cond_1
    iget-object p1, p0, Lmya;->p:Lbezf;

    invoke-virtual {p1}, Lbezf;->dv()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmya;->i:Lbezg;

    invoke-virtual {p1}, Lbezg;->gn()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p1, Lihj;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p1, Lihj;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v4, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->U:Lahyu;

    iget-object v6, p0, Lmya;->b:Lihj;

    iget-object v6, v6, Lihj;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[FragmentScopeTopBar] customView already has parent. CustomView: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; ParentView: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; Traceback: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v4, p0, Lmya;->b:Lihj;

    iget-object v4, v4, Lihj;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p1, Lihj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-direct {p0, p1}, Lmya;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    iget-object v4, p0, Lmya;->k:Lj$/util/Optional;

    iget-object v5, p0, Lmya;->a:Lfo;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f040ab5

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lmya;->k:Lj$/util/Optional;

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v4, 0x7f040af4

    invoke-static {p1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, p0, Lmya;->b:Lihj;

    iget v4, v4, Lihj;->f:I

    iget v6, v1, Lihj;->f:I

    if-eq v6, v4, :cond_6

    :cond_5
    iget-object v4, p0, Lmya;->b:Lihj;

    iget v4, v4, Lihj;->f:I

    invoke-direct {p0, v4, p1}, Lmya;->e(II)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v4, p0, Lmya;->b:Lihj;

    iget-object v4, v4, Lihj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v1, v1, Lihj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eq v1, v4, :cond_8

    :cond_7
    iget-object v1, p0, Lmya;->b:Lihj;

    iget v1, v1, Lihj;->f:I

    invoke-direct {p0, v1, p1}, Lmya;->e(II)V

    invoke-direct {p0, p1}, Lmya;->f(I)V

    :cond_8
    iget-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p1, Lihj;->d:Laoyo;

    iget-object v1, p0, Lmya;->j:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihm;

    invoke-virtual {v1, p1}, Lihm;->c(Ljava/util/Collection;)V

    iget-object p1, p0, Lmya;->h:Liik;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Liik;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p2}, Lmya;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    iget-object p2, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iput p1, p0, Lmya;->l:I

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lmya;->m:I

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Lmya;->n:I

    iput v1, p0, Lmya;->l:I

    iput v1, p0, Lmya;->m:I

    :goto_0
    iget-object p1, p0, Lmya;->b:Lihj;

    iget-object p1, p1, Lihj;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lmya;->g:Lj$/util/Optional;

    new-instance v4, Lipk;

    invoke-direct {v4, p1, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v3, 0x10

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_c

    :cond_a
    iget-object p2, p0, Lmya;->g:Lj$/util/Optional;

    new-instance v4, Lmxy;

    invoke-direct {v4, p1, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lmya;->g:Lj$/util/Optional;

    new-instance p2, Lmxy;

    invoke-direct {p2, p0, v1}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmya;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object p2, p0, Lmya;->b:Lihj;

    iget-object p2, p2, Lihj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lamvm;->k(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    :cond_c
    :goto_1
    iget-object p1, p0, Lmya;->g:Lj$/util/Optional;

    new-instance p2, Lmxz;

    invoke-direct {p2, v3, v1}, Lmxz;-><init>(II)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v5, p3}, Landroid/support/v7/widget/Toolbar;->B(Landroid/content/Context;I)V

    invoke-direct {p0, p4}, Lmya;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    iput p2, p0, Lmya;->n:I

    if-eqz p2, :cond_d

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->C(I)V

    :cond_d
    move/from16 p2, p5

    invoke-virtual {p1, v5, p2}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmya;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0, v0}, Lmya;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->y(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 14

    iget v0, p0, Lmya;->m:I

    iget v1, p0, Lmya;->l:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmya;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v1, Lalpi;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const v4, 0xffffff

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-object v6, p0, Lmya;->k:Lj$/util/Optional;

    iget-object v7, p0, Lmya;->a:Lfo;

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f040a8b

    invoke-static {v6, v7}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v9

    and-int v8, v9, v4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v10

    iget v12, v1, Lalpi;->c:F

    iget v13, v1, Lalpi;->d:F

    move/from16 v11, p2

    invoke-static/range {v8 .. v13}, Laluf;->f(IIIIFF)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget v6, p0, Lmya;->m:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    :goto_0
    iget v6, v1, Lalpi;->h:I

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_2

    iget v8, p0, Lmya;->n:I

    and-int v7, v8, v4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v9

    iget v11, v1, Lalpi;->a:F

    iget v12, v1, Lalpi;->b:F

    move/from16 v10, p2

    invoke-static/range {v7 .. v12}, Laluf;->f(IIIIFF)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->C(I)V

    :cond_2
    const/4 v0, 0x0

    if-ne v2, v5, :cond_4

    if-ne v6, v5, :cond_4

    iget v2, v1, Lalpi;->i:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lmya;->q:Lbpx;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v2

    sget-object v3, Livg;->a:Livg;

    if-eqz v0, :cond_8

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lmya;->k:Lj$/util/Optional;

    iget-object v2, p0, Lmya;->a:Lfo;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f040af5

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lmya;->k:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f040ab8

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v9

    iget v11, v1, Lalpi;->a:F

    iget v12, v1, Lalpi;->b:F

    move/from16 v10, p2

    invoke-static/range {v7 .. v12}, Laluf;->f(IIIIFF)I

    move-result p1

    iget-object v0, p0, Lmya;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    invoke-direct {p0, p1}, Lmya;->f(I)V

    return-void

    :cond_6
    throw v3

    :cond_7
    throw v3

    :cond_8
    :goto_2
    return-void
.end method
