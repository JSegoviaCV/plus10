.class public final Lneu;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Lalms;

.field public c:Latad;

.field public d:Z

.field public e:Lnet;

.field public f:Lnet;

.field g:Lnet;

.field public final h:Lzon;

.field public final i:Lijt;

.field public final j:Lxtc;

.field public final k:Lbhsy;

.field private final l:Landroid/content/Context;

.field private final m:Lalhl;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Lalhb;

.field private final p:Laldr;

.field private final q:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalms;Lxtc;Ladib;Lzon;Lijt;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lneu;->l:Landroid/content/Context;

    iput-object p3, p0, Lneu;->m:Lalhl;

    iput-object p4, p0, Lneu;->a:Ladin;

    iput-object p5, p0, Lneu;->b:Lalms;

    iput-object p2, p0, Lneu;->p:Laldr;

    iput-object p6, p0, Lneu;->j:Lxtc;

    iput-object p7, p0, Lneu;->q:Ladib;

    new-instance p2, Lalhb;

    invoke-direct {p2, p4, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p2, p0, Lneu;->o:Lalhb;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lneu;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3, p4}, Lalhl;->c(Landroid/view/View;)V

    iput-object p8, p0, Lneu;->h:Lzon;

    iput-object p9, p0, Lneu;->i:Lijt;

    iput-object p10, p0, Lneu;->k:Lbhsy;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Latad;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Latad;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Latad;->g:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lneu;->o:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-boolean v0, p0, Lneu;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lneu;->c:Latad;

    iget-object v0, p0, Lneu;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lneu;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget v4, p2, Latad;->b:I

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, p2, Latad;->m:Z

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lneu;->f:Lnet;

    if-nez v3, :cond_4

    iget-object v3, p0, Lneu;->p:Laldr;

    new-instance v7, Lnet;

    invoke-direct {v7, p0, v1, v3, v4}, Lnet;-><init>(Lneu;Landroid/content/Context;Laldr;Z)V

    iput-object v7, p0, Lneu;->f:Lnet;

    :cond_4
    iget-object v1, p0, Lneu;->f:Lnet;

    iput-object v1, p0, Lneu;->g:Lnet;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lneu;->e:Lnet;

    if-nez v3, :cond_6

    iget-object v3, p0, Lneu;->p:Laldr;

    new-instance v7, Lnet;

    invoke-direct {v7, p0, v1, v3, v4}, Lnet;-><init>(Lneu;Landroid/content/Context;Laldr;Z)V

    iput-object v7, p0, Lneu;->e:Lnet;

    :cond_6
    iget-object v1, p0, Lneu;->e:Lnet;

    iput-object v1, p0, Lneu;->g:Lnet;

    :goto_2
    iget-object v1, p0, Lneu;->g:Lnet;

    iget-object v3, p1, Lafpa;->a:Lafoj;

    iget-object v4, v1, Lnet;->d:Landroid/widget/TextView;

    iget-object v7, v1, Lnet;->j:Lneu;

    iget-object v8, v7, Lneu;->c:Latad;

    iget-object v8, v8, Latad;->e:Laufv;

    if-nez v8, :cond_7

    sget-object v8, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v4, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lnet;->e:Landroid/widget/TextView;

    iget-object v8, v7, Lneu;->c:Latad;

    iget-object v8, v8, Latad;->f:Laufv;

    if-nez v8, :cond_8

    sget-object v8, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v4, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v7, Lneu;->c:Latad;

    iget v8, v4, Latad;->c:I

    const/16 v9, 0xd

    if-ne v8, v9, :cond_a

    iget-object v8, v1, Lnet;->c:Landroid/widget/ImageView;

    iget-object v9, v7, Lneu;->b:Lalms;

    iget-object v4, v4, Latad;->d:Ljava/lang/Object;

    check-cast v4, Laupy;

    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v9, v4}, Lalms;->a(Laupx;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    iget-object v9, v1, Lnet;->k:Laldr;

    iget-object v10, v1, Lnet;->c:Landroid/widget/ImageView;

    if-ne v8, v5, :cond_b

    iget-object v4, v4, Latad;->d:Ljava/lang/Object;

    check-cast v4, Lbahx;

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    invoke-virtual {v9, v10, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_4
    iget-object v4, v7, Lneu;->c:Latad;

    iget v4, v4, Latad;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v1, Lnet;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lnet;->g:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v4, v7, Lneu;->c:Latad;

    iget-object v4, v4, Latad;->i:Lashf;

    if-nez v4, :cond_d

    sget-object v4, Lashf;->a:Lashf;

    :cond_d
    iget v4, v4, Lashf;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    iget-object v4, v7, Lneu;->c:Latad;

    iget-object v4, v4, Latad;->i:Lashf;

    if-nez v4, :cond_e

    sget-object v4, Lashf;->a:Lashf;

    :cond_e
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_10

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_6

    :cond_f
    move-object v4, v2

    :cond_10
    :goto_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lneu;->c:Latad;

    const-string v8, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lnet;->h:Livl;

    invoke-virtual {v7, v4, v3, v5}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-boolean v3, v7, Lalqw;->h:Z

    if-eqz v3, :cond_11

    iget-object v3, v1, Lnet;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    :cond_11
    iget-object v3, v1, Lnet;->f:Landroid/widget/TextView;

    iget v4, v1, Lnet;->b:I

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_7
    iget-object v3, v1, Lnet;->a:Landroid/view/ViewGroup;

    iget-object v1, v1, Lnet;->i:Laacd;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lneu;->g:Lnet;

    iget-object v1, v1, Lnet;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lneu;->q:Ladib;

    invoke-virtual {v0, p2}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, p2}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p0, Lneu;->a:Ladin;

    iget-object v0, p0, Lneu;->c:Latad;

    iget-object v0, v0, Latad;->h:Lasuc;

    if-nez v0, :cond_12

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_12
    invoke-interface {p2, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_13
    iget-object p2, p0, Lneu;->m:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lneu;->m:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latad;

    iget-object p1, p1, Latad;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lneu;->o:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
