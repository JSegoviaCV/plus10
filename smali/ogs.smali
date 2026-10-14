.class public final Logs;
.super Ljava/lang/Object;

# interfaces
.implements Laglo;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:I

.field private final G:I

.field private final H:Landroid/graphics/drawable/Drawable;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:Laykl;

.field private final N:Ladjg;

.field private final O:Ladjg;

.field public final a:Lakcu;

.field public final b:Lhve;

.field public final c:Lalms;

.field public final d:Lafoj;

.field public final e:Logq;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:I

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Laglq;

.field public p:Layhr;

.field public q:Ljava/lang/Integer;

.field public r:I

.field public final s:Laldr;

.field public final t:Lbpx;

.field private final u:Lbezg;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lakcu;Lhve;Lbpx;Laldr;Lalms;Lafoj;Lbezg;Laglq;Ladjg;Ladjg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logs;->a:Lakcu;

    iput-object p2, p0, Logs;->b:Lhve;

    iput-object p3, p0, Logs;->t:Lbpx;

    iput-object p4, p0, Logs;->s:Laldr;

    iput-object p5, p0, Logs;->c:Lalms;

    iput-object p6, p0, Logs;->d:Lafoj;

    iput-object p7, p0, Logs;->u:Lbezg;

    new-instance p1, Logq;

    invoke-direct {p1, p0}, Logq;-><init>(Logs;)V

    iput-object p1, p0, Logs;->e:Logq;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Logs;->f:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Logs;->g:Ljava/util/List;

    iput-object p8, p0, Logs;->o:Laglq;

    iput-object p9, p0, Logs;->N:Ladjg;

    iput-object p10, p0, Logs;->O:Ladjg;

    const p3, 0x7f0b0e20

    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Logs;->D:Landroid/view/View;

    const p4, 0x7f0b0e1e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Logs;->E:Landroid/view/View;

    const p4, 0x7f0b0c4e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Logs;->v:Landroid/widget/TextView;

    const p4, 0x7f0b1154

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Logs;->w:Landroid/widget/TextView;

    const p4, 0x7f0b0e26

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Logs;->x:Landroid/widget/TextView;

    const p4, 0x7f0b0e54

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Logs;->h:Landroid/widget/TextView;

    const p4, 0x7f0b0c4d

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Logs;->y:Landroid/widget/TextView;

    const p4, 0x7f0b088e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Logs;->z:Landroid/widget/ImageView;

    const p4, 0x7f0b038d

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Logs;->A:Landroid/widget/ImageView;

    const p4, 0x7f0b0e97

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Logs;->B:Landroid/widget/ImageView;

    const p4, 0x7f0b0c49

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Logs;->C:Landroid/widget/ImageView;

    const p4, 0x7f0b14cb

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Logs;->i:Landroid/view/View;

    const p4, 0x7f0b0c75

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Logs;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0c6d

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Logs;->k:Landroid/widget/ImageView;

    const p4, 0x7f0b0c76

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Logs;->l:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f040af4

    invoke-static {p4, p5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Logs;->m:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f040af6

    invoke-static {p5, p6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Logs;->F:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const p7, 0x7f040b06

    invoke-static {p6, p7}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p6

    iput p6, p0, Logs;->G:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const p7, 0x7f080879

    invoke-virtual {p6, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Logs;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Logs;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p7, 0x7f08087b

    invoke-virtual {p3, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Logs;->I:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Logs;->J:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Logs;->K:I

    iput p5, p0, Logs;->L:I

    invoke-virtual {p2, p1}, Lhve;->j(Lhvd;)V

    invoke-virtual {p8, p0}, Laglq;->a(Laglo;)V

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-direct {p0}, Logs;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Logs;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Logs;->K:I

    goto :goto_0

    :cond_1
    iget v1, p0, Logs;->L:I

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Logs;->G:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Logs;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Logs;->K:I

    goto :goto_1

    :cond_2
    iget v2, p0, Logs;->L:I

    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Logs;->N:Ladjg;

    iget-object v1, p0, Logs;->o:Laglq;

    iget-object v1, v1, Laglq;->h:Laglm;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Laglm;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Logs;->M:Laykl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logs;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v1, Laglm;->c:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1409b8

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Logs;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Logs;->M:Laykl;

    if-eqz v0, :cond_0

    iget v0, v0, Laykl;->c:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 0

    invoke-direct {p0}, Logs;->i()V

    invoke-virtual {p0}, Logs;->e()V

    invoke-virtual {p0}, Logs;->f()V

    invoke-virtual {p0}, Logs;->g()V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Logs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Logs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laykp;

    iget-object v4, v3, Laykp;->p:Ljava/lang/String;

    iget-object v5, v3, Laykp;->t:Ljava/lang/String;

    new-instance v6, Logr;

    invoke-direct {v6, v4, v5}, Logr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Laykp;->p:Ljava/lang/String;

    new-instance v6, Logr;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Logr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Laykp;->m:Z

    if-eqz v3, :cond_0

    iput-object v4, p0, Logs;->q:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Logs;->f()V

    invoke-virtual {p0}, Logs;->g()V

    return-void
.end method

.method final c(Laykl;)V
    .locals 6

    iget-object v0, p0, Logs;->M:Laykl;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Logs;->r:I

    iput-object p1, p0, Logs;->M:Laykl;

    iget-object p1, p0, Logs;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Logs;->q:Ljava/lang/Integer;

    invoke-direct {p0}, Logs;->j()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Logs;->I:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Logs;->J:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Logs;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Logs;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Logs;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Logs;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lnzp;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lnzp;

    invoke-direct {v0, p0, v3}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Logs;->d:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x3dafe

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    new-instance v2, Lafoh;

    const v3, 0x3dafd

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Logs;->H:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Logs;->J:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Logs;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Logs;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Logs;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Logs;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Logs;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Logs;->E:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Logs;->M:Laykl;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Laykl;->j:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laykk;

    iget v3, v2, Laykk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Laykk;->c:Laykp;

    if-nez v2, :cond_5

    sget-object v2, Laykp;->a:Laykp;

    :cond_5
    iget-boolean v3, v2, Laykp;->m:Z

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Logs;->q:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Logs;->b()V

    :goto_2
    invoke-virtual {p0}, Logs;->e()V

    invoke-direct {p0}, Logs;->i()V

    iget-object p1, p0, Logs;->M:Laykl;

    if-eqz p1, :cond_a

    iget v0, p1, Laykl;->c:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    iget-object p1, p1, Laykl;->h:Laufv;

    if-nez p1, :cond_8

    sget-object p1, Laufv;->a:Laufv;

    :cond_8
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p1, Laykl;->g:Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object p1, p0, Logs;->x:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Logs;->f()V

    invoke-virtual {p0}, Logs;->g()V

    iget-object p1, p0, Logs;->M:Laykl;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget v0, p1, Laykl;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    iget-object v0, p0, Logs;->c:Lalms;

    iget-object p1, p1, Laykl;->A:Laupy;

    if-nez p1, :cond_c

    sget-object p1, Laupy;->a:Laupy;

    :cond_c
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Laupx;->a:Laupx;

    :cond_d
    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Logs;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Logs;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Logs;->M:Laykl;

    const v1, 0x7f080f01

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Laykl;->s:Z

    if-eqz v0, :cond_f

    const v1, 0x7f08101f

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-virtual {p0}, Logs;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Logs;->m:I

    iput v0, p0, Logs;->K:I

    iget v0, p0, Logs;->F:I

    iput v0, p0, Logs;->L:I

    iget-object v0, p0, Logs;->J:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Logs;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Logs;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykp;

    sget-object v2, Livg;->a:Livg;

    iget-object v2, p0, Logs;->t:Lbpx;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v2

    invoke-virtual {v2}, Livg;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Laykp;->g:Lbahx;

    if-nez v2, :cond_1

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1
    iget v2, v2, Lbahx;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3

    iget-object v1, v1, Laykp;->g:Lbahx;

    if-nez v1, :cond_2

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v1, v1, Lbahx;->i:Lawge;

    if-nez v1, :cond_4

    sget-object v1, Lawge;->a:Lawge;

    goto :goto_0

    :cond_3
    iget v2, v1, Laykp;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v1, v1, Laykp;->C:Lawge;

    if-nez v1, :cond_4

    sget-object v1, Lawge;->a:Lawge;

    :cond_4
    :goto_0
    move-object v3, v1

    :cond_5
    iget-object v1, p0, Logs;->u:Lbezg;

    const-wide/32 v4, 0x2b531e7

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Logs;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0801c8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iget-object v2, v1, Laykp;->g:Lbahx;

    if-nez v2, :cond_7

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_7
    iget v2, v2, Lbahx;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    iget-object v1, v1, Laykp;->g:Lbahx;

    if-nez v1, :cond_8

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_8
    iget-object v3, v1, Lbahx;->h:Lawge;

    if-nez v3, :cond_a

    sget-object v3, Lawge;->a:Lawge;

    goto :goto_1

    :cond_9
    iget v2, v1, Laykp;->b:I

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_a

    iget-object v3, v1, Laykp;->B:Lawge;

    if-nez v3, :cond_a

    sget-object v3, Lawge;->a:Lawge;

    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    iget v1, v3, Lawge;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    iput v1, p0, Logs;->K:I

    iget v1, v3, Lawge;->g:I

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    iput v1, p0, Logs;->L:I

    if-eqz v0, :cond_b

    iget v1, v3, Lawge;->e:I

    and-int/2addr v1, v2

    const/high16 v2, -0xe000000

    or-int/2addr v1, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v1, p0, Logs;->z:Landroid/widget/ImageView;

    iget v2, p0, Logs;->K:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Logs;->y:Landroid/widget/TextView;

    iget v2, p0, Logs;->K:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Logs;->v:Landroid/widget/TextView;

    iget v2, p0, Logs;->K:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Logs;->w:Landroid/widget/TextView;

    iget v2, p0, Logs;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Logs;->x:Landroid/widget/TextView;

    iget v2, p0, Logs;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Logs;->h:Landroid/widget/TextView;

    iget v2, p0, Logs;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Logs;->A:Landroid/widget/ImageView;

    iget v2, p0, Logs;->K:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_c

    iget-object v1, p0, Logs;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-direct {p0}, Logs;->h()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Logs;->o:Laglq;

    iget-object v0, v0, Laglq;->h:Laglm;

    iget-object v1, p0, Logs;->q:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Logs;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Laglm;->k:Laglk;

    iget v5, v4, Laglk;->b:I

    iget-object v4, v4, Laglk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, p0, Logs;->N:Ladjg;

    invoke-virtual {v6}, Ladjg;->aH()Z

    move-result v6

    const/4 v7, 0x2

    const v8, 0x7f1409ae

    if-eqz v6, :cond_2

    iget v0, v0, Laglm;->j:I

    if-ne v0, v3, :cond_2

    if-ne v5, v7, :cond_2

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Logs;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Logs;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Logs;->q:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Logs;->b:Lhve;

    iget v5, v4, Lhve;->c:I

    if-eq v5, v7, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Logs;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lhve;->c:I

    if-ne v0, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Logs;->O:Ladjg;

    invoke-virtual {v0}, Ladjg;->cW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Logs;->a:Lakcu;

    sget-object v2, Lakbn;->d:Lakbn;

    invoke-interface {v0, v2}, Lakcu;->i(Lakbn;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Logs;->p:Layhr;

    if-eqz v0, :cond_3

    iget v2, v0, Layhr;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3

    iget-object v0, v0, Layhr;->h:Layhn;

    if-nez v0, :cond_8

    sget-object v0, Layhn;->a:Layhn;

    :cond_8
    iget-object v0, v0, Layhn;->c:Layhm;

    if-nez v0, :cond_9

    sget-object v0, Layhm;->a:Layhm;

    :cond_9
    iget-object v0, v0, Layhm;->e:Laufv;

    if-nez v0, :cond_a

    sget-object v0, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Logs;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Logs;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_c
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Logs;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykp;

    iget-object v1, v1, Laykp;->d:Laufv;

    if-nez v1, :cond_d

    sget-object v1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :cond_e
    iget-object v2, p0, Logs;->v:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Logs;->y:Landroid/widget/TextView;

    if-nez v0, :cond_f

    const v8, 0x7f1409ad

    :cond_f
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Logs;->q:Ljava/lang/Integer;

    iget-object v1, p0, Logs;->M:Laykl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Laykl;->s:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget v1, v1, Laykl;->p:I

    iget v2, p0, Logs;->r:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Logs;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v2

    const v8, 0x7f1409b1

    invoke-virtual {v4, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v2

    const v0, 0x7f1409b2

    invoke-virtual {v6, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v2, v4

    :cond_0
    iget-object v0, p0, Logs;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Logs;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Logs;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Logs;->a:Lakcu;

    sget-object v2, Lakbn;->b:Lakbn;

    invoke-interface {v1, v2}, Lakcu;->i(Lakbn;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Logs;->C:Landroid/widget/ImageView;

    sget-object v2, Lakbn;->a:Lakbn;

    invoke-interface {v1, v2}, Lakcu;->i(Lakbn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0}, Logs;->h()V

    return-void
.end method
