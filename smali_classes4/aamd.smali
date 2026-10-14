.class public final synthetic Laamd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Laame;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laame;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamd;->a:Laame;

    iput-object p2, p0, Laamd;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iput-object p3, p0, Laamd;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lados;

    check-cast p1, Lastj;

    iget-object v1, p0, Laamd;->a:Laame;

    iget-object v2, p0, Laamd;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->e:Ljava/lang/String;

    iget-object v4, p0, Laamd;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, Laame;->d(Lasuc;Lj$/util/Optional;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Lastm;

    if-nez v0, :cond_2

    sget-object v0, Lastm;->a:Lastm;

    :cond_2
    iget v0, v0, Lastm;->b:I

    invoke-static {v0}, La;->cm(I)I

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, v7, :cond_7

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Lastm;

    if-nez v0, :cond_4

    sget-object v0, Lastm;->a:Lastm;

    :cond_4
    iget v0, v0, Lastm;->b:I

    invoke-static {v0}, La;->cm(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v0, Lwrs;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v0, Lwrs;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    :goto_2
    iget-object v1, v1, Laame;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwp;

    invoke-virtual {v1}, Liwh;->c()V

    iget-boolean v2, v1, Liwp;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    iget-object v2, v1, Liwp;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e012d

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Liwp;->h:Landroid/view/View;

    iget-object v2, v1, Liwp;->h:Landroid/view/View;

    const v5, 0x7f0b088e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Liwp;->i:Landroid/widget/ImageView;

    iget-object v2, v1, Liwp;->h:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Liwp;->j:Landroid/widget/TextView;

    iget-object v2, v1, Liwp;->h:Landroid/view/View;

    const v5, 0x7f0b020e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Liwp;->k:Landroid/widget/TextView;

    iget-object v2, v1, Liwp;->h:Landroid/view/View;

    const v5, 0x7f0b0e55

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Liwp;->l:Landroid/widget/TextView;

    iget-object v2, v1, Liwp;->h:Landroid/view/View;

    const v5, 0x7f0b0c36

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Liwp;->m:Landroid/widget/TextView;

    iget-object v2, v1, Liwp;->g:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtc;

    iget-object v6, v1, Liwp;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v5

    iput-object v5, v1, Liwp;->n:Livl;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtc;

    iget-object v5, v1, Liwp;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v2

    iput-object v2, v1, Liwp;->o:Livl;

    iget-object v2, v1, Liwp;->o:Livl;

    new-instance v5, Lhfq;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lalqu;->c:Lalqt;

    iput-boolean v3, v1, Liwp;->p:Z

    :cond_8
    iget-object v2, v1, Liwp;->h:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v2, v1, Liwp;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    iget-object v2, v1, Liwp;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v2, v1, Liwp;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v2, v1, Liwp;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v2, v1, Liwp;->m:Landroid/widget/TextView;

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v2, v1, Liwp;->e:Lalms;

    invoke-virtual {p1}, Lastj;->getIcon()Laupy;

    move-result-object v5

    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Laupx;->a:Laupx;

    :cond_a
    invoke-interface {v2, v5}, Lalms;->a(Laupx;)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, v1, Liwp;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v5, v1, Liwp;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    invoke-static {v5, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lastj;->getTitle()Laufv;

    move-result-object v2

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, v1, Liwp;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Liwp;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lastj;->getBody()Laufv;

    move-result-object v2

    iget-object v5, v1, Liwp;->f:Lakmk;

    invoke-static {v2, v5}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, v1, Liwp;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Liwp;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Liwp;->n:Livl;

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lastj;->getConfirmText()Laufv;

    move-result-object v2

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, v1, Liwp;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Liwp;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Liwp;->l:Landroid/widget/TextView;

    new-instance v5, Lilx;

    invoke-direct {v5, v1, v0, v7, v4}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_d
    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {p1}, Lastj;->getConfirmText()Laufv;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lashe;->d:Ljava/lang/Object;

    iput v3, v6, Lashe;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lashe;

    invoke-virtual {v2, v5, v4, v4}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v2, v1, Liwp;->n:Livl;

    new-instance v5, Lkda;

    invoke-direct {v5, v1, v0, v3}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v2, Lalqu;->c:Lalqt;

    :goto_4
    iget-object v0, v1, Liwp;->o:Livl;

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lastj;->getCancelText()Laufv;

    move-result-object p1

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, v1, Liwp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Liwp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {p1}, Lastj;->getCancelText()Laufv;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lashe;->j:Laufv;

    iget p1, v5, Lashe;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v5, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    const/16 v5, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lashe;->d:Ljava/lang/Object;

    iput v3, p1, Lashe;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    invoke-virtual {v0, p1, v4, v4}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v1}, Liwh;->f()V

    :cond_f
    :goto_6
    return-void
.end method
