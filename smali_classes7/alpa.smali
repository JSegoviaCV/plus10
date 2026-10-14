.class public final Lalpa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzme;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmr;

.field public final c:Lafoj;

.field public d:Laloz;

.field public e:Ljava/util/Map;

.field f:Z

.field public final g:Lamgs;

.field private final h:Landroid/content/Context;

.field private final i:Lalmz;

.field private final j:Lalhx;

.field private final k:Laluu;

.field private final l:Loqk;

.field private final m:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lamgs;Landroid/view/View;Loqk;Lafoj;Lamgs;Lzmb;Laluu;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    new-instance v1, Lmr;

    invoke-direct {v1, p1}, Lmr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpa;->h:Landroid/content/Context;

    iput-object p2, p0, Lalpa;->i:Lalmz;

    iput-object p4, p0, Lalpa;->a:Landroid/view/View;

    iput-object p5, p0, Lalpa;->l:Loqk;

    iput-object p6, p0, Lalpa;->c:Lafoj;

    iput-object p7, p0, Lalpa;->g:Lamgs;

    iput-object p3, p0, Lalpa;->m:Lamgs;

    iput-object v0, p0, Lalpa;->j:Lalhx;

    iput-object v1, p0, Lalpa;->b:Lmr;

    iput-object p9, p0, Lalpa;->k:Laluu;

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p8, :cond_0

    invoke-virtual {p8, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lazud;)V
    .locals 7

    iget-object v0, p0, Lalpa;->b:Lmr;

    invoke-virtual {v0}, Lmr;->m()V

    iget-object v1, p0, Lalpa;->j:Lalhx;

    invoke-virtual {v1}, Lzlu;->clear()V

    iget-object v2, p0, Lalpa;->a:Landroid/view/View;

    const v3, 0x7f0b12f8

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_a

    iget-object v4, p1, Lazud;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v4, p0, Lalpa;->f:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lalpa;->f:Z

    iget-object v4, p0, Lalpa;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071474

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lmr;->f:I

    invoke-virtual {v0}, Lmr;->z()V

    iget-object v5, p0, Lalpa;->k:Laluu;

    invoke-interface {v5}, Laluu;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x7f040ab9

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lmr;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lalpa;->g:Lamgs;

    invoke-virtual {v4}, Lamgs;->u()V

    :cond_2
    iget-object v4, p0, Lalpa;->m:Lamgs;

    iget-object v5, p0, Lalpa;->i:Lalmz;

    invoke-interface {v5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamgs;->y(Lalho;)Lalgt;

    move-result-object v4

    invoke-virtual {v4, v1}, Lalgt;->h(Lalgd;)V

    new-instance v1, Lacpv;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1, v5}, Lacpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, Lalgt;->a:Lalfv;

    invoke-virtual {v5, v1}, Lalfv;->b(Lalhh;)V

    invoke-virtual {v0, v4}, Lmr;->e(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lazud;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p1, Lazud;->f:Larjj;

    if-nez v0, :cond_3

    sget-object v0, Larjj;->a:Larjj;

    :cond_3
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_4

    sget-object v0, Larji;->a:Larji;

    :cond_4
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lazud;->g:Lauoj;

    if-nez v0, :cond_6

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_6
    iget v0, v0, Lauoj;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lalpa;->l:Loqk;

    iget-object v3, p1, Lazud;->g:Lauoj;

    if-nez v3, :cond_7

    sget-object v3, Lauoj;->a:Lauoj;

    :cond_7
    iget v4, v3, Lauoj;->b:I

    if-ne v4, v1, :cond_8

    iget-object v1, v3, Lauoj;->c:Ljava/lang/Object;

    check-cast v1, Lauoh;

    goto :goto_1

    :cond_8
    sget-object v1, Lauoh;->a:Lauoh;

    :goto_1
    iget-object v3, p0, Lalpa;->c:Lafoj;

    invoke-virtual {v0, v1, v2, p1, v3}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    check-cast p2, Lallk;

    iget-object p1, p2, Ladhn;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p2, p2, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lalpa;->d:Laloz;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez p1, :cond_0

    sget-object p1, Lasxt;->a:Lasxt;

    :cond_0
    iget-object p1, p1, Lasxt;->c:Layzf;

    if-nez p1, :cond_1

    sget-object p1, Layzf;->a:Layzf;

    :cond_1
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-interface {p2, p1}, Laloz;->a(Lakme;)V

    iget-object p1, p0, Lalpa;->a:Landroid/view/View;

    const p2, 0x7f0b12f8

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazud;

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    iget-object p2, p0, Lalpa;->b:Lmr;

    invoke-virtual {p2, v1}, Lmr;->u(I)V

    move p2, v1

    :goto_0
    iget-object v2, p1, Lazud;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget-object v2, p1, Lazud;->c:Larad;

    invoke-interface {v2, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazuc;

    if-nez p2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v4, p0, Lalpa;->g:Lamgs;

    invoke-virtual {v4, v2, v3}, Lamgs;->v(Lazuc;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Class;

    const-class p2, Lallk;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lalpa;->j:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    iget-object v0, p0, Lalpa;->a:Landroid/view/View;

    const v1, 0x7f0b12f8

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazud;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, v1, Lazud;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v1, Lazud;->c:Larad;

    invoke-interface {v4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazuc;

    invoke-virtual {p1, v4}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Lazuc;->g:Z

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lalpa;->b:Lmr;

    const v1, 0x800035

    iput v1, p1, Lmr;->j:I

    iput-object v0, p1, Lmr;->l:Landroid/view/View;

    invoke-virtual {p1}, Lmr;->v()V

    if-lez v3, :cond_2

    invoke-virtual {p1, v3}, Lmr;->u(I)V

    :cond_2
    return-void
.end method
