.class public final Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00fe

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 3

    iput p2, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Laacd;

    const v0, 0x7f040ad9

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const v2, 0x7f07092b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p3, v0, p2}, Laacd;-><init>(II)V

    iput-object p3, p0, Lhhd;->b:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Laacd;

    const/16 p2, 0x10

    invoke-virtual {p3, p2}, Laacd;->c(I)V

    move-object p2, p3

    check-cast p2, Laacd;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Laacd;->e(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0672

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p3}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0143

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhhd;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0431

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    iput p2, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e066f

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhhd;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b11e8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhhd;->b:Ljava/lang/Object;

    const p3, 0x7f040af6

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhd;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0712

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalhy;Lzmb;Landroid/view/ViewGroup;I)V
    .locals 6

    iput p5, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0e006c

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const p5, 0x7f0b0481

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    new-instance v5, Ltkw;

    const v0, 0x7f0700e8

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070180

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060063

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v5, v3, v0, v1, v2}, Ltkw;-><init>(FII[I)V

    const v0, 0x7f0c0012

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    invoke-virtual {v5, p5}, Ltkw;->setAlpha(I)V

    new-instance v0, Lipe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lipe;-><init>(Landroid/content/Context;Lalhy;Lzmb;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhhd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lisw;I)V
    .locals 1

    iput p3, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhhd;->b:Ljava/lang/Object;

    const p3, 0x7f0e065b

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljje;Landroid/view/ViewGroup;I)V
    .locals 1

    iput p4, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e073f

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Ljje;->d(Landroid/widget/ImageView;)Liek;

    move-result-object p1

    iput-object p1, p0, Lhhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxoz;I)V
    .locals 1

    iput p3, p0, Lhhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e027b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c1a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhhd;->b:Ljava/lang/Object;

    new-instance v0, Lzzy;

    invoke-direct {v0}, Lzzy;-><init>()V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    new-instance p3, Lwcp;

    const/16 v0, 0x14

    invoke-direct {p3, p2, v0}, Lwcp;-><init>(Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhhd;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lagii;

    iget-object p1, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f14080d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast p2, Lazvd;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07092f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p2, Lazvd;->b:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufv;

    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lhhd;->b:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    invoke-virtual {v3, v1, v0, v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p2, Laswx;

    iget-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p2, Lxkv;

    iget-object p1, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f140143

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3
    check-cast p2, Lnhk;

    return-void

    :pswitch_4
    check-cast p2, Lalni;

    iget-object p2, p2, Lalni;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhhd;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :pswitch_5
    check-cast p2, Lalnl;

    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Lipe;

    invoke-virtual {v0, p1, p2}, Lipe;->d(Lalhg;Lalnl;)V

    return-void

    :pswitch_6
    check-cast p2, Lhgl;

    iget-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07024a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2, p1}, Ladlr;->ax(Landroid/view/View;II)V

    return-void

    :pswitch_7
    check-cast p2, Lazzu;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Liek;

    invoke-virtual {v0, p2, p1}, Liek;->b(Lazzu;Lafoj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhhd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget v0, p0, Lhhd;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhhd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    iget-object v0, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast v0, Lipe;

    invoke-virtual {v0, p1}, Lipe;->oy(Lalho;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhhd;->b:Ljava/lang/Object;

    check-cast p1, Liek;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Liek;->b(Lazzu;Lafoj;)V

    return-void
.end method
