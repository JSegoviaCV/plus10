.class public final Lyxo;
.super Lyxs;


# static fields
.field public static final ah:Lbicq;

.field public static final ai:Lbicq;

.field private static final aw:Lbicq;


# instance fields
.field private aA:Landroid/support/v7/widget/Toolbar;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/Spinner;

.field private aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aK:Z

.field public aj:Ladmo;

.field public ak:Lrja;

.field public al:Landroid/app/Dialog;

.field public am:Lbhzn;

.field public an:Ljava/util/List;

.field public ao:Lbaix;

.field public ap:Ljava/lang/String;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/TextView;

.field public as:Lbeze;

.field public at:Lamgs;

.field public au:Lqun;

.field public av:Lqun;

.field private ax:Latke;

.field private ay:Lbaiz;

.field private az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MMMM dd, yyyy"

    invoke-static {v0}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v0

    sput-object v0, Lyxo;->ah:Lbicq;

    const-string v0, "hh:mm a"

    invoke-static {v0}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v0

    sput-object v0, Lyxo;->ai:Lbicq;

    const-string v0, "Z"

    invoke-static {v0}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v0

    sput-object v0, Lyxo;->aw:Lbicq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyxs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxo;->aK:Z

    return-void
.end method

.method private final aT(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08088a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 3

    iget-boolean v0, p0, Lyxo;->aK:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrs;

    invoke-super {p0}, Lyxs;->B()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150375

    invoke-direct {v0, v1, v2}, Lrs;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lyxs;->B()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lyxs;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbo;->e:Landroid/app/Dialog;

    iput-object p3, p0, Lyxo;->al:Landroid/app/Dialog;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e01bd

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lyxo;->aA:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0b0559

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxo;->aB:Landroid/widget/TextView;

    const p2, 0x7f0b0558

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyxo;->aC:Landroid/view/View;

    const p2, 0x7f0b055a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxo;->aq:Landroid/widget/TextView;

    const p2, 0x7f0b14fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxo;->aD:Landroid/widget/TextView;

    const p2, 0x7f0b14fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyxo;->aE:Landroid/view/View;

    const p2, 0x7f0b14fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxo;->ar:Landroid/widget/TextView;

    const p2, 0x7f0b151a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyxo;->aF:Landroid/view/View;

    const p2, 0x7f0b151b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxo;->aG:Landroid/widget/TextView;

    const p2, 0x7f0b151c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lyxo;->aH:Landroid/widget/Spinner;

    const p2, 0x7f0b045c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const p2, 0x7f0b0b8a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p0, Lyxo;->aA:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f100003

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object p2, p0, Lyxo;->aA:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lyxo;->ax:Latke;

    iget-object p3, p3, Latke;->c:Laufv;

    if-nez p3, :cond_0

    sget-object p3, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aA:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f14006b

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object p2, p0, Lyxo;->aA:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lyxf;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v2}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    new-instance p2, Laaal;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Laaal;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lyxo;->aA:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040af4

    invoke-static {v3, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lyxo;->aB:Landroid/widget/TextView;

    iget-object p3, p0, Lyxo;->ax:Latke;

    iget-object p3, p3, Latke;->f:Laufv;

    if-nez p3, :cond_1

    sget-object p3, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aC:Landroid/view/View;

    invoke-direct {p0, p2}, Lyxo;->aT(Landroid/view/View;)V

    iget-object p2, p0, Lyxo;->aC:Landroid/view/View;

    new-instance p3, Lyxf;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyxo;->aq:Landroid/widget/TextView;

    sget-object p3, Lyxo;->ah:Lbicq;

    iget-object v3, p0, Lyxo;->am:Lbhzn;

    invoke-virtual {p3, v3}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aD:Landroid/widget/TextView;

    iget-object p3, p0, Lyxo;->ax:Latke;

    iget-object p3, p3, Latke;->g:Laufv;

    if-nez p3, :cond_2

    sget-object p3, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aE:Landroid/view/View;

    invoke-direct {p0, p2}, Lyxo;->aT(Landroid/view/View;)V

    iget-object p2, p0, Lyxo;->aE:Landroid/view/View;

    new-instance p3, Lyxf;

    const/4 v3, 0x3

    invoke-direct {p3, p0, v3}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyxo;->ar:Landroid/widget/TextView;

    sget-object p3, Lyxo;->ai:Lbicq;

    iget-object v3, p0, Lyxo;->am:Lbhzn;

    invoke-virtual {p3, v3}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aF:Landroid/view/View;

    invoke-direct {p0, p2}, Lyxo;->aT(Landroid/view/View;)V

    iget-object p2, p0, Lyxo;->aG:Landroid/widget/TextView;

    iget-object p3, p0, Lyxo;->ax:Latke;

    iget-object p3, p3, Latke;->h:Laufv;

    if-nez p3, :cond_3

    sget-object p3, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aH:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lyxo;->an:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latkf;

    iget v4, v3, Latkf;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    iget-object v3, v3, Latkf;->g:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Latkf;->e:Ljava/lang/String;

    iget-object v3, v3, Latkf;->d:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    const v3, 0x7f140d80

    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e080e

    invoke-direct {p3, v0, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lyxo;->aH:Landroid/widget/Spinner;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lyxo;->aH:Landroid/widget/Spinner;

    new-instance p3, Loi;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Loi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lyxo;->at:Lamgs;

    invoke-virtual {p2}, Lamgs;->s()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const p3, 0x7f1402dc

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    :cond_6
    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703c0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703c1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p3, v1, p2, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080887

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040adf

    invoke-static {p3, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    iget-object p2, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance p3, Lyxf;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyxo;->ax:Latke;

    iget p3, p2, Latke;->b:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_c

    iget-object p3, p0, Lyxo;->ay:Lbaiz;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p2, Latke;->e:Lazaa;

    if-nez p2, :cond_9

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lashe;

    iget-object p2, p2, Lashe;->j:Laufv;

    if-nez p2, :cond_b

    sget-object p2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    iget-object p2, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance p3, Lyxf;

    invoke-direct {p3, p0, v0}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object p2, p0, Lyxo;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lyxo;->aQ()V

    return-object p1
.end method

.method public final aQ()V
    .locals 4

    iget-object v0, p0, Lyxo;->am:Lbhzn;

    iget-wide v0, v0, Lbiar;->a:J

    iget-object v2, p0, Lyxo;->ak:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lyxo;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lyxs;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    sget-object v0, Latke;->a:Latke;

    invoke-static {p1, v0}, Lxor;->d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Latke;

    iput-object p1, p0, Lyxo;->ax:Latke;

    iget-object p1, p0, Lyxo;->as:Lbeze;

    invoke-virtual {p1}, Lbeze;->dj()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyxo;->aK:Z

    iget-object p1, p0, Lyxo;->ax:Latke;

    iget p1, p1, Latke;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lyxo;->ax:Latke;

    iget-object p1, p1, Latke;->i:Ljava/lang/String;

    iput-object p1, p0, Lyxo;->ap:Ljava/lang/String;

    invoke-static {p1}, Lbaiz;->c(Ljava/lang/String;)Lbaix;

    move-result-object p1

    iput-object p1, p0, Lyxo;->ao:Lbaix;

    iget-object p1, p0, Lyxo;->aj:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    iget-object v2, p0, Lyxo;->ap:Ljava/lang/String;

    invoke-interface {p1, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaiz;

    iput-object p1, p0, Lyxo;->ay:Lbaiz;

    if-nez p1, :cond_1

    new-instance p1, Lbhzn;

    iget-object v2, p0, Lyxo;->ak:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lbhzn;-><init>(J)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbhzn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lyxo;->ay:Lbaiz;

    invoke-virtual {v3}, Lbaiz;->getTimestamp()Lbajc;

    move-result-object v3

    iget-wide v3, v3, Lbajc;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object v4

    iget-object v5, p0, Lyxo;->ak:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbhzu;->a(J)I

    move-result v4

    invoke-static {v4}, Lbhzu;->k(I)Lbhzu;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lbhzn;-><init>(JLbhzu;)V

    :goto_1
    iput-object p1, p0, Lyxo;->am:Lbhzn;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14063d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxo;->az:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyxo;->an:Ljava/util/List;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e2f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14028f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object v4

    new-instance v5, Lbhzn;

    iget-object v6, p0, Lyxo;->ak:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lbhzn;-><init>(J)V

    sget-object v6, Lyxo;->aw:Lbicq;

    invoke-virtual {v6, v5}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Latkf;->a:Latkf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Latkf;

    iget v9, v8, Latkf;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Latkf;->b:I

    const-string v9, "Etc/Unknown"

    iput-object v9, v8, Latkf;->c:Ljava/lang/String;

    iget-object v8, p0, Lyxo;->az:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Latkf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latkf;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Latkf;->b:I

    iput-object v8, v9, Latkf;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Latkf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latkf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Latkf;->b:I

    iput-object v6, v8, Latkf;->e:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v5, Lbiar;->a:J

    invoke-virtual {v4, v8, v9}, Lbhzu;->a(J)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Latkf;

    iget v6, v4, Latkf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Latkf;->b:I

    iput-wide v8, v4, Latkf;->f:J

    iget-object v4, p0, Lyxo;->ax:Latke;

    iget-object v4, v4, Latke;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lyxo;->ax:Latke;

    iget-object v4, v4, Latke;->d:Larad;

    invoke-interface {v4, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latkf;

    iget v4, v4, Latkf;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lbiao;->k()Lbhzu;

    move-result-object v4

    iget-wide v5, v5, Lbiar;->a:J

    invoke-virtual {v4, v5, v6}, Lbhzu;->a(J)I

    move-result v4

    if-eqz v4, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v5

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    if-gez v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "-%d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "+%d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    long-to-int v5, v8

    if-lez v5, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v0

    const-string v4, "%s:%d"

    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, ""

    :cond_4
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Latkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latkf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latkf;->b:I

    iput-object v0, v1, Latkf;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latkf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyxo;->an:Ljava/util/List;

    iget-object v0, p0, Lyxo;->ax:Latke;

    iget-object v0, v0, Latke;->d:Larad;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-super {p0}, Lyxs;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
