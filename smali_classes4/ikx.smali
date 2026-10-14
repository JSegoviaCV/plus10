.class public final Likx;
.super Landroid/widget/LinearLayout;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/widget/TextView;

.field private D:Lj$/util/Optional;

.field private final E:Lj$/util/Optional;

.field private final F:Z

.field private final G:Lacdr;

.field private final H:Lacdr;

.field private final I:Lacdr;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Likw;

.field public d:I

.field public final e:Lacdr;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Likx;-><init>(Landroid/content/Context;ZLj$/util/Optional;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLj$/util/Optional;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Likx;->D:Lj$/util/Optional;

    iput-boolean p2, p0, Likx;->f:Z

    iput-object p3, p0, Likx;->E:Lj$/util/Optional;

    iput-boolean p4, p0, Likx;->F:Z

    invoke-virtual {p0}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070290

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Likx;->x:I

    invoke-virtual {p0}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070851

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Likx;->y:I

    const p3, 0x7f070295

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->o:I

    const p3, 0x7f070853

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->p:I

    const p3, 0x7f070293

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->q:I

    const p3, 0x7f070294

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->r:I

    const p3, 0x7f07029a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->s:I

    const p3, 0x7f07029c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->t:I

    const p3, 0x7f070854

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Likx;->u:I

    const p3, 0x7f070292

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Likx;->v:I

    const p4, 0x7f0702a0

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Likx;->w:I

    const p4, 0x7f070291

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Likx;->z:I

    const p2, 0x7f040b04

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->g:I

    const p2, 0x7f040aa8

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->h:I

    const p2, 0x7f040ab5

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->i:I

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->j:I

    const p2, 0x7f040af5

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->k:I

    const p2, 0x7f040a93

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->l:I

    const p2, 0x7f040aca

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Likx;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f060d8a

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Likx;->n:I

    const p2, 0x7f0e0116

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Likx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Likx;->setMinimumHeight(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likx;->setOrientation(I)V

    const p1, 0x7f0b01b9

    invoke-virtual {p0, p1}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lacdr;

    const-class p3, Landroid/widget/ImageView;

    invoke-direct {p2, p1, p3}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Likx;->e:Lacdr;

    const p1, 0x7f0b0897

    invoke-virtual {p0, p1}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lacdr;

    const-class p3, Landroid/widget/ImageView;

    invoke-direct {p2, p1, p3}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Likx;->H:Lacdr;

    const p1, 0x7f0b0389

    invoke-virtual {p0, p1}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lacdr;

    const-class p3, Landroid/widget/ImageView;

    invoke-direct {p2, p1, p3}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Likx;->G:Lacdr;

    const p1, 0x7f0b15a6

    invoke-virtual {p0, p1}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lacdr;

    const-class p3, Landroid/widget/TextView;

    invoke-direct {p2, p1, p3}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Likx;->I:Lacdr;

    return-void
.end method

.method private final k()I
    .locals 2

    iget-object v0, p0, Likx;->E:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lini;->a(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f080279

    return v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Likx;->I:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static m(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final n(Z)V
    .locals 5

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Likx;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likx;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Likx;->c:Likw;

    iget-boolean v1, v1, Likw;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lakms;->g:Lakms;

    invoke-virtual {p0}, Likx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lakms;->a:Lakms;

    invoke-virtual {p0}, Likx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Likx;->c:Likw;

    if-eqz p1, :cond_4

    iget-boolean p1, v1, Likw;->e:Z

    if-eqz p1, :cond_3

    iget p1, v1, Likw;->p:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget p1, v1, Likw;->n:I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Likx;->c:Likw;

    iget v2, v2, Likw;->o:I

    iget-object v3, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Likx;->H:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Likv;
    .locals 4

    new-instance v0, Likv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Likv;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likv;->g(Z)V

    invoke-virtual {v0, v1}, Likv;->d(Z)V

    invoke-virtual {v0, v1}, Likv;->f(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Likv;->b(Z)V

    invoke-virtual {v0, v1}, Likv;->y(Z)V

    invoke-virtual {v0, v1}, Likv;->l(I)V

    const v2, 0x7f0401f6

    invoke-virtual {v0, v2}, Likv;->n(I)V

    invoke-virtual {v0, v2}, Likv;->v(I)V

    iget v2, p0, Likx;->q:I

    invoke-virtual {v0, v2}, Likv;->i(I)V

    iget v2, p0, Likx;->s:I

    iput v2, v0, Likv;->a:I

    iget v3, v0, Likv;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Likv;->d:I

    invoke-virtual {v0, v2}, Likv;->r(I)V

    iget v2, p0, Likx;->t:I

    invoke-virtual {v0, v2}, Likv;->s(I)V

    iget v2, p0, Likx;->o:I

    invoke-virtual {v0, v2}, Likv;->k(I)V

    iget v2, p0, Likx;->x:I

    invoke-virtual {v0, v2}, Likv;->c(I)V

    invoke-virtual {v0, v1}, Likv;->q(Z)V

    invoke-virtual {v0, v1}, Likv;->p(Z)V

    invoke-virtual {v0, v1}, Likv;->j(I)V

    invoke-virtual {v0, v1}, Likv;->x(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Likv;->t(I)V

    return-object v0
.end method

.method public final c(Laspx;)V
    .locals 8

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laspx;->e:Laspz;

    if-nez v0, :cond_0

    sget-object v0, Laspz;->a:Laspz;

    :cond_0
    iget v0, v0, Laspz;->c:I

    invoke-static {v0}, Laspy;->a(I)Laspy;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laspy;->a:Laspy;

    :cond_1
    sget-object v1, Laspy;->z:Laspy;

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const v0, 0x7f0b15a7

    invoke-virtual {p0, v0}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Likx;->C:Landroid/widget/TextView;

    :cond_2
    invoke-static {p0, v2, v2}, Ladlr;->ax(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Likx;->setOrientation(I)V

    iget v0, p0, Likx;->w:I

    invoke-virtual {p0, v0}, Likx;->setMinimumHeight(I)V

    iget-object v0, p0, Likx;->c:Likw;

    iget v0, v0, Likw;->q:I

    invoke-virtual {p0, v0}, Likx;->setMinimumWidth(I)V

    iget-object v0, p0, Likx;->c:Likw;

    iget-boolean v0, v0, Likw;->h:Z

    invoke-virtual {p0, v0}, Likx;->setClickable(Z)V

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    iget-object v1, p0, Likx;->c:Likw;

    iget-boolean v1, v1, Likw;->j:Z

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    iget-object v1, p0, Likx;->c:Likw;

    iget v1, v1, Likw;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p1, Laspx;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Likx;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Laspx;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Likw;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Likx;->I:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->e()V

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    iget-object v7, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v1, v4, v2, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Likx;->I:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    :goto_0
    iget-boolean v0, p1, Laspx;->i:Z

    if-eq v6, v0, :cond_5

    move v6, v5

    :cond_5
    iget-boolean v0, p0, Likx;->f:Z

    invoke-virtual {p0, v6, v0}, Likx;->g(IZ)V

    iget v0, p1, Laspx;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    iget-object v0, p1, Laspx;->f:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Likx;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laspx;->h:Larjj;

    if-nez v0, :cond_8

    sget-object v0, Larjj;->a:Larjj;

    :cond_8
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_9

    sget-object v0, Larji;->a:Larji;

    :cond_9
    iget v0, v0, Larji;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p1, Laspx;->h:Larjj;

    if-nez v0, :cond_a

    sget-object v0, Larjj;->a:Larjj;

    :cond_a
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_b

    sget-object v0, Larji;->a:Larji;

    :cond_b
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p1, Laspx;->h:Larjj;

    if-nez p1, :cond_c

    sget-object p1, Larjj;->a:Larjj;

    :cond_c
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_d

    sget-object p1, Larji;->a:Larji;

    :cond_d
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Likx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-virtual {p0, v3}, Likx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    if-nez v0, :cond_11

    iget-object v0, p0, Likx;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Likx;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b0b91

    invoke-virtual {p0, v0}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Likx;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lalvs;->b(II)Lalvs;

    move-result-object v0

    invoke-virtual {p0}, Likx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v0, v1, v7}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_2

    :cond_10
    const v0, 0x7f0b1493

    invoke-virtual {p0, v0}, Likx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Likx;->C:Landroid/widget/TextView;

    :cond_11
    :goto_2
    invoke-static {p0, v2, v2}, Ladlr;->ax(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Likx;->setOrientation(I)V

    iget v0, p0, Likx;->v:I

    invoke-virtual {p0, v0}, Likx;->setMinimumHeight(I)V

    iget-object v0, p0, Likx;->c:Likw;

    iget v0, v0, Likw;->q:I

    invoke-virtual {p0, v0}, Likx;->setMinimumWidth(I)V

    iget-object v0, p0, Likx;->c:Likw;

    iget-boolean v0, v0, Likw;->h:Z

    invoke-virtual {p0, v0}, Likx;->setClickable(Z)V

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    iget-object v1, p0, Likx;->c:Likw;

    iget-boolean v1, v1, Likw;->j:Z

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    iget-object v1, p0, Likx;->c:Likw;

    iget v1, v1, Likw;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Likw;->b:Z

    if-eqz v1, :cond_12

    iget-object v0, p0, Likx;->e:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    iget-object v0, p0, Likx;->H:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    iget-object v0, p0, Likx;->G:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->e()V

    invoke-direct {p0, v6}, Likx;->n(Z)V

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080928

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Likx;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08092a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Likx;->A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Likx;->c:Likw;

    iget-object v0, v0, Likw;->x:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Likx;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Likx;->c:Likw;

    iget-object v1, v1, Likw;->x:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Likx;->m(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Likx;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Likx;->c:Likw;

    iget-object v1, v1, Likw;->x:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Likx;->m(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_12
    iget-boolean v1, v0, Likw;->c:Z

    if-eqz v1, :cond_13

    iget-object v0, p0, Likx;->e:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    iget-object v0, p0, Likx;->H:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->e()V

    iget-object v0, p0, Likx;->G:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    invoke-direct {p0, v6}, Likx;->n(Z)V

    goto :goto_3

    :cond_13
    iget-boolean v0, v0, Likw;->a:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Likx;->e:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->e()V

    iget-object v0, p0, Likx;->H:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    iget-object v0, p0, Likx;->G:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    invoke-direct {p0, v6}, Likx;->n(Z)V

    goto :goto_3

    :cond_14
    iget-object v0, p0, Likx;->e:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    iget-object v0, p0, Likx;->H:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    iget-object v0, p0, Likx;->G:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->d()V

    invoke-direct {p0, v4}, Likx;->n(Z)V

    :cond_15
    :goto_3
    iget-boolean v0, p1, Laspx;->i:Z

    if-eq v6, v0, :cond_16

    move v6, v5

    :cond_16
    iget-boolean v0, p0, Likx;->f:Z

    invoke-virtual {p0, v6, v0}, Likx;->g(IZ)V

    iget v0, p1, Laspx;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_18

    iget-object v0, p1, Laspx;->f:Laufv;

    if-nez v0, :cond_17

    sget-object v0, Laufv;->a:Laufv;

    :cond_17
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    :cond_18
    move-object v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Likx;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laspx;->h:Larjj;

    if-nez v0, :cond_19

    sget-object v0, Larjj;->a:Larjj;

    :cond_19
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1a

    sget-object v0, Larji;->a:Larji;

    :cond_1a
    iget v0, v0, Larji;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1f

    iget-object v0, p1, Laspx;->h:Larjj;

    if-nez v0, :cond_1b

    sget-object v0, Larjj;->a:Larjj;

    :cond_1b
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1c

    sget-object v0, Larji;->a:Larji;

    :cond_1c
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p1, p1, Laspx;->h:Larjj;

    if-nez p1, :cond_1d

    sget-object p1, Larjj;->a:Larjj;

    :cond_1d
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_1e

    sget-object p1, Larji;->a:Larji;

    :cond_1e
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Likx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1f
    invoke-virtual {p0, v3}, Likx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Laspx;)V
    .locals 1

    invoke-virtual {p0}, Likx;->b()Likv;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Likx;->i(Likv;Laspx;)V

    invoke-virtual {v0}, Likv;->a()Likw;

    move-result-object v0

    iput-object v0, p0, Likx;->c:Likw;

    invoke-virtual {p0, p1}, Likx;->c(Laspx;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Likx;->g(IZ)V

    return-void
.end method

.method public final g(IZ)V
    .locals 4

    iget-object v0, p0, Likx;->c:Likw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Likx;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Likx;->setSelected(Z)V

    iget-object p1, p0, Likx;->c:Likw;

    iget-boolean p1, p1, Likw;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Likx;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040b08

    invoke-static {p1, p2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Likx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likx;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, Likx;->c:Likw;

    invoke-virtual {p0}, Likx;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Likw;->v:I

    goto :goto_1

    :cond_2
    iget v1, v1, Likw;->w:I

    :goto_1
    invoke-virtual {p0, v1}, Likx;->setBackgroundResource(I)V

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Likx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Likx;->c:Likw;

    invoke-virtual {p0}, Likx;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Likw;->y:I

    goto :goto_2

    :cond_3
    iget v2, v2, Likw;->z:I

    :goto_2
    invoke-static {v1, v2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Likx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Likx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Likx;->c:Likw;

    iget p1, p1, Likw;->r:I

    int-to-float p1, p1

    invoke-virtual {p0}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-virtual {p0}, Likx;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object p2

    invoke-virtual {p0}, Likx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Laluz;->b:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Laluz;->c(I)V

    invoke-virtual {p2}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Likx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p1, p0, Likx;->C:Landroid/widget/TextView;

    iget-object p2, p0, Likx;->c:Likw;

    invoke-virtual {p0}, Likx;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p2, Likw;->t:I

    goto :goto_4

    :cond_5
    iget p2, p2, Likw;->u:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Likx;->c:Likw;

    iget-boolean p1, p1, Likw;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Likx;->G:Lacdr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lacdr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Likx;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Likx;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget-object p2, p0, Likx;->B:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Likx;->c:Likw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Likw;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Likx;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Likx;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Likx;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Likx;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Likx;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Likx;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Likx;->b:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Likx;->H:Lacdr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lacdr;->d()V

    :goto_7
    iget-object p1, p0, Likx;->c:Likw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Likw;->d:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Likx;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, p0, Likx;->I:Lacdr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lacdr;->d()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object p1, p0, Likx;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final i(Likv;Laspx;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Likv;->e(Z)V

    iget v1, p2, Laspx;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Likv;->d(Z)V

    iget v1, p2, Laspx;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Likv;->g(Z)V

    iget v1, p2, Laspx;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Likv;->f(Z)V

    iget-object v1, p2, Laspx;->f:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Likv;->h(Z)V

    iget-object v1, p2, Laspx;->e:Laspz;

    if-nez v1, :cond_4

    sget-object v1, Laspz;->a:Laspz;

    :cond_4
    iget v1, v1, Laspz;->c:I

    invoke-static {v1}, Laspy;->a(I)Laspy;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Laspy;->a:Laspy;

    :cond_5
    sget-object v4, Laspy;->g:Laspy;

    const v5, 0x7f080283

    if-eq v1, v4, :cond_3e

    iget-object v1, p2, Laspx;->e:Laspz;

    if-nez v1, :cond_6

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Laspy;->a:Laspy;

    :cond_7
    sget-object v6, Laspy;->j:Laspy;

    const v7, 0x7f08027a

    const v8, 0x7f040b0b

    const v9, 0x7f040b0a

    const v10, 0x7f08027b

    if-eq v4, v6, :cond_39

    if-nez v1, :cond_8

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Laspy;->a:Laspy;

    :cond_9
    sget-object v6, Laspy;->l:Laspy;

    if-eq v4, v6, :cond_39

    if-nez v1, :cond_a

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Laspy;->a:Laspy;

    :cond_b
    sget-object v6, Laspy;->b:Laspy;

    if-ne v4, v6, :cond_c

    goto/16 :goto_12

    :cond_c
    if-nez v1, :cond_d

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_6

    :cond_d
    move-object v4, v1

    :goto_6
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Laspy;->a:Laspy;

    :cond_e
    sget-object v6, Laspy;->o:Laspy;

    if-eq v4, v6, :cond_2d

    if-nez v1, :cond_f

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Laspy;->a:Laspy;

    :cond_10
    sget-object v11, Laspy;->n:Laspy;

    if-eq v4, v11, :cond_2d

    if-nez v1, :cond_11

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_8

    :cond_11
    move-object v4, v1

    :goto_8
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Laspy;->a:Laspy;

    :cond_12
    sget-object v11, Laspy;->t:Laspy;

    if-ne v4, v11, :cond_13

    goto/16 :goto_11

    :cond_13
    if-nez v1, :cond_14

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_9

    :cond_14
    move-object v4, v1

    :goto_9
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, Laspy;->a:Laspy;

    :cond_15
    sget-object v6, Laspy;->p:Laspy;

    if-eq v4, v6, :cond_2c

    if-nez v1, :cond_16

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_a

    :cond_16
    move-object v4, v1

    :goto_a
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Laspy;->a:Laspy;

    :cond_17
    sget-object v6, Laspy;->v:Laspy;

    if-eq v4, v6, :cond_2b

    if-nez v1, :cond_18

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_b

    :cond_18
    move-object v4, v1

    :goto_b
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_19

    sget-object v4, Laspy;->a:Laspy;

    :cond_19
    sget-object v6, Laspy;->w:Laspy;

    if-eq v4, v6, :cond_2a

    if-nez v1, :cond_1a

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_c

    :cond_1a
    move-object v4, v1

    :goto_c
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_1b

    sget-object v4, Laspy;->a:Laspy;

    :cond_1b
    sget-object v6, Laspy;->x:Laspy;

    if-eq v4, v6, :cond_29

    if-nez v1, :cond_1c

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_d

    :cond_1c
    move-object v4, v1

    :goto_d
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v4, Laspy;->a:Laspy;

    :cond_1d
    sget-object v6, Laspy;->u:Laspy;

    const v11, 0x7f080287

    const v12, 0x7f080286

    if-eq v4, v6, :cond_28

    if-nez v1, :cond_1e

    sget-object v4, Laspz;->a:Laspz;

    goto :goto_e

    :cond_1e
    move-object v4, v1

    :goto_e
    iget v4, v4, Laspz;->c:I

    invoke-static {v4}, Laspy;->a(I)Laspy;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v4, Laspy;->a:Laspy;

    :cond_1f
    sget-object v6, Laspy;->z:Laspy;

    if-ne v4, v6, :cond_24

    iget v1, p2, Laspx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    :goto_f
    move v3, v0

    goto :goto_10

    :cond_20
    iget p2, p2, Laspx;->c:I

    if-ne p2, v2, :cond_21

    goto :goto_f

    :cond_21
    :goto_10
    xor-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, p2}, Likv;->b(Z)V

    if-eqz v3, :cond_22

    iget v0, p0, Likx;->z:I

    :cond_22
    invoke-virtual {p1, v0}, Likv;->l(I)V

    if-eqz v3, :cond_23

    invoke-direct {p0}, Likx;->k()I

    move-result v10

    :cond_23
    invoke-virtual {p1, v10}, Likv;->u(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    invoke-virtual {p1, v7}, Likv;->m(I)V

    iget p2, p0, Likx;->k:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    invoke-virtual {p1, v9}, Likv;->v(I)V

    invoke-virtual {p1, v8}, Likv;->n(I)V

    return-void

    :cond_24
    if-nez v1, :cond_25

    sget-object v1, Laspz;->a:Laspz;

    :cond_25
    iget p2, v1, Laspz;->c:I

    invoke-static {p2}, Laspy;->a(I)Laspy;

    move-result-object p2

    if-nez p2, :cond_26

    sget-object p2, Laspy;->a:Laspy;

    :cond_26
    sget-object v0, Laspy;->h:Laspy;

    if-ne p2, v0, :cond_27

    invoke-virtual {p1, v12}, Likv;->u(I)V

    invoke-virtual {p1, v11}, Likv;->m(I)V

    iget p2, p0, Likx;->m:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    iget p2, p0, Likx;->n:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_27
    const p2, 0x7f080277

    invoke-virtual {p1, p2}, Likv;->u(I)V

    iget p2, p0, Likx;->g:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    invoke-virtual {p1, v5}, Likv;->m(I)V

    iget p2, p0, Likx;->h:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_28
    invoke-virtual {p1, v12}, Likv;->u(I)V

    invoke-virtual {p1, v11}, Likv;->m(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    iget p2, p0, Likx;->k:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_29
    invoke-virtual {p1, v10}, Likv;->u(I)V

    const p2, 0x7f080274

    invoke-virtual {p1, p2}, Likv;->m(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    iget p2, p0, Likx;->k:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_2a
    invoke-virtual {p1, v10}, Likv;->u(I)V

    const p2, 0x7f080275

    invoke-virtual {p1, p2}, Likv;->m(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    iget p2, p0, Likx;->k:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_2b
    invoke-virtual {p1, v10}, Likv;->u(I)V

    const p2, 0x7f080276

    invoke-virtual {p1, p2}, Likv;->m(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    iget p2, p0, Likx;->k:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_2c
    const p2, 0x7f080285

    invoke-virtual {p1, p2}, Likv;->u(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    const v0, 0x7f080284

    invoke-virtual {p1, v0}, Likv;->m(I)V

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void

    :cond_2d
    :goto_11
    const v1, 0x7f080282

    invoke-virtual {p1, v1}, Likv;->u(I)V

    invoke-virtual {p1, v1}, Likv;->m(I)V

    iget v1, p0, Likx;->j:I

    invoke-virtual {p1, v1}, Likv;->w(I)V

    invoke-virtual {p1, v1}, Likv;->o(I)V

    invoke-virtual {p1, v9}, Likv;->v(I)V

    invoke-virtual {p1, v8}, Likv;->n(I)V

    iget v1, p0, Likx;->p:I

    invoke-virtual {p1, v1}, Likv;->k(I)V

    iget v4, p0, Likx;->u:I

    invoke-virtual {p1, v4}, Likv;->s(I)V

    iget v4, p0, Likx;->y:I

    invoke-virtual {p1, v4}, Likv;->c(I)V

    iget v4, p0, Likx;->r:I

    invoke-virtual {p1, v4}, Likv;->i(I)V

    invoke-virtual {p1, v3}, Likv;->q(Z)V

    iget v4, p2, Laspx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_30

    iget-object v4, p2, Laspx;->f:Laufv;

    if-nez v4, :cond_2e

    sget-object v4, Laufv;->a:Laufv;

    :cond_2e
    iget-object v4, v4, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, p2, Laspx;->f:Laufv;

    if-nez v4, :cond_2f

    sget-object v4, Laufv;->a:Laufv;

    :cond_2f
    iget-object v4, v4, Laufv;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_33

    :cond_30
    invoke-virtual {p1, v0}, Likv;->r(I)V

    invoke-virtual {p1, v1}, Likv;->j(I)V

    iget-boolean v0, p0, Likx;->F:Z

    if-nez v0, :cond_33

    iget-object v0, p2, Laspx;->e:Laspz;

    if-nez v0, :cond_31

    sget-object v0, Laspz;->a:Laspz;

    :cond_31
    iget v0, v0, Laspz;->c:I

    invoke-static {v0}, Laspy;->a(I)Laspy;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, Laspy;->a:Laspy;

    :cond_32
    if-ne v0, v6, :cond_33

    invoke-virtual {p1, v3}, Likv;->y(Z)V

    :cond_33
    iget-object v0, p2, Laspx;->e:Laspz;

    if-nez v0, :cond_34

    sget-object v0, Laspz;->a:Laspz;

    :cond_34
    iget v0, v0, Laspz;->c:I

    invoke-static {v0}, Laspy;->a(I)Laspy;

    move-result-object v0

    if-nez v0, :cond_35

    sget-object v0, Laspy;->a:Laspy;

    :cond_35
    sget-object v1, Laspy;->n:Laspy;

    if-ne v0, v1, :cond_38

    iget v0, p2, Laspx;->c:I

    if-ne v0, v2, :cond_37

    iget-object p2, p2, Laspx;->d:Ljava/lang/Object;

    check-cast p2, Laupy;

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_36

    sget-object p2, Laupx;->a:Laupx;

    :cond_36
    sget-object v0, Laupx;->il:Laupx;

    if-ne p2, v0, :cond_37

    iget p2, p0, Likx;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Likv;->b:Lj$/util/Optional;

    return-void

    :cond_37
    invoke-virtual {p1, v3}, Likv;->p(Z)V

    :cond_38
    return-void

    :cond_39
    :goto_12
    iget v1, p2, Laspx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3a

    :goto_13
    move v3, v0

    goto :goto_14

    :cond_3a
    iget p2, p2, Laspx;->c:I

    if-ne p2, v2, :cond_3b

    goto :goto_13

    :cond_3b
    :goto_14
    xor-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, p2}, Likv;->b(Z)V

    if-eqz v3, :cond_3c

    iget v0, p0, Likx;->z:I

    :cond_3c
    invoke-virtual {p1, v0}, Likv;->l(I)V

    if-eqz v3, :cond_3d

    invoke-direct {p0}, Likx;->k()I

    move-result v10

    :cond_3d
    invoke-virtual {p1, v10}, Likv;->u(I)V

    iget p2, p0, Likx;->j:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    invoke-virtual {p1, v7}, Likv;->m(I)V

    iget p2, p0, Likx;->k:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    invoke-virtual {p1, v9}, Likv;->v(I)V

    invoke-virtual {p1, v8}, Likv;->n(I)V

    return-void

    :cond_3e
    const p2, 0x7f080278

    invoke-virtual {p1, p2}, Likv;->u(I)V

    iget p2, p0, Likx;->i:I

    invoke-virtual {p1, p2}, Likv;->w(I)V

    invoke-virtual {p1, v5}, Likv;->m(I)V

    iget p2, p0, Likx;->h:I

    invoke-virtual {p1, p2}, Likv;->o(I)V

    return-void
.end method

.method public final j(Lbhsy;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Likx;->D:Lj$/util/Optional;

    return-void
.end method
