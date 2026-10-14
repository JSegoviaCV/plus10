.class public final synthetic Lkhw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkhx;


# direct methods
.method public synthetic constructor <init>(Lkhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhw;->a:Lkhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkhw;->a:Lkhx;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e060e

    iget-object v3, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkhx;->f:Landroid/view/View;

    iget-object v1, v0, Lkhx;->f:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lkhx;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v2, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b1005

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0fbe

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0fb7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b1071

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->j:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b105c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->k:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b1016

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lkhx;->l:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c96

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->m:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b1008

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0fa1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkhx;->o:Landroid/widget/TextView;

    iget-object v1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0fb4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v1, v0, Lkhx;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, v0, Lkhx;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->l:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v1, v0}, Lkhx;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkhx;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkux;->q:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lkhx;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lkhx;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lkux;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkhx;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, v0, Lkhx;->o:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkux;->f:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array v5, v3, [Ljava/lang/CharSequence;

    const-string v6, "@"

    aput-object v6, v5, v4

    aput-object v1, v5, v2

    const-string v1, ""

    invoke-static {v1, v5}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lkhx;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lkhx;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v1, :cond_4

    iget-object v5, p1, Lkux;->h:Lbahx;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lkhx;->r:Laldr;

    iget-object v7, v0, Lkhx;->s:Lzzn;

    new-instance v8, Lacru;

    invoke-direct {v8, v0, v2}, Lacru;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v8, v1, v4}, Laifd;->L(Lzzw;Lzzn;Lalcq;Landroid/widget/ImageView;Z)Lalcy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lalcy;->d(Lbahx;)V

    iget-object v1, v0, Lkhx;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_4
    iget-object v1, v0, Lkhx;->d:Lakuj;

    invoke-virtual {v1}, Lakuj;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lkhx;->q:Laxtu;

    sget-object v6, Laxtu;->h:Laxtu;

    if-ne v5, v6, :cond_9

    iget-object v5, v1, Lakuj;->j:Lbezf;

    const-wide/32 v6, 0x2b894ec

    invoke-virtual {v5, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lkhx;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Laixs;->A(Landroid/view/View;Z)V

    :cond_5
    iget-object v5, v0, Lkhx;->c:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v6, Lafoh;

    const/16 v7, 0x20a5

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v6, Lafoh;

    const v7, 0x247a8

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v5, v0, Lkhx;->a:Landroid/content/Context;

    const v6, 0x7f080b27

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v0, Lkhx;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f080b25

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v0, Lkhx;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lkhx;->t:Laasw;

    iput-boolean v2, v6, Laasw;->a:Z

    iget-object v7, v0, Lkhx;->g:Landroid/widget/TextView;

    new-instance v8, Lioy;

    invoke-direct {v8, v7, v4}, Lioy;-><init>(Landroid/view/View;Z)V

    iget-object v7, v6, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lkhx;->h:Landroid/widget/TextView;

    new-instance v9, Lioy;

    invoke-direct {v9, v8, v2}, Lioy;-><init>(Landroid/view/View;Z)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f140acd

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v7

    iget-object v8, p1, Lkux;->q:Ljava/lang/String;

    invoke-static {v8}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v8

    const v9, 0x7f140acc

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v5

    sget-object v9, Lawgi;->a:Lawgi;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v10, Lawgv;->a:Lawgv;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object p1, p1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lawgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lawgv;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lawgv;->b:I

    iput-object p1, v11, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lawgv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p1, Lawgi;->c:Lawgv;

    iget v10, p1, Lawgi;->b:I

    or-int/2addr v10, v2

    iput v10, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    iget v10, p1, Lawgi;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, p1, Lawgi;->b:I

    iput-boolean v2, p1, Lawgi;->o:Z

    sget-object p1, Lawgu;->c:Lawgu;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Lawgi;

    iget p1, p1, Lawgu;->e:I

    iput p1, v10, Lawgi;->d:I

    iget p1, v10, Lawgi;->b:I

    or-int/2addr p1, v3

    iput p1, v10, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p1, Lawgi;->f:Laufv;

    iget v10, p1, Lawgi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p1, Lawgi;->g:Laufv;

    iget v8, p1, Lawgi;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p1, Lawgi;->h:Laufv;

    iget v7, p1, Lawgi;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lawgi;->j:Laufv;

    iget v7, p1, Lawgi;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lawgi;->k:Laufv;

    iget v7, p1, Lawgi;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lawgi;->m:Laufv;

    iget v5, p1, Lawgi;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p1, Lawgi;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object p1, v9, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    iget v5, p1, Lawgi;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    iput v5, p1, Lawgi;->b:I

    iput-boolean v2, p1, Lawgi;->r:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawgi;

    iget-object v5, v0, Lkhx;->u:Lexx;

    invoke-virtual {v5, p1}, Lexx;->l(Lawgi;)Lawgi;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v6, v5}, Laasw;->m(Laqzg;)V

    sget-object v5, Lawgj;->a:Lawgj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawgj;

    iput-object p1, v7, Lawgj;->c:Lawgi;

    iget p1, v7, Lawgj;->b:I

    or-int/2addr p1, v2

    iput p1, v7, Lawgj;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawgj;

    sget-object v6, Layxh;->a:Layxh;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Layxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Layxh;->h:Lawgj;

    iget v8, v7, Layxh;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Layxh;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Layxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Layxh;->i:Lawgj;

    iget p1, v7, Layxh;->b:I

    or-int/2addr p1, v3

    iput p1, v7, Layxh;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layxh;

    iget-object v3, v0, Lkhx;->v:Lbezg;

    invoke-static {p1, v3}, Lagpb;->cw(Layxh;Lbezg;)Z

    move-result v3

    iget-object v6, p1, Layxh;->h:Lawgj;

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    invoke-static {v6}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v6

    iget-object p1, p1, Layxh;->i:Lawgj;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, p1

    :goto_0
    iget-object p1, v0, Lkhx;->b:Lkgg;

    invoke-static {v5}, Lagpb;->bE(Lawgj;)Lawgi;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v3}, Lkgg;->a(Lawgi;Lawgi;Z)V

    :cond_9
    :goto_1
    iget-object p1, v1, Lakuj;->j:Lbezf;

    const-wide/32 v5, 0x2b8a555

    invoke-virtual {p1, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lkhx;->m:Landroid/widget/TextView;

    invoke-static {p1}, Laixs;->C(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lkhx;->c:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v1, Lafoh;

    const v3, 0x38e2b

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_a
    iget-object p1, v0, Lkhx;->f:Landroid/view/View;

    invoke-static {p1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object p1, v0, Lkhx;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_b
    :goto_2
    return-void
.end method
