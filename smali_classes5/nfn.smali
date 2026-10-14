.class public final Lnfn;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/view/View;

.field public c:Lasuc;

.field private final d:Lidq;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lalcp;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/content/Context;

.field private final k:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Llyw;Ljje;Lamgs;)V
    .locals 4

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnfn;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnfn;->k:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnfn;->a:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0248

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnfn;->b:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lnfn;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b13c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lnfn;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b032c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnfn;->f:Landroid/widget/ImageView;

    sget-object v2, Lalcp;->a:Lalcp;

    new-instance v3, Lalco;

    invoke-direct {v3, v2}, Lalco;-><init>(Lalcp;)V

    const v2, 0x7f080797

    invoke-virtual {v3, v2}, Lalco;->d(I)V

    invoke-virtual {v3}, Lalco;->a()Lalcp;

    move-result-object v2

    iput-object v2, p0, Lnfn;->h:Lalcp;

    const v2, 0x7f0b13c5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object p5

    const v2, 0x7f0b13be

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p4, v2, p5}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p4

    iput-object p4, p0, Lnfn;->d:Lidq;

    new-instance p4, Lnfb;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5, p3}, Lnfb;-><init>(Ljava/lang/Object;I[B)V

    iput-object p4, p0, Lnfn;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p6}, Lamgs;->l()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lhky;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p5, p3}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p6, p1, p3}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laudc;

    iget-object v0, p2, Laudc;->f:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p0, Lnfn;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lnfn;->k:Laldr;

    iget-object v3, p0, Lnfn;->h:Lalcp;

    invoke-virtual {v2, v1, v0, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget v0, p2, Laudc;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laudc;->c:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    iget-object v3, p0, Lnfn;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lnfn;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v5, p2, Laudc;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    iget-object v5, p2, Laudc;->d:Laufv;

    if-nez v5, :cond_4

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :cond_4
    :goto_1
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Laudc;->e:Lasuc;

    if-nez v5, :cond_5

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_5
    iput-object v5, p0, Lnfn;->c:Lasuc;

    iget-object v5, p0, Lnfn;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laudc;->g:Laudb;

    if-nez v1, :cond_6

    sget-object v1, Laudb;->a:Laudb;

    :cond_6
    iget v1, v1, Laudb;->b:I

    const v3, 0x34da2d9

    if-ne v1, v3, :cond_9

    iget-object p2, p2, Laudc;->g:Laudb;

    if-nez p2, :cond_7

    sget-object p2, Laudb;->a:Laudb;

    :cond_7
    iget v1, p2, Laudb;->b:I

    if-ne v1, v3, :cond_8

    iget-object p2, p2, Laudb;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lazys;

    goto :goto_2

    :cond_8
    sget-object v2, Lazys;->a:Lazys;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    iget-object p2, p0, Lnfn;->j:Landroid/content/Context;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-static {p2, v1, v0}, Liny;->B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lazys;

    :cond_a
    iget-object p2, p0, Lnfn;->d:Lidq;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p2, v2, p1}, Lidq;->j(Lazys;Lafoj;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfn;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laudc;

    iget-object p1, p1, Laudc;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnfn;->d:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
