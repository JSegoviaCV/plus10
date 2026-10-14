.class public final Lmwp;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/animation/Animation;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Lmwn;

.field public i:Z

.field private final j:Lalms;

.field private final k:Lzmb;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Lazdi;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lzmb;Lbhsy;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmwp;->a:Landroid/content/Context;

    iput-object p2, p0, Lmwp;->j:Lalms;

    iput-object p3, p0, Lmwp;->k:Lzmb;

    const p2, 0x7f0e0649

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmwp;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b1174

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iput-object v0, p0, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    new-instance v1, Lhff;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ljzq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p3}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p3, Likq;

    invoke-direct {p3, p0, v2}, Likq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p4}, Lbhsy;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    invoke-static {v2, p3}, Lalvs;->b(II)Lalvs;

    move-result-object p3

    invoke-static {p1, p3}, Lbhsy;->H(Landroid/content/Context;Lalvs;)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p3}, Lbhsy;->G(Lalvs;)I

    move-result p4

    int-to-float p4, p4

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p4}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p4, v2, :cond_0

    invoke-static {p3}, Lbhsy;->F(Lalvs;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v1, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatEditText;->setLineHeight(I)V

    :cond_0
    const p3, 0x7f0b1176

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lmwp;->l:Landroid/widget/ImageView;

    const p3, 0x7f0b03b0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lmwp;->m:Landroid/widget/ImageView;

    new-instance p4, Lmnf;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b02c7

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwp;->d:Landroid/widget/TextView;

    new-instance p3, Lmnf;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f01008b

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lmwp;->e:Landroid/view/animation/Animation;

    new-instance p3, Ldvd;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p2, 0x7f01008a

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lmwp;->n:Landroid/view/animation/Animation;

    new-instance p2, Ldvd;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmwp;->i:Z

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iget-object v1, p0, Lmwp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lmwp;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmwp;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwp;->i:Z

    :cond_0
    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lazdi;

    iget-object v0, p0, Lmwp;->p:Lazdi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_3

    :cond_0
    iget v0, p2, Lazdi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lazdi;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmwp;->g:Ljava/lang/CharSequence;

    iput-boolean v3, p0, Lmwp;->f:Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lmwp;->g:Ljava/lang/CharSequence;

    iput-boolean v2, p0, Lmwp;->f:Z

    :goto_0
    invoke-direct {p0}, Lmwp;->l()V

    :cond_3
    iget v0, p2, Lazdi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iget-object v4, p2, Lazdi;->f:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lazdi;->f:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lmwp;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lazdi;->c:Lazdj;

    if-nez v1, :cond_7

    sget-object v1, Lazdj;->a:Lazdj;

    :cond_7
    iget v1, v1, Lazdj;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, p2, Lazdi;->c:Lazdj;

    if-nez v1, :cond_8

    sget-object v1, Lazdj;->a:Lazdj;

    :cond_8
    iget-object v1, v1, Lazdj;->c:Lashe;

    if-nez v1, :cond_9

    sget-object v1, Lashe;->a:Lashe;

    :cond_9
    iget v4, v1, Lashe;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lmwp;->j:Lalms;

    iget-object v1, v1, Lashe;->g:Laupy;

    if-nez v1, :cond_a

    sget-object v1, Laupy;->a:Laupy;

    :cond_a
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Laupx;->a:Laupx;

    :cond_b
    invoke-interface {v4, v1}, Lalms;->a(Laupx;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iput-boolean v2, p0, Lmwp;->o:Z

    iget-object v0, p2, Lazdi;->d:Lazdh;

    if-nez v0, :cond_d

    sget-object v0, Lazdh;->a:Lazdh;

    :cond_d
    iget v0, v0, Lazdh;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    iget-object v0, p2, Lazdi;->d:Lazdh;

    if-nez v0, :cond_e

    sget-object v0, Lazdh;->a:Lazdh;

    :cond_e
    iget-object v0, v0, Lazdh;->c:Lashe;

    if-nez v0, :cond_f

    sget-object v0, Lashe;->a:Lashe;

    :cond_f
    iget v1, v0, Lashe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_16

    iget-object v1, p0, Lmwp;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lmwp;->j:Lalms;

    iget-object v4, v0, Lashe;->g:Laupy;

    if-nez v4, :cond_10

    sget-object v4, Laupy;->a:Laupy;

    :cond_10
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Laupx;->a:Laupx;

    :cond_11
    invoke-interface {v2, v4}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v3, p0, Lmwp;->o:Z

    iget-object v2, v0, Lashe;->u:Larjj;

    if-nez v2, :cond_12

    sget-object v2, Larjj;->a:Larjj;

    :cond_12
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_13

    sget-object v2, Larji;->a:Larji;

    :cond_13
    iget v2, v2, Larji;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_14

    sget-object v0, Larjj;->a:Larjj;

    :cond_14
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_15

    sget-object v0, Larji;->a:Larji;

    :cond_15
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {p0}, Lmwp;->j()V

    invoke-virtual {p0}, Lmwp;->i()V

    sget-object v0, Lmwn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    sget-object v1, Lmwn;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_17
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lmwn;

    if-eqz v1, :cond_18

    move-object v0, p1

    check-cast v0, Lmwn;

    :cond_18
    iput-object v0, p0, Lmwp;->h:Lmwn;

    if-eqz v0, :cond_19

    iput-object p0, v0, Lmwn;->e:Lmwp;

    iget-object p1, v0, Lmwn;->d:Ljava/lang/String;

    iput-object p1, p0, Lmwp;->q:Ljava/lang/String;

    :cond_19
    iput-object p2, p0, Lmwp;->p:Lazdi;

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lmwp;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmwp;->l()V

    invoke-virtual {p0}, Lmwp;->j()V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object p1, p0, Lmwp;->h:Lmwn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmwn;->c()V

    :cond_2
    iget-object p1, p0, Lmwp;->k:Lzmb;

    new-instance v1, Lmwo;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmwp;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lmwo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmwp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v1, p0, Lmwp;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lmwp;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lmwp;->i:Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwp;->i:Z

    return-void
.end method

.method public final j()V
    .locals 7

    iget-boolean v0, p0, Lmwp;->o:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwp;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmwp;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const/16 v5, 0x10

    if-nez v4, :cond_1

    new-instance v4, Laagk;

    const v6, 0x7f0b02c7

    invoke-direct {v4, v5, v6}, Laagk;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Laagk;

    const v1, 0x7f0b03b0

    invoke-direct {v4, v5, v1}, Laagk;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, v4, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmwp;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazdi;

    iget-object p1, p1, Lazdi;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
