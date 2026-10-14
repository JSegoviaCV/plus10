.class public final Lhfy;
.super Lhfz;

# interfaces
.implements Lxmg;
.implements Lzme;


# instance fields
.field public a:Laoru;

.field private aM:Landroid/view/View;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/ImageView;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/ImageView;

.field private aU:Landroid/widget/TextView;

.field private aV:Landroid/widget/TextView;

.field private aW:Landroid/widget/ImageView;

.field private aX:Landroid/widget/ImageView;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Landroid/view/View;

.field public ah:Laaan;

.field public ai:Ladyh;

.field public aj:Ladin;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public am:Landroid/widget/RelativeLayout;

.field public an:Landroid/view/View;

.field public ao:I

.field public ap:Laldr;

.field public aq:Lxmc;

.field public ar:Lhfh;

.field public as:Lhfk;

.field public at:Lhfc;

.field public au:Lajal;

.field public b:Lafoj;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/View;

.field private bc:Landroid/view/View;

.field private bd:Landroid/view/View;

.field private be:Z

.field private bf:Z

.field private final bg:Lzbp;

.field private final bh:Lzbp;

.field private final bi:Lzbp;

.field public c:Lakwf;

.field public d:Lakxc;

.field public e:Lahzj;

.field public f:Lzmb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhfz;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lhfy;->a:Laoru;

    new-instance v0, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lhfy;->bi:Lzbp;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lhfy;->bh:Lzbp;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lhfy;->bg:Lzbp;

    return-void
.end method

