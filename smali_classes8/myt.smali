.class public final Lmyt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lihg;
.implements Liia;
.implements Lihn;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lafoj;

.field private final e:Lashe;

.field private final f:Ladin;

.field private final g:Lalms;

.field private final h:Ljava/util/List;

.field private final i:Laidu;

.field private final j:Laluu;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:Landroid/view/View;

.field private final n:Lbezf;

.field private final o:Loqk;

.field private p:Lamee;

.field private final q:Larat;

.field private final r:Lamls;

.field private final s:Lcf;


# direct methods
.method public constructor <init>(Ladin;Lalms;Loqk;Landroid/content/Context;Lajdh;Larat;Laidu;Lcf;Lbezf;Laluu;Lafoj;Lashe;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmyt;->a:Ljava/lang/String;

    iput-object p3, p0, Lmyt;->o:Loqk;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lmyt;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lmyt;->c:Landroid/content/res/Resources;

    iput-object p1, p0, Lmyt;->f:Ladin;

    iput-object p2, p0, Lmyt;->g:Lalms;

    iput-object p6, p0, Lmyt;->q:Larat;

    iput-object p11, p0, Lmyt;->d:Lafoj;

    iput-object p12, p0, Lmyt;->e:Lashe;

    iput-object p8, p0, Lmyt;->s:Lcf;

    invoke-virtual {p5}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lmyt;->r:Lamls;

    iput-object p13, p0, Lmyt;->h:Ljava/util/List;

    iput-object p7, p0, Lmyt;->i:Laidu;

    iput-object p9, p0, Lmyt;->n:Lbezf;

    iput-object p10, p0, Lmyt;->j:Laluu;

    return-void
.end method


# virtual methods
.method public final a(Laaal;I)V
    .locals 3

    iget-object v0, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040ab5

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040af4

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyt;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lmyt;->l:I

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmyt;->r:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 9

    iget-object v0, p0, Lmyt;->m:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyt;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0430

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmyt;->m:Landroid/view/View;

    const v3, 0x7f0b0b18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyt;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lmyt;->m:Landroid/view/View;

    const v3, 0x7f0b0c43

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, Lacdr;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v5, v0, v3}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iget-object v0, p0, Lmyt;->m:Landroid/view/View;

    const v3, 0x7f0b0c44

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, Lacdr;

    const-class v3, Landroid/view/View;

    invoke-direct {v4, v0, v3}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    new-instance v3, Lamee;

    iget-object v6, p0, Lmyt;->k:Landroid/widget/ImageView;

    iget-object v7, p0, Lmyt;->s:Lcf;

    iget-object v8, p0, Lmyt;->j:Laluu;

    invoke-direct/range {v3 .. v8}, Lamee;-><init>(Lacdr;Lacdr;Landroid/view/View;Lcf;Laluu;)V

    iput-object v3, p0, Lmyt;->p:Lamee;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lmyt;->e:Lashe;

    iget-object v3, v0, Lashe;->g:Laupy;

    if-nez v3, :cond_1

    sget-object v3, Laupy;->a:Laupy;

    :cond_1
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laupx;->a:Laupx;

    :cond_2
    sget-object v4, Laupx;->bb:Laupx;

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lmyt;->n:Lbezf;

    invoke-virtual {v4}, Lbezf;->dz()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lmyt;->k:Landroid/widget/ImageView;

    const v4, 0x7f080f4f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lmyt;->g:Lalms;

    iget-object v5, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lapp/revanced/extension/youtube/patches/utils/ToolBarPatch;->hookToolBar(Ljava/lang/Enum;Landroid/widget/ImageView;)V

    invoke-interface {v4, v3}, Lalms;->a(Laupx;)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lmyt;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lmyt;->c:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmyt;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lmyt;->m:Landroid/view/View;

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget p1, v0, Lashe;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_9

    iget-object p1, v0, Lashe;->n:Lauoj;

    if-nez p1, :cond_5

    sget-object p1, Lauoj;->a:Lauoj;

    :cond_5
    iget p1, p1, Lauoj;->b:I

    const v3, 0x61f53fb

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lmyt;->o:Loqk;

    iget-object v4, v0, Lashe;->n:Lauoj;

    if-nez v4, :cond_6

    sget-object v4, Lauoj;->a:Lauoj;

    :cond_6
    iget v5, v4, Lauoj;->b:I

    if-ne v5, v3, :cond_7

    iget-object v3, v4, Lauoj;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_1

    :cond_7
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_1
    iget-object v4, p0, Lmyt;->k:Landroid/widget/ImageView;

    iget-object v5, v0, Lashe;->n:Lauoj;

    if-nez v5, :cond_8

    sget-object v5, Lauoj;->a:Lauoj;

    :cond_8
    iget-object v6, p0, Lmyt;->d:Lafoj;

    invoke-virtual {p1, v3, v4, v5, v6}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_9
    iget p1, v0, Lashe;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmyt;->q:Larat;

    iget-object v0, v0, Lashe;->m:Ljava/lang/String;

    iget-object v3, p0, Lmyt;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v3}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lmyt;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmyt;->p:Lamee;

    iget-object v3, p0, Lmyt;->i:Laidu;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    :goto_2
    if-ge v1, v5, :cond_b

    aget-object v6, p1, v1

    invoke-virtual {v3, v6}, Laidu;->b(Ljava/lang/String;)Lbgsu;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->Q()Lbfok;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->aa()Lbfok;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->v()Lbfok;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    new-instance p1, Lahrq;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lahrq;-><init>(I)V

    invoke-static {v4, p1}, Lbfok;->i(Ljava/lang/Iterable;Lbfqq;)Lbfok;

    move-result-object p1

    iget-object v1, v0, Lamee;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v0, Lamee;->d:Ljava/lang/Object;

    :cond_c
    new-instance v1, Lahue;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lamee;->d:Ljava/lang/Object;

    iget-object p1, v0, Lamee;->d:Ljava/lang/Object;

    if-eqz p1, :cond_d

    iget-object v0, v0, Lamee;->a:Ljava/lang/Object;

    new-instance v1, Ladtr;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_d
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmyt;->e:Lashe;

    iget v0, p1, Lashe;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyt;->d:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p1, Lashe;->x:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lmyt;->a:Ljava/lang/String;

    const-string v2, "parent_csn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lmyt;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_ve_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyt;->f:Ladin;

    iget-object v2, p1, Lashe;->q:Lasuc;

    if-nez v2, :cond_1

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v1, v2, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmyt;->f:Ladin;

    iget-object v2, p1, Lashe;->o:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v1, v2, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyt;->f:Ladin;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lmyt;->r:Lamls;

    iget v0, v0, Lamls;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmyt;->e:Lashe;

    iget-object v1, v0, Lashe;->u:Larjj;

    if-nez v1, :cond_0

    sget-object v1, Larjj;->a:Larjj;

    :cond_0
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_1

    sget-object v1, Larji;->a:Larji;

    :cond_1
    iget v1, v1, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_5

    :goto_0
    sget-object v0, Larji;->a:Larji;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lashe;->t:Larji;

    if-nez v0, :cond_4

    sget-object v1, Larji;->a:Larji;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget v1, v1, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method
