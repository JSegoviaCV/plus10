.class public final Lnqo;
.super Lnqw;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lehd;

.field private d:Lnqp;

.field private e:Lnqp;

.field private f:Lnqp;

.field private g:Lnqp;

.field private final h:Ladjc;

.field private final i:Lonf;

.field private final m:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonf;Lamgs;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Lnqw;-><init>()V

    iput-object p1, p0, Lnqo;->b:Landroid/content/Context;

    iput-object p2, p0, Lnqo;->i:Lonf;

    iput-object p3, p0, Lnqo;->m:Lamgs;

    iput-object p4, p0, Lnqo;->h:Ladjc;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnqo;->a:Landroid/view/ViewGroup;

    new-instance p1, Left;

    invoke-direct {p1}, Left;-><init>()V

    const p2, 0x7f0b0368

    invoke-virtual {p1, p2}, Lehd;->J(I)V

    const p2, 0x7f0b036a

    invoke-virtual {p1, p2}, Lehd;->J(I)V

    iput-object p1, p0, Lnqo;->c:Lehd;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 7

    iget-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v0, Laztf;

    iget-object v1, p0, Lnqw;->j:Lalhg;

    iget-object v2, v0, Laztf;->m:Laxei;

    if-nez v2, :cond_0

    sget-object v2, Laxei;->a:Laxei;

    :cond_0
    iget v2, v2, Laxei;->b:I

    const v3, 0x3e22b11

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lnqo;->f:Lnqp;

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lnqo;->h:Ladjc;

    invoke-static {v2}, Livk;->ag(Ladjc;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnqo;->i:Lonf;

    iget-object v3, p0, Lnqo;->b:Landroid/content/Context;

    iget-object v5, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e06ef

    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->a(Landroid/view/View;)Lnqp;

    move-result-object v2

    iput-object v2, p0, Lnqo;->f:Lnqp;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lnqo;->i:Lonf;

    iget-object v3, p0, Lnqo;->b:Landroid/content/Context;

    iget-object v5, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e06ee

    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->a(Landroid/view/View;)Lnqp;

    move-result-object v2

    iput-object v2, p0, Lnqo;->f:Lnqp;

    :goto_0
    iget-object v2, p0, Lnqo;->f:Lnqp;

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Laztf;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget v2, v0, Laztf;->n:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    :goto_1
    iget-object v2, p0, Lnqo;->g:Lnqp;

    if-nez v2, :cond_a

    iget-object v2, p0, Lnqo;->h:Ladjc;

    invoke-static {v2}, Livk;->ag(Ladjc;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnqo;->i:Lonf;

    iget-object v3, p0, Lnqo;->b:Landroid/content/Context;

    iget-object v5, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e06eb

    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->a(Landroid/view/View;)Lnqp;

    move-result-object v2

    iput-object v2, p0, Lnqo;->g:Lnqp;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lnqo;->i:Lonf;

    iget-object v3, p0, Lnqo;->b:Landroid/content/Context;

    iget-object v5, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e06ea

    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->a(Landroid/view/View;)Lnqp;

    move-result-object v2

    iput-object v2, p0, Lnqo;->g:Lnqp;

    :goto_2
    iget-object v2, p0, Lnqo;->g:Lnqp;

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v2, p0, Lnqo;->e:Lnqp;

    if-nez v2, :cond_a

    iget-object v2, p0, Lnqo;->h:Ladjc;

    invoke-static {v2}, Livk;->ag(Ladjc;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnqo;->i:Lonf;

    iget-object v3, p0, Lnqo;->b:Landroid/content/Context;

    iget-object v5, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e06ed

    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->a(Landroid/view/View;)Lnqp;

    move-result-object v2

    iput-object v2, p0, Lnqo;->e:Lnqp;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lnqo;->i:Lonf;

    iget-object v3, p0, Lnqo;->b:Landroid/content/Context;

    iget-object v5, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e06ec

    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->a(Landroid/view/View;)Lnqp;

    move-result-object v2

    iput-object v2, p0, Lnqo;->e:Lnqp;

    :goto_4
    iget-object v2, p0, Lnqo;->e:Lnqp;

    iget-object v2, v2, Lnqp;->a:Landroid/view/View;

    const v3, 0x7f0b035b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lnqo;->m:Lamgs;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, p0, Lnqo;->e:Lnqp;

    :cond_a
    :goto_5
    iput-object v2, p0, Lnqo;->d:Lnqp;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v3, p0, Lnqw;->l:Lohg;

    iget-boolean v3, v3, Lohg;->f:Z

    iget-object v4, v1, Lafpa;->a:Lafoj;

    const-string v5, "sectionListController"

    invoke-virtual {v1, v5}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalou;

    invoke-virtual {v2, v0, v3, v4, v1}, Lnqp;->b(Laqze;ZLafoj;Lalou;)Laztf;

    move-result-object v0

    iput-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    iget-object v0, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lnqo;->d:Lnqp;

    iget-object v1, v1, Lnqp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lehi;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lnqo;->d:Lnqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnqp;->a()V

    :cond_0
    iget-object v0, p0, Lnqo;->e:Lnqp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnqp;->a()V

    :cond_1
    iget-object v0, p0, Lnqo;->f:Lnqp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnqp;->a()V

    :cond_2
    iget-object v0, p0, Lnqo;->g:Lnqp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnqp;->a()V

    :cond_3
    return-void
.end method

.method public final kA()V
    .locals 6

    iget-object v0, p0, Lnqo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnqo;->c:Lehd;

    invoke-static {v0, v1}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    iget-object v0, p0, Lnqw;->j:Lalhg;

    iget-object v1, p0, Lnqo;->d:Lnqp;

    iget-object v2, p0, Lnqw;->k:Ljava/lang/Object;

    check-cast v2, Laztf;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lnqw;->l:Lohg;

    iget-boolean v3, v3, Lohg;->f:Z

    iget-object v4, v0, Lafpa;->a:Lafoj;

    const-string v5, "sectionListController"

    invoke-virtual {v0, v5}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalou;

    invoke-virtual {v1, v2, v3, v4, v0}, Lnqp;->b(Laqze;ZLafoj;Lalou;)Laztf;

    move-result-object v0

    iput-object v0, p0, Lnqw;->k:Ljava/lang/Object;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqo;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
