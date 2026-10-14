.class public final synthetic Ljhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljht;


# instance fields
.field public final synthetic a:Ljhu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljhu;I)V
    .locals 0

    iput p2, p0, Ljhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhr;->a:Ljhu;

    return-void
.end method


# virtual methods
.method public final a(Lyto;Laoxh;)V
    .locals 6

    iget v0, p0, Ljhr;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lyvv;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    iget-object p2, p0, Ljhr;->a:Ljhu;

    iget-object v0, p2, Ljhu;->b:Lyun;

    invoke-virtual {v0, p1}, Lyun;->i(Ljava/util/List;)V

    invoke-virtual {p2}, Ljhu;->c()V

    iget-object p1, p2, Ljhu;->h:Lyzh;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lyzh;->l(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Laoxh;->size()I

    move-result p1

    iget-object p2, p0, Ljhr;->a:Ljhu;

    invoke-virtual {p2}, Ljhu;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ljhu;->a:Ljho;

    invoke-virtual {v0}, Ljho;->hM()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b06ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {p2}, Ljhu;->a()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p2, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p2, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    if-nez p1, :cond_5

    iget-object v0, p2, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p2, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laynu;

    iget-object v3, v3, Laynu;->d:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljhu;->a()I

    move-result v0

    if-lt p1, v0, :cond_6

    iget-object v0, p2, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p2, Ljhu;->a:Ljho;

    invoke-virtual {v3}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f12002a

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p2, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p2, Ljhu;->a:Ljho;

    invoke-virtual {v3}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f12002b

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p2, Ljhu;->o:Landroid/view/MenuItem;

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
