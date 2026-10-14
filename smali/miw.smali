.class public final Lmiw;
.super Lalhw;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Laujc;

.field private k:F

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiw;->k:F

    iput-object p1, p0, Lmiw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmiw;->l:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0289

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiw;->b:Landroid/view/View;

    const p2, 0x7f0b0dc4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiw;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0db7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiw;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0dc1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmiw;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0dc3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmiw;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b16f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lmiw;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0dc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiw;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lmiw;->j:Laujc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lmiw;->k:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmiw;->f:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "maps.googleapis.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/maps/api/staticmap"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lmiw;->j:Laujc;

    iget-object v3, v3, Laujc;->f:Lauja;

    if-nez v3, :cond_3

    sget-object v3, Lauja;->a:Lauja;

    :cond_3
    const-string v4, "key"

    iget-object v3, v3, Lauja;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "x300"

    invoke-static {v1, v3}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "size"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lmiw;->j:Laujc;

    iget-object v2, v2, Laujc;->f:Lauja;

    if-nez v2, :cond_4

    sget-object v3, Lauja;->a:Lauja;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-wide v3, v3, Lauja;->b:D

    if-nez v2, :cond_5

    sget-object v2, Lauja;->a:Lauja;

    :cond_5
    iget-wide v5, v2, Lauja;->c:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markers"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lmiw;->j:Laujc;

    iget-object v2, v2, Laujc;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lmiw;->j:Laujc;

    iget-object v4, v4, Laujc;->g:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-lez v3, :cond_6

    const/16 v4, 0x7c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, p0, Lmiw;->j:Laujc;

    iget-object v4, v4, Laujc;->g:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laujb;

    iget-wide v4, v4, Laujb;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmiw;->j:Laujc;

    iget-object v4, v4, Laujc;->g:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laujb;

    iget-wide v4, v4, Laujb;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visible"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lmiw;->l:Laldr;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laujc;

    iget p1, p2, Laujc;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    iput-object p2, p0, Lmiw;->j:Laujc;

    iget-object p1, p2, Laujc;->f:Lauja;

    if-nez p1, :cond_0

    sget-object p1, Lauja;->a:Lauja;

    :cond_0
    iget-object p1, p1, Lauja;->d:Ljava/lang/String;

    iput-object p1, p0, Lmiw;->i:Ljava/lang/String;

    iget-object p1, p0, Lmiw;->c:Landroid/widget/TextView;

    iget-object v0, p2, Laujc;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiw;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laujc;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laujc;->e:Lbahx;

    if-nez p1, :cond_3

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_3
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiw;->l:Laldr;

    iget-object v2, p0, Lmiw;->e:Landroid/widget/ImageView;

    iget-object p2, p2, Laujc;->e:Lbahx;

    if-nez p2, :cond_4

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {p1, v2, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiw;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiw;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lmiw;->e()V

    return-void

    :cond_5
    iget-object p1, p0, Lmiw;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiw;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiw;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Lmiw;->k:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    invoke-direct {p0}, Lmiw;->e()V

    :cond_6
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laujc;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmiw;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lmiw;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiw;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lmiw;->k:F

    invoke-direct {p0}, Lmiw;->e()V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
