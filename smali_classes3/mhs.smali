.class public final Lmhs;
.super Lne;

# interfaces
.implements Lalyu;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field protected final e:Landroid/util/SparseIntArray;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field h:Ljava/lang/String;

.field public final i:Landroid/content/res/Resources;

.field public j:Lafpz;

.field public final k:Lbezg;

.field public l:Lzbp;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ladjh;

.field private final o:Ladin;

.field private final p:Lashe;

.field private final q:Lmib;

.field private final r:Lafoj;

.field private final s:Laldr;

.field private final t:Lrve;

.field private final u:Lbezf;

.field private final v:Lampw;

.field private final w:Lbezg;

.field private final x:Lbezg;

.field private final y:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Ladin;Laldr;Lbezg;Lbezg;Lbezg;Lbezf;Lampw;Lbhsy;Lmib;Lafoj;Lrve;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmhs;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmhs;->i:Landroid/content/res/Resources;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmhs;->e:Landroid/util/SparseIntArray;

    iput-object p2, p0, Lmhs;->n:Ladjh;

    iput-object p3, p0, Lmhs;->o:Ladin;

    iput-object p4, p0, Lmhs;->s:Laldr;

    iput-object p5, p0, Lmhs;->w:Lbezg;

    iput-object p6, p0, Lmhs;->x:Lbezg;

    iput-object p7, p0, Lmhs;->k:Lbezg;

    iput-object p8, p0, Lmhs;->u:Lbezf;

    iput-object p9, p0, Lmhs;->v:Lampw;

    iput-object p10, p0, Lmhs;->y:Lbhsy;

    iput-object p11, p0, Lmhs;->q:Lmib;

    iput-object p12, p0, Lmhs;->r:Lafoj;

    iput-object p13, p0, Lmhs;->t:Lrve;

    sget-object p2, Lashe;->a:Lashe;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object p3, Laufv;->a:Laufv;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object p4, Laufx;->a:Laufx;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    check-cast p4, Laqzg;

    const p5, 0x7f140518

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqzg;->instance:Laqzm;

    check-cast p5, Laufx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Laufx;->b:I

    const/4 p7, 0x1

    or-int/2addr p6, p7

    iput p6, p5, Laufx;->b:I

    iput-object p1, p5, Laufx;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufx;

    invoke-virtual {p3, p1}, Laqzg;->f(Laufx;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lashe;->j:Laufv;

    iget p1, p3, Lashe;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p3, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    const/16 p3, 0x2b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lashe;->d:Ljava/lang/Object;

    iput p7, p1, Lashe;->c:I

    sget-object p1, Laupy;->a:Laupy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p3, Laupx;->tQ:Laupx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqzg;->instance:Laqzm;

    check-cast p4, Laupy;

    iget p3, p3, Laupx;->xf:I

    iput p3, p4, Laupy;->c:I

    iget p3, p4, Laupy;->b:I

    or-int/2addr p3, p7

    iput p3, p4, Laupy;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lashe;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laupy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lashe;->g:Laupy;

    iget p1, p3, Lashe;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    const/4 p3, 0x2

    iput p3, p1, Lashe;->w:I

    iget p3, p1, Lashe;->b:I

    const/high16 p4, 0x400000

    or-int/2addr p3, p4

    iput p3, p1, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    iput-object p1, p0, Lmhs;->p:Lashe;

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmhs;->j:Lafpz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmhs;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lmhs;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v1, p0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lalzi;

    if-eqz v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    move v5, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Lafpz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lafpz;
    .locals 1

    iget-object v0, p0, Lmhs;->j:Lafpz;

    return-object v0
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lmhs;->B(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lalzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lalzi;

    invoke-virtual {p1}, Lalzi;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lmlk;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    instance-of v0, p1, Lmll;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    instance-of v0, p1, Lmlm;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    iget-object v0, p0, Lmhs;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    return v1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0656

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lmhs;->w:Lbezg;

    iget-object v5, p0, Lmhs;->u:Lbezf;

    iget-object v6, p0, Lmhs;->x:Lbezg;

    iget-object v7, p0, Lmhs;->k:Lbezg;

    iget-object v8, p0, Lmhs;->s:Laldr;

    new-instance v2, Lmhv;

    invoke-direct/range {v2 .. v8}, Lmhv;-><init>(Landroid/view/View;Lbezg;Lbezf;Lbezg;Lbezg;Laldr;)V

    return-object v2

    :cond_0
    iget-object p2, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0205

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmhs;->q:Lmib;

    iget-object v0, p0, Lmhs;->r:Lafoj;

    iget-object v1, p0, Lmhs;->t:Lrve;

    new-instance v2, Lalrk;

    invoke-direct {v2, p1, p2, v0, v1}, Lalrk;-><init>(Landroid/view/View;Lmib;Lafoj;Lrve;)V

    return-object v2

    :cond_1
    iget-object p2, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmhs;->y:Lbhsy;

    invoke-virtual {v2}, Lbhsy;->D()Z

    move-result v2

    if-eq v1, v2, :cond_2

    const v1, 0x7f0e0657

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0658

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lmhs;->v:Lampw;

    iget-object v0, p0, Lmhs;->p:Lashe;

    new-instance v1, Lmhr;

    invoke-direct {v1, p0, p1, p2, v0}, Lmhr;-><init>(Lmhs;Landroid/view/View;Lampw;Lashe;)V

    return-object v1

    :cond_3
    iget-object p2, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0e064c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lmhs;->w:Lbezg;

    iget-object v0, p0, Lmhs;->s:Laldr;

    new-instance v1, Lmgh;

    invoke-direct {v1, p1, p2, v0}, Lmgh;-><init>(Landroid/view/View;Lbezg;Laldr;)V

    return-object v1

    :cond_4
    iget-object p2, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0654

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmhs;->o:Ladin;

    iget-object v0, p0, Lmhs;->n:Ladjh;

    new-instance v1, Ladgt;

    invoke-direct {v1, p1, p2, v0}, Ladgt;-><init>(Landroid/view/View;Ladin;Ladjh;)V

    return-object v1

    :cond_5
    iget-object p2, p0, Lmhs;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0655

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lanze;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Lanze;-><init>(Landroid/view/View;[B[B[B)V

    return-object p2
.end method

.method public final gG(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final r(Lob;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "ss_rds"

    invoke-direct {v0, v3}, Lmhs;->E(Ljava/lang/String;)V

    iget v3, v1, Lob;->f:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_41

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_3f

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v3, v13, :cond_35

    if-eq v3, v14, :cond_34

    const-string v15, ""

    if-eq v3, v7, :cond_33

    check-cast v1, Lmhv;

    iget-object v3, v0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lalzi;

    iget-object v2, v0, Lmhs;->l:Lzbp;

    iget-object v3, v0, Lmhs;->h:Ljava/lang/String;

    iget-object v7, v1, Lmhv;->y:Landroid/view/View;

    new-instance v16, Lhec;

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lmht;

    invoke-direct {v12, v1, v11, v2, v10}, Lmht;-><init>(Lmhv;Lzbp;Lalzi;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v1, Lmhv;->v:Landroid/widget/ImageView;

    new-instance v16, Lhec;

    const/16 v20, 0xd

    invoke-direct/range {v16 .. v21}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v11, v16

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lmhv;->G:Lbezg;

    invoke-virtual {v11}, Lbezg;->dz()Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v4, v2, Lalzi;->y:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lalzi;->y:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lalzi;->i:Landroid/text/Spanned;

    :goto_0
    invoke-virtual {v11}, Lbezg;->dz()Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v13, v2, Lalzi;->z:Laoru;

    invoke-virtual {v13}, Laoru;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lalzi;->z:Laoru;

    invoke-virtual {v13}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    iget-object v13, v2, Lalzi;->b:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_7

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v13

    const-class v5, Landroid/text/style/StyleSpan;

    invoke-interface {v4, v10, v13, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/StyleSpan;

    array-length v13, v5

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v8, v5, v14

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-ne v10, v6, :cond_5

    iget-object v10, v1, Lmhv;->C:Landroid/graphics/Typeface;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "sans-serif-medium"

    move-object/from16 p2, v5

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v1, Lmhv;->C:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    new-instance v5, Lakml;

    iget-object v6, v1, Lmhv;->C:Landroid/graphics/Typeface;

    move/from16 v24, v13

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v13}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, v1, Lmhv;->C:Landroid/graphics/Typeface;

    :cond_3
    iget-object v6, v1, Lmhv;->C:Landroid/graphics/Typeface;

    invoke-direct {v5, v6}, Lakml;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/16 v13, 0x21

    invoke-virtual {v9, v5, v6, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, v1, Lmhv;->D:I

    if-nez v6, :cond_4

    iget-object v6, v1, Lmhv;->B:Landroid/content/Context;

    const v10, 0x7f040af4

    invoke-static {v6, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    iput v6, v1, Lmhv;->D:I

    :cond_4
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v9, v5, v6, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_5
    move-object/from16 p2, v5

    move/from16 v24, v13

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p2

    move/from16 v13, v24

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lmhv;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lmhv;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v4, v1, Lmhv;->A:Landroid/content/res/Resources;

    iget-object v5, v2, Lalzi;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v5, v8, v22

    const v5, 0x7f14010f

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lalzi;->e:[I

    array-length v6, v5

    const/4 v8, 0x0

    :goto_6
    const v9, 0x7f0b1187

    if-ge v8, v6, :cond_a

    aget v10, v5, v8

    const/16 v13, 0x8f

    if-eq v10, v13, :cond_9

    const/16 v13, 0xb3

    if-eq v10, v13, :cond_9

    const/16 v13, 0x27d

    if-ne v10, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const-wide/32 v13, 0x2b4bfb0

    invoke-virtual {v11, v13, v14}, Ladjg;->t(J)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lmhv;->t:Landroid/widget/ImageView;

    const v8, 0x7f080eb7

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v2}, Lalzi;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lmhv;->t:Landroid/widget/ImageView;

    const v8, 0x7f080e2c

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget v6, v2, Lalzi;->C:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_c

    iget-object v6, v1, Lmhv;->t:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_c
    iget-object v6, v1, Lmhv;->F:Lbezf;

    invoke-virtual {v6}, Lbezf;->dz()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lmhv;->t:Landroid/widget/ImageView;

    const v8, 0x7f080f4f

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object v6, v1, Lmhv;->t:Landroid/widget/ImageView;

    const v8, 0x7f080fa5

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    const-wide/32 v8, 0x2b4dfbb

    invoke-virtual {v11, v8, v9}, Ladjg;->e(J)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v11}, Lbezg;->dx()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lalzi;->b()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v11}, Lbezg;->dw()Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_e
    iget-boolean v8, v2, Lalzi;->A:Z

    if-nez v8, :cond_17

    iget-object v8, v2, Lalzi;->s:Laoru;

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v2, Lalzi;->u:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_f
    const/16 v5, 0x316

    invoke-virtual {v2, v5}, Lalzi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_10
    const/16 v5, 0x312

    invoke-virtual {v2, v5}, Lalzi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    const-wide/32 v5, 0x2b8e10c

    invoke-virtual {v11, v5, v6}, Ladjg;->t(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_11

    const v5, 0x7f140cd3

    goto :goto_9

    :cond_11
    const v5, 0x7f140cd2

    :goto_9
    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_12
    const/16 v5, 0x313

    invoke-virtual {v2, v5}, Lalzi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const v6, 0x7f140173

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_13
    const/16 v5, 0x315

    invoke-virtual {v2, v5}, Lalzi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const v6, 0x7f14076a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_14
    const/16 v5, 0x314

    invoke-virtual {v2, v5}, Lalzi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const v6, 0x7f140d9e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2}, Lalzi;->b()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_16
    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    iget-boolean v8, v2, Lalzi;->o:Z

    if-eqz v8, :cond_18

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7f080c41

    invoke-virtual {v5, v6, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v6, 0x7f1407fc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_18
    const/4 v10, 0x0

    iget-boolean v8, v2, Lalzi;->q:Z

    if-eqz v8, :cond_19

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f14027f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f14027f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_19
    iget-boolean v8, v2, Lalzi;->r:Z

    if-eqz v8, :cond_1a

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f14019d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f14019d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v2}, Lalzi;->c()Z

    move-result v8

    const v9, 0x7f14050d

    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1d

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1b

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1b
    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f14050f

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f14050f

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f14050e

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f14050e

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1e
    iget v6, v2, Lalzi;->d:I

    const/16 v8, 0xc4

    if-ne v6, v8, :cond_1f

    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lmhu;

    invoke-direct {v6}, Lmhu;-><init>()V

    invoke-interface {v5, v6}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1f
    iget-object v5, v1, Lmhv;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    invoke-virtual {v11}, Lbezg;->dx()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lalzi;->b()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v11}, Lbezg;->dw()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_20
    iget-boolean v5, v2, Lalzi;->A:Z

    if-nez v5, :cond_22

    iget-object v5, v2, Lalzi;->t:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Lbhvs;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-direct {v7, v5, v8, v8}, Lbhvs;-><init>(Ljava/lang/String;II)V

    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    const/16 v7, 0x316

    invoke-virtual {v2, v7}, Lalzi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lmhv;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Lmhv;->w:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lmhv;->E:Laldr;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Lbhvs;

    iget-object v5, v5, Lbhvs;->c:Ljava/lang/Object;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_b

    :cond_21
    iget-object v2, v1, Lmhv;->x:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lmhv;->w:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lmhv;->E(Landroid/widget/ImageView;Z)V

    invoke-virtual {v1, v2, v5, v6}, Lmhv;->F(Landroid/view/View;Laoru;Z)V

    iget-object v6, v1, Lmhv;->E:Laldr;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Lbhvs;

    iget-object v5, v5, Lbhvs;->c:Ljava/lang/Object;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_22
    iget v5, v2, Lalzi;->k:I

    const/16 v6, 0x30

    const/4 v8, 0x1

    if-ne v5, v8, :cond_23

    iget-object v2, v1, Lmhv;->w:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lmhv;->x:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v5, v1, Lmhv;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbkp;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, v7, Lbkp;->width:I

    const/4 v6, -0x1

    iput v6, v7, Lbkp;->height:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {v7, v6}, Lbkp;->setMarginStart(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lmhv;->B:Landroid/content/Context;

    const v10, 0x7f040af4

    invoke-static {v6, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lmhv;->E(Landroid/widget/ImageView;Z)V

    goto/16 :goto_11

    :cond_23
    const/4 v8, 0x2

    const/4 v10, 0x0

    if-ne v5, v8, :cond_2b

    iget-object v5, v1, Lmhv;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Lmhv;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v10}, Lmhv;->E(Landroid/widget/ImageView;Z)V

    iget-object v7, v1, Lmhv;->B:Landroid/content/Context;

    const v10, 0x7f040af4

    invoke-static {v7, v10}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v2, Lalzi;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v7, 0x2c

    invoke-static {v5, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    sget-object v7, Laoqh;->a:Laoqh;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhvs;

    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v8

    iget v7, v7, Lbhvs;->b:I

    if-ge v5, v7, :cond_24

    move-object v7, v8

    goto :goto_d

    :cond_24
    move-object v7, v8

    goto :goto_c

    :cond_25
    :goto_d
    invoke-virtual {v7}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lmhv;->x:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6, v7, v10}, Lmhv;->F(Landroid/view/View;Laoru;Z)V

    iget-object v2, v1, Lmhv;->E:Laldr;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhvs;

    iget-object v5, v5, Lbhvs;->c:Ljava/lang/Object;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    const/4 v5, 0x1

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lbezg;->dv()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_27

    const/4 v2, 0x4

    goto :goto_e

    :cond_27
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_28
    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lbezg;->dv()Z

    move-result v2

    if-eq v5, v2, :cond_29

    const/4 v2, 0x4

    goto :goto_f

    :cond_29
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lmhv;->x:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    invoke-virtual {v1}, Lmhv;->G()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const v2, 0x7f0801eb

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_b

    :cond_2a
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    :goto_11
    const-wide/32 v5, 0x2b5ae23

    invoke-virtual {v11, v5, v6}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_2d
    const/16 v6, 0x8

    const-wide/32 v2, 0x2b5ae22

    invoke-virtual {v11, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-object v2, v1, Lmhv;->u:Landroid/widget/TextView;

    iget-object v3, v1, Lmhv;->z:Landroid/widget/TextView;

    const-wide/32 v5, 0x2b5b08e

    invoke-virtual {v11, v5, v6}, Ladjg;->t(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2f

    const/16 v5, 0x10

    goto :goto_13

    :cond_2f
    const/4 v5, 0x6

    :goto_13
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v3, v1, Lmhv;->B:Landroid/content/Context;

    invoke-static {v3}, Laaem;->i(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_32

    const/4 v8, 0x4

    if-eq v4, v8, :cond_32

    invoke-virtual {v1, v2}, Lmhv;->D(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v10, 0x7f040af4

    invoke-static {v3, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lmhv;->H:Lbezg;

    invoke-virtual {v3}, Lbezg;->dP()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v1, v1, Lmhv;->I:Lbezg;

    invoke-virtual {v1}, Lbezg;->eT()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_14

    :cond_30
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1d

    :cond_31
    :goto_14
    const/4 v5, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1d

    :cond_32
    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lmhv;->D(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v10, 0x7f040af4

    invoke-static {v3, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1d

    :cond_33
    check-cast v1, Lalrk;

    iget-object v1, v1, Lalrk;->t:Ljava/lang/Object;

    check-cast v1, Lmia;

    invoke-virtual {v1, v15}, Lmia;->f(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_34
    check-cast v1, Lmhr;

    iget-object v3, v0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    iget-object v3, v1, Lmhr;->t:Landroid/widget/TextView;

    new-instance v4, Lmam;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v5}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    :cond_35
    check-cast v1, Lmgh;

    iget-object v3, v0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzi;

    iget-object v3, v0, Lmhs;->l:Lzbp;

    iput-object v2, v1, Lmgh;->t:Lalzi;

    iget-object v4, v1, Lmgh;->u:Landroid/view/View;

    new-instance v5, Lmam;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v3, v6}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Labuv;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, Labuv;-><init>(Lob;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v1, Lmgh;->w:Landroid/widget/TextView;

    iget-object v4, v2, Lalzi;->l:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzh;

    iget-object v5, v5, Lalzh;->b:Laoru;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lmgh;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzh;

    iget-object v5, v5, Lalzh;->e:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lmgh;->y:Landroid/widget/TextView;

    iget-object v5, v1, Lmgh;->C:Landroid/content/res/Resources;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalzh;

    iget-object v6, v6, Lalzh;->f:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalzh;

    iget-object v7, v7, Lalzh;->g:Laoru;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v6, v8, v22

    const/16 v23, 0x1

    aput-object v7, v8, v23

    const v6, 0x7f1407de

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lmgh;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalzh;

    iget-object v6, v6, Lalzh;->c:Laoru;

    check-cast v6, Laorz;

    iget-object v6, v6, Laorz;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    iget-object v2, v2, Lalzi;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v7, 0x2c

    invoke-static {v3, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    sget-object v6, Laoqh;->a:Laoqh;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhvs;

    iget-object v7, v6, Lbhvs;->c:Ljava/lang/Object;

    iget v6, v6, Lbhvs;->b:I

    if-ge v3, v6, :cond_36

    move-object v6, v7

    goto :goto_16

    :cond_36
    move-object v6, v7

    goto :goto_15

    :cond_37
    :goto_16
    check-cast v6, Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lmgh;->v:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lmgh;->D:Laldr;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_17

    :cond_38
    const/4 v8, 0x0

    iget-object v2, v1, Lmgh;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_17
    iget-object v2, v1, Lmgh;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v6, v1, Lmgh;->E:Lbezg;

    invoke-virtual {v6}, Lbezg;->du()Z

    move-result v6

    if-eqz v6, :cond_3a

    if-eqz v3, :cond_39

    const/4 v5, -0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_18

    :cond_39
    const/4 v3, 0x0

    :goto_18
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const v5, 0x7f0801eb

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v5, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_3b
    const/4 v3, 0x0

    :goto_19
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1a
    if-eqz v3, :cond_3d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    :cond_3c
    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v2, v1, Lmgh;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_1b
    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzh;

    iget v2, v2, Lalzh;->d:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3e

    iget-object v1, v1, Lmgh;->A:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_3e
    iget-object v2, v1, Lmgh;->A:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lmgh;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzh;

    iget v2, v2, Lalzh;->d:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1d

    :cond_3f
    const/16 v6, 0x8

    check-cast v1, Ladgt;

    iget-object v3, v0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlk;

    iget-object v3, v1, Ladgt;->t:Landroid/widget/TextView;

    iget-object v4, v2, Lmlk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ladgt;->u:Landroid/view/View;

    new-instance v4, Lmfh;

    invoke-direct {v4, v1, v7}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lmlk;->b:Z

    const/4 v8, 0x1

    if-eq v8, v1, :cond_40

    move v9, v6

    goto :goto_1c

    :cond_40
    move v9, v10

    :goto_1c
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_41
    check-cast v1, Lanze;

    iget-object v3, v0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmll;

    iget v2, v2, Lmll;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v1, Lanze;->t:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1d
    const-string v1, "ss_rdf"

    invoke-direct {v0, v1}, Lmhs;->E(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lmhs;->j:Lafpz;

    return-void
.end method
