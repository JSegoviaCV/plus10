.class public final Licx;
.super Lalhw;


# instance fields
.field public final a:Lzmb;

.field public final b:Ladin;

.field public c:Lauiz;

.field private final d:Lalms;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/ViewGroup;

.field private h:Licw;

.field private final i:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lzmb;Ladin;Lalms;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Licx;->i:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Licx;->a:Lzmb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Licx;->b:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Licx;->d:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Licx;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Licx;->f:Landroid/content/res/Resources;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Licx;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lauiz;

    iput-object p2, p0, Licx;->c:Lauiz;

    iget-object p1, p0, Licx;->h:Licw;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Licx;->f:Landroid/content/res/Resources;

    const v1, 0x7f05000c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eq p2, p1, :cond_0

    const p1, 0x7f0e0288

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0287

    :goto_0
    iget-object v1, p0, Licx;->e:Landroid/view/LayoutInflater;

    iget-object v2, p0, Licx;->g:Landroid/view/ViewGroup;

    new-instance v3, Licw;

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Licw;-><init>(Licx;Landroid/view/View;)V

    iput-object v3, p0, Licx;->h:Licw;

    :cond_1
    iget-object p1, p0, Licx;->h:Licw;

    iget-object v1, p0, Licx;->c:Lauiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Licw;->b:Landroid/widget/TextView;

    iget v3, v1, Lauiz;->b:I

    and-int/2addr v3, p2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lauiz;->c:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Licw;->c:Landroid/widget/TextView;

    iget v3, v1, Lauiz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v4, v1, Lauiz;->d:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lauiz;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p1, Licw;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p1, Licw;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Licx;->i:Laldr;

    iget-object v4, p1, Licw;->e:Landroid/widget/ImageView;

    iget-object v5, v1, Lauiz;->h:Lbahx;

    if-nez v5, :cond_6

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {v2, v4, v5}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v4, v1, Lauiz;->e:Lashf;

    if-nez v4, :cond_7

    sget-object v4, Lashf;->a:Lashf;

    :cond_7
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_8

    sget-object v4, Lashe;->a:Lashe;

    :cond_8
    iget v4, v4, Lashe;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_c

    iget-object v4, p1, Licw;->g:Landroid/widget/Button;

    iget-object v5, v1, Lauiz;->e:Lashf;

    if-nez v5, :cond_9

    sget-object v5, Lashf;->a:Lashf;

    :cond_9
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_a

    sget-object v5, Lashe;->a:Lashe;

    :cond_a
    iget-object v5, v5, Lashe;->j:Laufv;

    if-nez v5, :cond_b

    sget-object v5, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    iget-object v4, p1, Licw;->g:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget v4, v1, Lauiz;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_f

    iget-object v4, p0, Licx;->d:Lalms;

    iget-object v5, v1, Lauiz;->g:Laupy;

    if-nez v5, :cond_d

    sget-object v5, Laupy;->a:Laupy;

    :cond_d
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Laupx;->a:Laupx;

    :cond_e
    invoke-interface {v4, v5}, Lalms;->a(Laupx;)I

    move-result v4

    goto :goto_4

    :cond_f
    move v4, v0

    :goto_4
    if-eqz v4, :cond_10

    iget-object p2, p1, Licw;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Laldr;->d(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_10
    iget-object v1, v1, Lauiz;->f:Lbahx;

    if-nez v1, :cond_11

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_11
    iget-object v4, p1, Licw;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v1}, Lagpb;->bg(Lbahx;)Z

    move-result v1

    if-eq p2, v1, :cond_12

    move v0, v3

    :cond_12
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object p2, p0, Licx;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Licw;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licx;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauiz;

    iget-object p1, p1, Lauiz;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
