.class public final Lkjp;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field public a:Z

.field final synthetic b:Lkjq;

.field private c:Landroid/view/MenuItem;

.field private final d:Landroid/content/Context;

.field private e:Lalqw;


# direct methods
.method public constructor <init>(Lkjq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkjp;->b:Lkjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkjp;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lkjp;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjp;->b:Lkjq;

    iget-object v1, v0, Lkjq;->a:Lahvs;

    invoke-interface {v1}, Lahvs;->c()Lbahp;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lbahp;->f:Lbahp;

    invoke-virtual {v2, v3}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkjq;->g:Lahui;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lahui;->ah:Lahub;

    invoke-virtual {v4}, Lahub;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lahui;->ak:Lahvs;

    iget-object v3, v3, Lahui;->ah:Lahub;

    invoke-virtual {v3}, Lahub;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v4, v3}, Lahvs;->o(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v3, v0, Lkjq;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lkjq;->c:Lhhs;

    iget-object v0, v0, Lkjq;->f:Lahvq;

    invoke-interface {v1}, Lahvs;->a()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->l()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lahvq;->a(Ljava/lang/String;Lbahp;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkjl;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkjl;-><init>(I)V

    new-instance v2, Lkjo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkjq;->e()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lkjp;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lkjp;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lkjp;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b15dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkjp;->e:Lalqw;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget-object v4, Lashe;->a:Lashe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lashe;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lashe;->c:I

    iget-boolean v5, p0, Lkjp;->a:Z

    xor-int/2addr v5, v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    iget v7, v6, Lashe;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lashe;->b:I

    iput-boolean v5, v6, Lashe;->h:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lashe;

    invoke-virtual {v1, v4, v2}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_1
    iget-object v1, p0, Lkjp;->b:Lkjq;

    iget-object v1, v1, Lkjq;->i:Lawxh;

    if-eqz v1, :cond_3

    iget v4, v1, Lawxh;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v1, Lawxh;->c:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Lkhb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lkjp;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1b

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 3

    iput-object p1, p0, Lkjp;->c:Landroid/view/MenuItem;

    iget-object v0, p0, Lkjp;->b:Lkjq;

    iget-object v1, v0, Lkjq;->m:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e0838

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0839

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0b15dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lkjq;->l:Lampw;

    invoke-virtual {v0, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p0, Lkjp;->e:Lalqw;

    const v0, 0x7f0b15de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkhb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lkjp;->b()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkjp;->d:Landroid/content/Context;

    const v1, 0x7f140b22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
