.class public final Lngz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lafoi;
.implements Lalgy;


# instance fields
.field private a:Laxok;

.field private b:Lalhg;

.field private c:Lalhb;

.field private d:Lasuc;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field private final g:Lalms;

.field private final h:Ladin;

.field private final i:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lamgs;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lngz;->h:Ladin;

    iput-object p2, p0, Lngz;->g:Lalms;

    iput-object p3, p0, Lngz;->i:Lamgs;

    const/4 p2, 0x0

    iput-object p2, p0, Lngz;->a:Laxok;

    iput-object p2, p0, Lngz;->d:Lasuc;

    iput-object p2, p0, Lngz;->b:Lalhg;

    iput-object p2, p0, Lngz;->c:Lalhb;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0536

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lngz;->e:Landroid/view/View;

    const p3, 0x7f0b14b7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iput-object p2, p0, Lngz;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    const/4 p4, 0x3

    iput p4, p3, Lalvr;->b:I

    iput p4, p3, Lalvr;->a:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    const p3, 0x7f040af6

    invoke-static {p1, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Laxok;

    iput-object p1, p0, Lngz;->b:Lalhg;

    iput-object p2, p0, Lngz;->a:Laxok;

    iget p1, p2, Laxok;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Laxok;->e:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lngz;->d:Lasuc;

    iget-object p1, p0, Lngz;->i:Lamgs;

    iget-object v2, p0, Lngz;->e:Landroid/view/View;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    new-instance v3, Lalhb;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1, v2, p0}, Lalhb;-><init>(Ladin;Landroid/view/View;Lalgy;)V

    iput-object v3, p0, Lngz;->c:Lalhb;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p2, Laxok;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p2, Laxok;->c:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lngz;->f:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v3, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p1, Lakms;->g:Lakms;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07018d

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lngz;->a:Laxok;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget v5, p1, Laxok;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lngz;->g:Lalms;

    iget-object p1, p1, Laxok;->d:Laupy;

    if-nez p1, :cond_4

    sget-object p1, Laupy;->a:Laupy;

    :cond_4
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v6, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-static {v5, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    if-eqz v8, :cond_6

    const v9, 0x7f060dd0

    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-static {v3, v4, v4}, Lbqz;->i(Landroid/widget/TextView;II)V

    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lalux;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Laluw;

    invoke-direct {v0, v4}, Laluw;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x101042c

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07060f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v0, v3, p1}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget p1, p2, Laxok;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_9

    iget-object p1, p0, Lngz;->a:Laxok;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lngz;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    iget-object p1, p1, Laxok;->g:Laqyh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_9
    iget p1, p2, Laxok;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    iget-object p1, p2, Laxok;->f:Larjj;

    if-nez p1, :cond_a

    sget-object p1, Larjj;->a:Larjj;

    :cond_a
    iget-object p2, p1, Larjj;->c:Larji;

    if-nez p2, :cond_b

    sget-object p2, Larji;->a:Larji;

    :cond_b
    iget p2, p2, Larji;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_c

    sget-object p1, Larji;->a:Larji;

    :cond_c
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lngz;->d:Lasuc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lngz;->h:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lngz;->b:Lalhg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafpa;->a:Lafoj;

    return-object v0

    :cond_0
    sget-object v0, Lafoj;->h:Lafoj;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngz;->e:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lngz;->d:Lasuc;

    iget-object p1, p0, Lngz;->c:Lalhb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalhb;->c()V

    :cond_0
    return-void
.end method
