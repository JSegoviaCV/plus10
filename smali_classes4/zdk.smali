.class public final Lzdk;
.super Lalhw;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;

.field public h:Laxfa;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroidx/cardview/widget/CardView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lalqw;

.field private final n:Lalqw;

.field private final o:Ladin;

.field private final p:Lalms;

.field private final q:Laldr;


# direct methods
.method public constructor <init>(Lcc;Lampw;Ladin;Lalms;Laldr;Lalqa;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0744

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzdk;->i:Landroid/view/ViewGroup;

    const p7, 0x7f0b02f2

    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lzdk;->j:Landroidx/cardview/widget/CardView;

    const p7, 0x7f0b04a1

    invoke-virtual {p1, p7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lzdk;->f:Landroid/view/View;

    const v0, 0x7f0b0a8a

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzdk;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0b37

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdk;->a:Landroid/widget/TextView;

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdk;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0574

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdk;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0f8e

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzdk;->d:Landroid/view/View;

    const v0, 0x7f0b0e9c

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdk;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p0, Lzdk;->m:Lalqw;

    const v0, 0x7f0b1193

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzdk;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lzdk;->n:Lalqw;

    new-instance p2, Lalmx;

    invoke-direct {p2, p1, p7}, Lalmx;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance p1, Lysd;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p6, p2}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lzdk;->o:Ladin;

    iput-object p4, p0, Lzdk;->p:Lalms;

    iput-object p5, p0, Lzdk;->q:Laldr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzdk;->g:Ljava/util/HashMap;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "menu_as_bottom_sheet"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufv;

    if-lez v2, :cond_0

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, p0, Lzdk;->o:Ladin;

    invoke-static {v3, v4, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lbaab;

    iget v0, p2, Lbaab;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lbaab;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    invoke-static {v0}, Lagpb;->bf(Lbahx;)Lbahw;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lzdk;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v3, Lbahw;->d:I

    iget v3, v3, Lbahw;->e:I

    div-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    iget-object v7, p0, Lzdk;->q:Laldr;

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v7, v0, v3, v5}, Laldr;->l(Lbahx;II)V

    new-instance v0, Laagm;

    invoke-direct {v0, v3, v1}, Laagm;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4, v0, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lzdk;->q:Laldr;

    iget-object v3, p0, Lzdk;->e:Landroid/widget/ImageView;

    iget v4, p2, Lbaab;->c:I

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Lbaab;->d:Ljava/lang/Object;

    check-cast v4, Lbahx;

    goto :goto_0

    :cond_1
    sget-object v4, Lbahx;->a:Lbahx;

    :goto_0
    sget-object v5, Lalcp;->b:Lalcp;

    invoke-virtual {v0, v3, v4, v5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lzdk;->p:Lalms;

    iget-object v3, p2, Lbaab;->d:Ljava/lang/Object;

    check-cast v3, Laupy;

    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v0, v3}, Lalms;->a(Laupx;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lzdk;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :cond_5
    :goto_2
    iget-object v3, p0, Lzdk;->e:Landroid/widget/ImageView;

    iget v4, p2, Lbaab;->c:I

    if-ne v4, v2, :cond_6

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p2, Lbaab;->e:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v0, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfa;

    iput-object v0, p0, Lzdk;->h:Laxfa;

    iget-object v3, p0, Lzdk;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzdk;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lbaab;->f:Larad;

    invoke-direct {p0, v3}, Lzdk;->e(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdk;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lbaab;->g:Larad;

    invoke-direct {p0, v3}, Lzdk;->e(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdk;->c:Landroid/widget/TextView;

    iget v3, p2, Lbaab;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v3, p2, Lbaab;->h:Laufv;

    if-nez v3, :cond_b

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v4, p0, Lzdk;->o:Ladin;

    invoke-static {v3, v4, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lzdk;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzdk;->m:Lalqw;

    iget-object v3, p2, Lbaab;->i:Lazaa;

    if-nez v3, :cond_c

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashe;

    iget-object v4, p1, Lafpa;->a:Lafoj;

    iget-object v5, p0, Lzdk;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4, v5}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v0, p0, Lzdk;->n:Lalqw;

    iget-object p2, p2, Lbaab;->j:Lazaa;

    if-nez p2, :cond_d

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, p1, v5}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object p1, p0, Lzdk;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_e

    return-void

    :cond_e
    iget-object p2, p0, Lzdk;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_f

    const/4 v1, 0x2

    :cond_f
    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object p2

    new-instance v0, Laagf;

    invoke-direct {v0, p2, v2}, Laagf;-><init>(Landroid/widget/GridLayout$Spec;I)V

    const-class p2, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdk;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbaab;

    iget-object p1, p1, Lbaab;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