.method private static aT(Laoru;Laorw;)Laoru;
    .locals 2

    new-instance v0, Lgyz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method private static aU(Laoru;)Laoru;
    .locals 2

    new-instance v0, Lcin;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    invoke-static {p0, v0}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object p0

    new-instance v0, Lhfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhfu;-><init>(I)V

    invoke-virtual {p0, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method private static aV(Laoru;)Laoru;
    .locals 2

    new-instance v0, Lcin;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    invoke-static {p0, v0}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object p0

    new-instance v0, Lhfu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhfu;-><init>(I)V

    invoke-virtual {p0, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method private static aW(Laoru;)Laoru;
    .locals 2

    new-instance v0, Lcin;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    invoke-static {p0, v0}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object p0

    new-instance v0, Lhfu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhfu;-><init>(I)V

    invoke-virtual {p0, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method private final aX(Laoru;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 3

    new-instance v0, Lcin;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    invoke-static {p1, v0}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object v0

    new-instance v1, Lhfu;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lhfv;

    invoke-direct {v1, p0, p5, p4, v0}, Lhfv;-><init>(Lhfy;IILaoru;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lhfy;->b:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {p5}, Lafov;->c(I)Lafow;

    move-result-object p5

    invoke-direct {v0, p5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p3, v0}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p3, Lcin;

    const/16 p5, 0xc

    invoke-direct {p3, p5}, Lcin;-><init>(I)V

    invoke-static {p1, p3}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object p1

    new-instance p3, Lhfu;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Lhfu;-><init>(I)V

    invoke-virtual {p1, p3}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p4}, Lhfy;->aY(I)V

    iget-object p3, p0, Lhfy;->ap:Laldr;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p5

    new-instance v0, Lhfw;

    invoke-direct {v0, p0, p4}, Lhfw;-><init>(Lhfy;I)V

    iput-object v0, p5, Lalco;->c:Lalcr;

    invoke-virtual {p5}, Lalco;->a()Lalcp;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void

    :cond_1
    invoke-virtual {p0, p4}, Lhfy;->f(I)V

    invoke-static {p2, p4}, Lhfy;->v(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final aY(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhfy;->aZ:Landroid/view/View;

    iget-object v0, p0, Lhfy;->bb:Landroid/view/View;

    iget-object v1, p0, Lhfy;->aX:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lhfy;->be:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhfy;->ba:Landroid/view/View;

    iget-object v0, p0, Lhfy;->bc:Landroid/view/View;

    iget-object v1, p0, Lhfy;->aY:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lhfy;->bf:Z

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    const/high16 p1, -0x4d000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final v(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f08043e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080797

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0106

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b065b

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lhfy;->am:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0360

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->an:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00e8

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->aM:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00e9

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhfy;->aN:Landroid/widget/ImageView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b057c

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfy;->aO:Landroid/widget/TextView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b057b

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfy;->aP:Landroid/widget/TextView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0577

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhfy;->aQ:Landroid/widget/ImageView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0c20

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfy;->aR:Landroid/widget/TextView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0c1f

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfy;->aS:Landroid/widget/TextView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0c1c

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhfy;->aT:Landroid/widget/ImageView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0831

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfy;->aU:Landroid/widget/TextView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0830

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhfy;->aV:Landroid/widget/TextView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b082e

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhfy;->aW:Landroid/widget/ImageView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0ecf

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhfy;->aX:Landroid/widget/ImageView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0ed0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->aZ:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0ed1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->bb:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0337

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhfy;->aY:Landroid/widget/ImageView;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0335

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->ba:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0338

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->bc:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b11eb

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhfy;->bd:Landroid/view/View;

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lknj;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    iget-object p1, p0, Lhfy;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhfy;->r()V

    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    invoke-virtual {p0}, Lhfy;->b()V

    :goto_0
    iget-object p1, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p0, p1}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lhfz;->ah()V

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lhfz;->aj()V

    iget-object v0, p0, Lhfy;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfy;->az:Liqe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqe;->lu(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhfy;->ai:Ladyh;

    iget-object v1, v0, Ladyh;->b:Lajyy;

    iget-object v0, v0, Ladyh;->c:Lahzj;

    new-instance v2, Ladyf;

    invoke-direct {v2, v1, v0}, Ladyf;-><init>(Lajyy;Lahzj;)V

    iget-object v0, p0, Lhfy;->ai:Ladyh;

    iget-object v1, p0, Lhfy;->ak:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ladyh;->f:Ladyg;

    if-nez v3, :cond_0

    iget-object v3, v0, Ladyh;->d:Ladvd;

    new-instance v4, Ladyg;

    invoke-virtual {v0}, Ladwj;->f()Lzpd;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ladyg;-><init>(Ladvd;Lzpd;)V

    iput-object v4, v0, Ladyh;->f:Ladyg;

    :cond_0
    iget-object v0, v0, Ladyh;->f:Ladyg;

    invoke-virtual {v0, v2, v1}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lheb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lheb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhfy;->aZ:Landroid/view/View;

    iget-object v1, p0, Lhfy;->bb:Landroid/view/View;

    iget-object v2, p0, Lhfy;->aX:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lhfy;->be:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhfy;->ba:Landroid/view/View;

    iget-object v1, p0, Lhfy;->bc:Landroid/view/View;

    iget-object v2, p0, Lhfy;->aY:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lhfy;->bf:Z

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aq:Lxmc;

    invoke-virtual {v1}, Lxmc;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lxor;->w(Lxmg;I)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    iget-object p1, p0, Lhfy;->az:Liqe;

    invoke-interface {p1, v0}, Liqe;->lu(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final gv()Liim;
    .locals 5

    iget-object v0, p0, Lhfy;->aw:Liim;

    if-nez v0, :cond_2

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Liqa;->ay:Liim;

    iget-object v1, v1, Liim;->a:Lihj;

    iget-object v1, v1, Lihj;->d:Laoyo;

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihh;

    invoke-interface {v2}, Lihh;->j()I

    move-result v3

    const v4, 0x7f0b0b22

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhfy;->ay:Liim;

    new-instance v2, Liil;

    invoke-direct {v2, v1}, Liil;-><init>(Liim;)V

    new-instance v1, Lgya;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v3}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Liil;->n(Laori;)V

    invoke-virtual {v2}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lhfy;->aw:Liim;

    :cond_2
    iget-object v0, p0, Lhfy;->aw:Liim;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lhfz;->i(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput v0, p0, Lhfy;->ao:I

    if-eqz p1, :cond_0

    const-string v1, "arg_image_type_update"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhfy;->ao:I

    const-string v0, "arg_has_profile_picture_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhfy;->be:Z

    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhfy;->bf:Z

    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lasns;->a:Lasns;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasns;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lhfy;->a:Laoru;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lhfz;->jW()V

    iget-object v0, p0, Lhfy;->f:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfy;->aq:Lxmc;

    iget-object v0, v0, Lxmc;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhfy;->ar:Lhfh;

    iget-object v0, v0, Lhfh;->t:Lajyy;

    iget-object v1, p0, Lhfy;->bi:Lzbp;

    invoke-virtual {v0, v1}, Lajyy;->ai(Ljava/lang/Object;)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lhfz;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhfy;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfy;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v1, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget v0, p0, Lhfy;->ao:I

    const-string v1, "arg_image_type_update"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lhfy;->be:Z

    const-string v1, "arg_has_profile_picture_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhfy;->bf:Z

    const-string v1, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lhfz;->m()V

    iget-object v0, p0, Lhfy;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfy;->az:Liqe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqe;->lu(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhfy;->f:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfy;->aq:Lxmc;

    invoke-virtual {v0, p0}, Lxmc;->h(Lxmg;)V

    iget-object v0, p0, Lhfy;->ar:Lhfh;

    iget-object v1, p0, Lhfy;->bi:Lzbp;

    iget-object v0, v0, Lhfh;->t:Lajyy;

    invoke-virtual {v0, v1}, Lajyy;->ah(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfy;->as:Lhfk;

    iget-object v1, p0, Lhfy;->bh:Lzbp;

    iget-object v0, v0, Lhfk;->r:Lajyy;

    invoke-virtual {v0, v1}, Lajyy;->ah(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfy;->at:Lhfc;

    iget-object v1, p0, Lhfy;->bg:Lzbp;

    iget-object v0, v0, Lhfc;->l:Lajyy;

    invoke-virtual {v0, v1}, Lajyy;->ah(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfy;->aq:Lxmc;

    invoke-virtual {v0}, Lxmc;->a()I

    move-result v0

    invoke-static {p0, v0}, Lxor;->w(Lxmg;I)V

    return-void
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lhfy;->aZ:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhfy;->bb:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhfy;->ba:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhfy;->bc:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lhfy;->ao:I

    invoke-direct {p0, p1}, Lhfy;->aY(I)V

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lhfy;->b()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhfy;->f(I)V

    invoke-virtual {p0, p3}, Lhfy;->f(I)V

    return-void
.end method

.method public final r()V
    .locals 15

    iget-object v0, p0, Lhfy;->b:Lafoj;

    const v1, 0x23412

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lhfy;->a:Laoru;

    new-instance v1, Lcin;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcin;-><init>(I)V

    invoke-static {v0, v1}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object v0

    new-instance v1, Lhfu;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v6

    iget-object v0, p0, Lhfy;->a:Laoru;

    new-instance v1, Lcin;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lcin;-><init>(I)V

    invoke-static {v0, v1}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object v0

    new-instance v1, Lhfu;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0350

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v5, p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lccj;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lccj;-><init>(I)V

    invoke-virtual {v6, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lhfy;->be:Z

    iget-object v7, p0, Lhfy;->aX:Landroid/widget/ImageView;

    iget-object v8, p0, Lhfy;->aZ:Landroid/view/View;

    const/4 v9, 0x1

    const v10, 0x23243

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lhfy;->aX(Laoru;Landroid/widget/ImageView;Landroid/view/View;II)V

    sget-object v1, Lasnt;->a:Lasnt;

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasnt;

    iget v1, v1, Lasnt;->b:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    iput-boolean v1, v5, Lhfy;->bf:Z

    iget-object v9, v5, Lhfy;->aY:Landroid/widget/ImageView;

    iget-object v10, v5, Lhfy;->ba:Landroid/view/View;

    const/4 v11, 0x2

    const v12, 0x23244

    move-object v8, v0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lhfy;->aX(Laoru;Landroid/widget/ImageView;Landroid/view/View;II)V

    :goto_2
    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aW(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lhfy;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aW(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnv;

    invoke-virtual {p0, v0}, Lhfy;->u(Lasnv;)V

    iget-object v0, v5, Lhfy;->b:Lafoj;

    new-instance v1, Lafoh;

    const v6, 0x23748

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v1, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    goto :goto_3

    :cond_3
    iget-object v0, v5, Lhfy;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aV(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lhfy;->aU:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aW:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aV(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnv;

    invoke-virtual {p0, v0}, Lhfy;->t(Lasnv;)V

    goto :goto_4

    :cond_4
    iget-object v0, v5, Lhfy;->aU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aU(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aU(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnv;

    invoke-virtual {p0, v0}, Lhfy;->s(Lasnv;)V

    iget-object v0, v5, Lhfy;->b:Lafoj;

    new-instance v1, Lafoh;

    const v6, 0x23747

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v1, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    goto :goto_5

    :cond_5
    iget-object v0, v5, Lhfy;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->aM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aW(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aV(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lhfy;->a:Laoru;

    invoke-static {v0}, Lhfy;->aU(Laoru;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lhfy;->bd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v0, v5, Lhfy;->bd:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v5, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0eaf

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lhfy;->a:Laoru;

    new-instance v6, Lcin;

    invoke-direct {v6, v4}, Lcin;-><init>(I)V

    invoke-static {v1, v6}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object v1

    new-instance v4, Lhfu;

    invoke-direct {v4, v13}, Lhfu;-><init>(I)V

    invoke-virtual {v1, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufv;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0eae

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lhfx;

    iget-object v4, v5, Lhfy;->av:Lfo;

    iget-object v6, v5, Lhfy;->aj:Ladin;

    iget-object v7, v5, Lhfy;->a:Laoru;

    sget-object v8, Lasns;->a:Lasns;

    invoke-virtual {v7, v8}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasns;

    iget-object v7, v7, Lasns;->i:Larad;

    iget-object v8, v5, Lhfy;->au:Lajal;

    invoke-direct {v1, v4, v6, v7, v8}, Lhfx;-><init>(Landroid/content/Context;Ladin;Ljava/util/List;Lajal;)V

    invoke-virtual {v1}, Lhfx;->getCount()I

    move-result v4

    move v6, v14

    :goto_8
    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v6, v2, v0}, Lhfx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, v5, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b05d6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lhfy;->a:Laoru;

    new-instance v2, Lcin;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcin;-><init>(I)V

    invoke-static {v1, v2}, Lhfy;->aT(Laoru;Laorw;)Laoru;

    move-result-object v1

    new-instance v2, Lhfu;

    invoke-direct {v2, v4}, Lhfu;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufv;

    iget-object v2, v5, Lhfy;->aj:Ladin;

    invoke-static {v1, v2, v14}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lhfy;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v5, Lhfy;->an:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Lasnv;)V
    .locals 5

    iget-object v0, p1, Lasnv;->e:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lasoc;

    if-nez v0, :cond_2

    sget-object v0, Lasoc;->a:Lasoc;

    :cond_2
    iget v0, v0, Lasoc;->b:I

    const v1, 0x6502580

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget v1, p1, Lasnv;->b:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhfy;->aM:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aO:Landroid/widget/TextView;

    iget-object v3, p1, Lasnv;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhfy;->aO:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aP:Landroid/widget/TextView;

    iget-object v3, p1, Lasnv;->d:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhfy;->aP:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhfy;->aQ:Landroid/widget/ImageView;

    new-instance v1, Lhed;

    invoke-direct {v1, p0, p1, v4}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, p0, Lhfy;->aO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aP:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lhfy;->aM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhfy;->aN:Landroid/widget/ImageView;

    new-instance v1, Lhed;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lasnv;)V
    .locals 3

    iget-object v0, p0, Lhfy;->aU:Landroid/widget/TextView;

    iget-object v1, p1, Lasnv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhfy;->aV:Landroid/widget/TextView;

    iget v1, p1, Lasnv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasnv;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhfy;->aW:Landroid/widget/ImageView;

    new-instance v1, Lhed;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lasnv;)V
    .locals 3

    iget-object v0, p0, Lhfy;->aR:Landroid/widget/TextView;

    iget-object v1, p1, Lasnv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhfy;->aS:Landroid/widget/TextView;

    iget v1, p1, Lasnv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasnv;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lasnv;->e:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lasoc;

    if-nez v0, :cond_4

    sget-object v0, Lasoc;->a:Lasoc;

    :cond_4
    iget v0, v0, Lasoc;->b:I

    const v1, 0x65024f9

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhfy;->aT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhfy;->aT:Landroid/widget/ImageView;

    new-instance v1, Lhed;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhfy;->aT:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
