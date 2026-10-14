.class public final Lngo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Lidj;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lidi;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcm;Lnrk;Lidj;I)V
    .locals 0

    iput p5, p0, Lngo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngo;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0319

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lngo;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b13b5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lngo;->h:Landroid/view/View;

    iput-object p3, p0, Lngo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lngo;->a:Lidj;

    const p2, 0x7f0b0293

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lngo;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lidj;Lisw;I)V
    .locals 0

    iput p4, p0, Lngo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngo;->a:Lidj;

    iput-object p3, p0, Lngo;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e031a

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lngo;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lngo;->g:Ljava/lang/Object;

    const p2, 0x7f0b130e

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lngo;->h:Landroid/view/View;

    const p2, 0x7f0b13b5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lngo;->c:Landroid/view/ViewGroup;

    invoke-interface {p3, p1}, Lalhl;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lngo;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    check-cast p2, Lawbj;

    iget v0, p2, Lawbj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p2, Lawbj;->d:Lawbl;

    if-nez v0, :cond_0

    sget-object v0, Lawbl;->a:Lawbl;

    :cond_0
    iget-object v0, v0, Lawbl;->c:Lazud;

    if-nez v0, :cond_1

    sget-object v0, Lazud;->a:Lazud;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v3, p0, Lngo;->h:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_8

    iget-object v4, p0, Lngo;->d:Lidi;

    if-nez v4, :cond_3

    iget-object v4, p0, Lngo;->a:Lidj;

    iget-object v5, p0, Lngo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lidj;->c(Landroid/view/ViewGroup;)Lidi;

    move-result-object v4

    iput-object v4, p0, Lngo;->d:Lidi;

    :cond_3
    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lazud;

    iget-object v4, v4, Lazud;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lawbj;

    iget-object v4, v4, Lawbj;->c:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lawbj;

    iget-object v4, v4, Lawbj;->c:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lazud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lazud;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lazud;->b:I

    iput-object v4, v5, Lazud;->d:Ljava/lang/String;

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lawbj;

    iget-object v4, v4, Lawbj;->d:Lawbl;

    if-nez v4, :cond_6

    sget-object v4, Lawbl;->a:Lawbl;

    :cond_6
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawbl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazud;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lawbl;->c:Lazud;

    iget v6, v5, Lawbl;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lawbl;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lawbj;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lawbj;->d:Lawbl;

    iget v4, v5, Lawbj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lawbj;->b:I

    :cond_7
    iget-object v4, p0, Lngo;->d:Lidi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazud;

    invoke-virtual {v4, p1, v0}, Lidi;->b(Lalhg;Lazud;)V

    iget-object v0, p0, Lngo;->d:Lidi;

    iget-object v0, v0, Lidi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lawbj;

    iget-object v0, v0, Lawbj;->e:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lngo;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lngo;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "sectionListController"

    invoke-virtual {p1, v5}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lashf;

    iget v6, v5, Lashf;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    iget-object v6, p0, Lngo;->g:Ljava/lang/Object;

    check-cast v6, Lbcm;

    invoke-virtual {v6, v1, v4}, Lbcm;->Z(Lalqt;Ljava/util/Map;)Licd;

    move-result-object v6

    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_b

    sget-object v5, Lashe;->a:Lashe;

    :cond_b
    invoke-virtual {v6, p1, v5}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v5, v6, Licd;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    :goto_2
    iget-object p1, p0, Lngo;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    iget-object v0, p0, Lngo;->c:Landroid/view/ViewGroup;

    check-cast p1, Lnrk;

    invoke-virtual {p1, p2, v0}, Lnrk;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_d
    check-cast p2, Lawbo;

    iget v0, p2, Lawbo;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p2, Lawbo;->c:Laufv;

    if-nez v0, :cond_f

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_e
    move-object v0, v1

    :cond_f
    :goto_3
    iget-object v3, p0, Lngo;->g:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f150712

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, p0, Lngo;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lngo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v2, p2, Lawbo;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    iget-object p2, p2, Lawbo;->d:Lawbl;

    if-nez p2, :cond_10

    sget-object p2, Lawbl;->a:Lawbl;

    :cond_10
    iget-object v1, p2, Lawbl;->c:Lazud;

    if-nez v1, :cond_11

    sget-object v1, Lazud;->a:Lazud;

    :cond_11
    if-eqz v1, :cond_13

    iget-object p2, p0, Lngo;->d:Lidi;

    if-nez p2, :cond_12

    iget-object p2, p0, Lngo;->a:Lidj;

    iget-object v2, p0, Lngo;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Lidj;->c(Landroid/view/ViewGroup;)Lidi;

    move-result-object p2

    iput-object p2, p0, Lngo;->d:Lidi;

    :cond_12
    iget-object p2, p0, Lngo;->d:Lidi;

    invoke-virtual {p2, p1, v1}, Lidi;->b(Lalhg;Lazud;)V

    iget-object p2, p0, Lngo;->d:Lidi;

    iget-object p2, p2, Lidi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object p2, p0, Lngo;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lngo;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lngo;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget p1, p0, Lngo;->e:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lngo;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
