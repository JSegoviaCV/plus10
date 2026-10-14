.class public final Lzam;
.super Lzad;


# instance fields
.field public final c:Ladin;

.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final e:Lzbp;

.field private final f:Lzaf;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Lazul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lqun;Lzcm;Landroid/view/ViewGroup;Lzbp;Lqun;)V
    .locals 3

    invoke-direct {p0, p7}, Lzad;-><init>(Lqun;)V

    iput-object p6, p0, Lzam;->e:Lzbp;

    new-instance p6, Lzai;

    new-instance p7, Lzah;

    new-instance v0, Lzak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzak;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p7, v0, v2}, Lzah;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p6, p2, p7}, Lzai;-><init>(Ladin;Lzag;)V

    iput-object p6, p0, Lzam;->c:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0913

    invoke-virtual {p1, p2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzam;->g:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzam;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzam;->j:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Lzcm;->a(Landroid/view/View;)Lzaf;

    move-result-object p2

    iput-object p2, p0, Lzam;->f:Lzaf;

    const p2, 0x7f0b045d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lzam;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b045c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzam;->h:Landroid/widget/TextView;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyyu;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lzal;

    invoke-direct {p1, p0, v1}, Lzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lqun;->I(Lzbr;)Laaen;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lzam;->k:Lazul;

    iget-object v0, v0, Lazul;->h:Larad;

    iget-object v1, p0, Lzam;->c:Ladin;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lzad;->b:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast p2, Lazul;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzad;->a:Z

    iput-object p2, p0, Lzam;->k:Lazul;

    iget-object v0, p2, Lazul;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipConfirmCancelRendererOuterClass;->sponsorshipDialogHeaderRenderer:Laqzk;

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
    iget-object v1, p0, Lzam;->f:Lzaf;

    check-cast v0, Lazum;

    iget-object v2, v0, Lazum;->b:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v3, v0, Lazum;->d:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_3
    iget-object v4, v0, Lazum;->c:Lbahx;

    if-nez v4, :cond_4

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_4
    iget-object v0, v0, Lazum;->e:Laupy;

    if-nez v0, :cond_5

    sget-object v0, Laupy;->a:Laupy;

    :cond_5
    invoke-virtual {v1, v2, v3, v4, v0}, Lzaf;->a(Lbahx;Lbahx;Lbahx;Laupy;)V

    iget-object v0, p0, Lzam;->i:Landroid/widget/TextView;

    iget v1, p2, Lazul;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p2, Lazul;->d:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzam;->j:Landroid/widget/TextView;

    iget v1, p2, Lazul;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p2, Lazul;->e:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lazul;->f:Lashf;

    if-nez v0, :cond_a

    sget-object v0, Lashf;->a:Lashf;

    :cond_a
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_b

    sget-object v0, Lashe;->a:Lashe;

    :cond_b
    move-object v5, v0

    iget-object v0, p0, Lzam;->h:Landroid/widget/TextView;

    iget-object v1, v5, Lashe;->j:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lnox;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v6, Lafpa;->a:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p2, Lazul;->i:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v0, Lafoh;

    iget-object v1, v5, Lashe;->x:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, v4, Lzam;->c:Ladin;

    iget-object p2, p2, Lazul;->g:Larad;

    invoke-static {p1, p2, v2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzam;->g:Landroid/view/View;

    return-object v0
.end method
