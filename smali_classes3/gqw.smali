.class public final Lgqw;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lbfda;

.field public static volatile b:Lfyy;

.field public static c:Lfsw;

.field public static d:Lfvd;

.field public static e:Lfwo;

.field public static f:Lfua;

.field public static g:Lfvl;

.field public static h:Lfvm;

.field public static i:Lfyb;

.field public static j:Lfxe;

.field public static k:Lfxh;

.field private static l:Lfuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static A(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static B(IFZ)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    if-eqz p2, :cond_1

    add-int/2addr p0, p1

    return p0

    :cond_1
    sub-int/2addr p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static C(IFZ)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    if-eqz p2, :cond_1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    add-int/2addr p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static D(ZIIILjava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int p0, p2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int p0, p1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static E(Landroid/util/DisplayMetrics;I)F
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static F(Landroid/util/DisplayMetrics;F)I
    .locals 2

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static G(Lftj;Ljava/util/List;IIFIIIII)Lftf;
    .locals 5

    invoke-virtual {p0}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    if-le p2, p3, :cond_0

    invoke-static {p0}, Lggy;->aE(Lftj;)Lggx;

    move-result-object p4

    invoke-virtual {p4}, Lggx;->d()V

    invoke-virtual {p4, v2}, Lggx;->c(F)V

    sub-int v3, p2, p3

    invoke-static {v0, v3}, Lgqw;->E(Landroid/util/DisplayMetrics;I)F

    move-result v3

    invoke-virtual {p4, v3}, Lftc;->m(F)Lftc;

    move-result-object p4

    check-cast p4, Lggx;

    invoke-virtual {p4}, Lggx;->b()Lggy;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lggy;->aE(Lftj;)Lggx;

    move-result-object v3

    invoke-virtual {v3}, Lggx;->d()V

    invoke-virtual {v3, v2}, Lggx;->c(F)V

    cmpl-float v4, p4, v2

    if-gez v4, :cond_1

    move p4, v2

    :cond_1
    invoke-virtual {v3, p4}, Lftc;->m(F)Lftc;

    move-result-object p4

    check-cast p4, Lggx;

    invoke-virtual {p4}, Lggx;->b()Lggy;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-le p2, p3, :cond_2

    invoke-static {p0}, Lggy;->aE(Lftj;)Lggx;

    move-result-object p1

    invoke-virtual {p1}, Lggx;->d()V

    invoke-virtual {p1, v2}, Lggx;->c(F)V

    sub-int/2addr p2, p3

    invoke-static {v0, p2}, Lgqw;->E(Landroid/util/DisplayMetrics;I)F

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->m(F)Lftc;

    move-result-object p1

    check-cast p1, Lggx;

    invoke-virtual {p1}, Lggx;->b()Lggy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object p0

    invoke-virtual {p0, p6}, Lfxl;->e(I)V

    invoke-virtual {p0, p7}, Lfxl;->af(I)V

    invoke-virtual {p0, p8}, Lfxl;->k(I)V

    invoke-virtual {p0, p9}, Lfxl;->b(I)V

    const/4 p1, 0x4

    if-ne p5, p1, :cond_3

    invoke-virtual {p0}, Lfxl;->ae()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lftf;

    invoke-virtual {p3}, Lftf;->l()Lftf;

    move-result-object p3

    invoke-virtual {p0, p3}, Lfxl;->h(Lftf;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lfxl;->a:Lfxm;

    return-object p0
.end method

.method public static H(I)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected size spec mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static I(IIFLfxr;)V
    .locals 6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, p1

    mul-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p3, Lfxr;->a:I

    iput v0, p3, Lfxr;->b:I

    return-void

    :cond_1
    :goto_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    if-ne v3, v2, :cond_3

    if-le v1, p1, :cond_2

    iput p2, p3, Lfxr;->a:I

    iput p1, p3, Lfxr;->b:I

    return-void

    :cond_2
    iput p0, p3, Lfxr;->a:I

    iput v1, p3, Lfxr;->b:I

    return-void

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_6

    iput p0, p3, Lfxr;->a:I

    if-eqz v3, :cond_5

    if-gt v1, p1, :cond_4

    goto :goto_1

    :cond_4
    iput p1, p3, Lfxr;->b:I

    return-void

    :cond_5
    :goto_1
    iput v1, p3, Lfxr;->b:I

    return-void

    :cond_6
    if-ne v3, v4, :cond_9

    iput p1, p3, Lfxr;->b:I

    if-eqz v0, :cond_8

    if-gt p2, p0, :cond_7

    goto :goto_2

    :cond_7
    iput p0, p3, Lfxr;->a:I

    return-void

    :cond_8
    :goto_2
    iput p2, p3, Lfxr;->a:I

    return-void

    :cond_9
    if-ne v0, v2, :cond_a

    iput p0, p3, Lfxr;->a:I

    iput v1, p3, Lfxr;->b:I

    return-void

    :cond_a
    if-ne v3, v2, :cond_b

    iput p2, p3, Lfxr;->a:I

    iput p1, p3, Lfxr;->b:I

    :cond_b
    return-void
.end method

.method public static J(IIILfxr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgqw;->aa(II)I

    move-result p0

    iput p0, p3, Lfxr;->a:I

    invoke-static {p1, p2}, Lgqw;->aa(II)I

    move-result p0

    iput p0, p3, Lfxr;->b:I

    return-void
.end method

.method public static K(Lgdk;Ljava/util/Map;Lfun;)V
    .locals 2

    sget-boolean v0, Lfzx;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lgdc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lfun;->b:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iput-object p1, p0, Lgdk;->d:Ltpu;

    return-void
.end method

.method public static L(Ljava/util/List;Lgbs;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lgbs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string p0, "NULL"

    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lbzg;->g(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicates are [type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hash:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " position:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] and [type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lftj;ILgbd;Lgbd;)Lfxg;
    .locals 1

    invoke-virtual {p0}, Lftj;->p()Ltpu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "null"

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lgbd;->f:Ljava/lang/String;

    :goto_0
    const-string v0, "section_current"

    invoke-interface {p0, v0, p2}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lgbd;->f:Ljava/lang/String;

    :goto_1
    const-string p2, "section_next"

    invoke-interface {p0, p2, p1}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static final N(Lgbc;Lexx;)V
    .locals 0

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lgbc;->a()Lgbd;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lgau;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lgau;

    if-eqz v0, :cond_3

    check-cast p0, Lgau;

    check-cast p1, Lgau;

    invoke-interface {p0, p1}, Lgau;->b(Lgau;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static P(Lfxd;Lfxd;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lfxd;->H:J

    iget-wide v4, p1, Lfxd;->H:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    iget-object v2, p0, Lfxd;->y:Ljava/lang/String;

    iget-object v3, p1, Lfxd;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lfxd;->m:F

    iget v3, p1, Lfxd;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    iget-object v2, p0, Lfxd;->q:Lfuz;

    iget-object v3, p1, Lfxd;->q:Lfuz;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lfxd;->h:Z

    iget-boolean v3, p1, Lfxd;->h:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lfxd;->i:Z

    iget-boolean v3, p1, Lfxd;->i:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lfxd;->j:Z

    iget-boolean v3, p1, Lfxd;->j:Z

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lfxd;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfxd;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lfxd;->E:I

    iget v4, p1, Lfxd;->E:I

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Lfxd;->r:Lfuz;

    iget-object v4, p1, Lfxd;->r:Lfuz;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lfxd;->B:I

    iget v4, p1, Lfxd;->B:I

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lfxd;->s:Lfuz;

    iget-object v4, p1, Lfxd;->s:Lfuz;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lfxd;->z:Lfuz;

    iget-object v4, p1, Lfxd;->z:Lfuz;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    iget-object v4, p1, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    invoke-static {v3, v4}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lfxd;->A:Lfuz;

    iget-object v4, p1, Lfxd;->A:Lfuz;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lfxd;->n:F

    iget v4, p1, Lfxd;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lfxd;->b()F

    move-result v3

    invoke-virtual {p1}, Lfxd;->b()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lfxd;->k:F

    iget v4, p1, Lfxd;->k:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lfxd;->l:F

    iget v4, p1, Lfxd;->l:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lfxd;->o:F

    iget v4, p1, Lfxd;->o:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lfxd;->p:F

    iget v4, p1, Lfxd;->p:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    iget v3, p0, Lfxd;->F:I

    iget v4, p1, Lfxd;->F:I

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-nez v3, :cond_9

    return v1

    :cond_9
    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lfxd;->e:I

    iget v3, p1, Lfxd;->e:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lfxd;->f:I

    iget v3, p1, Lfxd;->f:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lfxd;->w:Lfuz;

    iget-object v3, p1, Lfxd;->w:Lfuz;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lfxd;->c:Ljava/lang/Object;

    iget-object v3, p1, Lfxd;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lfxd;->d:Landroid/util/SparseArray;

    iget-object p1, p1, Lfxd;->d:Landroid/util/SparseArray;

    if-ne p0, p1, :cond_a

    goto :goto_1

    :cond_a
    if-eqz p0, :cond_d

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public static Q(Lfuz;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lfca;->f()V

    sget-object v0, Lgqw;->l:Lfuo;

    if-nez v0, :cond_0

    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    sput-object v0, Lgqw;->l:Lfuo;

    :cond_0
    sget-object v0, Lgqw;->l:Lfuo;

    iput-object p2, v0, Lfuo;->b:Landroid/view/MotionEvent;

    iput-object p1, v0, Lfuo;->a:Landroid/view/View;

    iget-object p1, p0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object p2, Lgqw;->l:Lfuo;

    invoke-interface {p1, p0, p2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lgqw;->l:Lfuo;

    const/4 p1, 0x0

    iput-object p1, p0, Lfuo;->b:Landroid/view/MotionEvent;

    iput-object p1, p0, Lfuo;->a:Landroid/view/View;

    return-void
.end method

.method public static R(Lglm;Lkpf;Lglq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lglm;
    .locals 7

    new-instance v0, Lglm;

    invoke-direct {v0}, Lglm;-><init>()V

    invoke-virtual {p0}, Lglm;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lglm;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Lglw;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lglm;->e(I)Lglw;

    move-result-object v5

    aput-object v5, v3, v4

    int-to-double v4, v2

    new-instance v6, Lglp;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lglp;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lglq;->a(Lkpf;Ljava/util/List;)Lglw;

    move-result-object v3

    invoke-interface {v3}, Lglw;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lglw;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lglm;->q(ILglw;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static S(Lglm;Lkpf;Lglq;)Lglm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lgqw;->R(Lglm;Lkpf;Lglq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lglm;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lglm;Lkpf;Ljava/util/List;Z)Lglw;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lgqw;->p(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p2}, Lgqw;->q(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglw;

    invoke-virtual {p1, v3}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v3

    instance-of v4, v3, Lglq;

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    invoke-virtual {p1, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p2

    instance-of v4, p2, Lglo;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lglm;->c()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v3, Lglq;

    invoke-virtual {p0}, Lglm;->c()I

    move-result v4

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v5}, Lglm;->e(I)Lglw;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v5, v6

    :cond_6
    sub-int p3, v4, v5

    mul-int/2addr p3, v6

    if-ltz p3, :cond_8

    invoke-virtual {p0, v5}, Lglm;->s(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    new-array p3, p3, [Lglw;

    aput-object p2, p3, v0

    invoke-virtual {p0, v5}, Lglm;->e(I)Lglw;

    move-result-object p2

    aput-object p2, p3, v1

    int-to-double v7, v5

    new-instance p2, Lglp;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lglp;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lglq;->a(Lkpf;Ljava/util/List;)Lglw;

    move-result-object p2

    instance-of p3, p2, Lglo;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lgls;Lglw;Lkpf;Ljava/util/List;)Lglw;
    .locals 4

    check-cast p1, Lglz;

    iget-object p1, p1, Lglz;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lgls;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lgls;->f(Ljava/lang/String;)Lglw;

    move-result-object p0

    instance-of v0, p0, Lglq;

    if-eqz v0, :cond_0

    check-cast p0, Lglq;

    invoke-virtual {p0, p2, p3}, Lglq;->a(Lkpf;Ljava/util/List;)Lglw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2, p3}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglw;

    invoke-virtual {p2, p1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgls;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lglw;->k:Lglw;

    return-object p0

    :cond_2
    sget-object p0, Lglw;->l:Lglw;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Lkpf;)V
    .locals 5

    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Lkpf;->p(Ljava/lang/String;)Lglw;

    move-result-object v1

    invoke-interface {v1}, Lglw;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lgqw;->h(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    int-to-double v1, v1

    new-instance v3, Lglp;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v1}, Lglp;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v3}, Lkpf;->s(Ljava/lang/String;Lglw;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static W(I)Latkd;
    .locals 3

    sget-object v0, Latkd;->a:Latkd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latkd;

    iget v2, v1, Latkd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latkd;->b:I

    iput p0, v1, Latkd;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latkd;

    return-object p0
.end method

.method private static X(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120045

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120046

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lnl;->br(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static a(IILjava/lang/String;)Lazia;
    .locals 8

    sget-object v0, Lazia;->a:Lazia;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a0

    if-ge v3, v4, :cond_1

    sget-object v4, Lazhu;->a:Lazhu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-static {v3}, Lgqw;->W(I)Latkd;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lazhu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lazhu;->c:Latkd;

    iget v5, v6, Lazhu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lazhu;->b:I

    div-int v5, p0, p1

    mul-int/2addr v5, p1

    if-ne v3, v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lazhu;

    iget v7, v6, Lazhu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lazhu;->b:I

    iput-boolean v5, v6, Lazhu;->d:Z

    sget-object v5, Lazhw;->a:Lazhw;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazhu;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lazhw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lazhw;->c:Ljava/lang/Object;

    const v4, 0xb5dbd7a

    iput v4, v6, Lazhw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lazia;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lazhw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lazia;->a()V

    iget-object v4, v4, Lazia;->f:Larad;

    invoke-interface {v4, v5}, Larad;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqze;->clone()Laqze;

    move-result-object p0

    invoke-static {p2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lazia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lazia;->d:Laufv;

    iget p1, p2, Lazia;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lazia;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazia;

    return-object p0
.end method

.method private static aa(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected size spec mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lgqw;->W(I)Latkd;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    iget v4, p1, Latkd;->c:I

    iget v5, p1, Latkd;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lgqw;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Lgqw;->X(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lgqw;->X(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lgqw;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const p0, 0x7f140afe

    invoke-virtual {v0, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lglr;

    invoke-direct {v0, p0}, Lglr;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static e(Lqpd;)Lglw;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lglw;->f:Lglw;

    return-object p0

    :cond_0
    iget v0, p0, Lqpd;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lqpd;->d:Larad;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpd;

    invoke-static {v2}, Lgqw;->e(Lqpd;)Lglw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqpd;->e:Ljava/lang/String;

    new-instance v0, Lglx;

    invoke-direct {v0, p0, v1}, Lglx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v0, p0, Lqpd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Lgln;

    iget-boolean p0, p0, Lqpd;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lgln;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance p0, Lgln;

    invoke-direct {p0, v3}, Lgln;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_6
    iget v0, p0, Lqpd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    new-instance v0, Lglp;

    iget-wide v1, p0, Lqpd;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_7
    new-instance p0, Lglp;

    invoke-direct {p0, v3}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_8
    iget v0, p0, Lqpd;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    new-instance v0, Lglz;

    iget-object p0, p0, Lqpd;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Lglz;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object p0, Lglw;->m:Lglw;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lglw;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lglw;->g:Lglw;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lglz;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lglz;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lglp;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lglp;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lglp;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lgln;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lgln;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lglt;

    invoke-direct {v0}, Lglt;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lgqw;->f(Ljava/lang/Object;)Lglw;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lglt;->r(Ljava/lang/String;Lglw;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lglm;

    invoke-direct {v0}, Lglm;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgqw;->f(Ljava/lang/Object;)Lglw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglm;->n(Lglw;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static h(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(D)J
    .locals 2

    invoke-static {p0, p1}, Lgqw;->h(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(Ljava/lang/String;)Lgmn;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lgmn;->ao:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unsupported commandId %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lglw;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lglw;->g:Lglw;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lglw;->f:Lglw;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    instance-of v0, p0, Lglt;

    if-eqz v0, :cond_2

    check-cast p0, Lglt;

    invoke-static {p0}, Lgqw;->l(Lglt;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lglm;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lglm;

    new-instance v1, Lgll;

    invoke-direct {v1, p0}, Lgll;-><init>(Lglm;)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lgll;->a()Lglw;

    move-result-object p0

    invoke-static {p0}, Lgqw;->k(Lglw;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {p0}, Lglw;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lglw;->h()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Lglw;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lglt;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lglt;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lglt;->f(Ljava/lang/String;)Lglw;

    move-result-object v3

    invoke-static {v3}, Lgqw;->k(Lglw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Lgmn;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lgmn;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static n(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "%s operation requires %s parameters found %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lgmn;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lgmn;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lgqw;->p(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static p(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "%s operation requires at least %s parameters found %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "%s operation requires at most %s parameters found %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lglw;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lglw;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static s(Lglw;Lglw;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lgma;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lglu;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lglp;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lglw;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lglw;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Lglz;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lglw;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lglw;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lgln;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lglw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lglw;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static t(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    const-string p0, "AT_MOST"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_1

    const-string p0, "EXACTLY"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "UNSPECIFIED"

    goto :goto_0

    :cond_2
    const-string p0, "INVALID"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "[%d, %s]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lftj;IILfxr;Lcom/facebook/litho/ComponentTree;Lftf;ZZ)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-eq p6, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object p0

    invoke-virtual {p0, p5}, Lfyz;->c(Lftf;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    invoke-virtual {p0, p5}, Lftc;->T(I)V

    invoke-virtual {p0}, Lfyz;->b()Lfza;

    move-result-object p5

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    invoke-virtual {p4, p5, p1, p6, p3}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v0, :cond_3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p1, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p3, Lfxr;->b:I

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p3, Lfxr;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lfxr;->b:I

    :goto_0
    iget p1, p3, Lfxr;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lfxr;->a:I

    iget p1, p3, Lfxr;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p3, Lfxr;->b:I

    return-void
.end method

.method public static v(III)Los;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lgdr;

    invoke-direct {p0}, Lgdr;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lgdq;

    invoke-direct {p0}, Lgdq;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lgds;

    invoke-direct {p0, p1}, Lgds;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lghb;

    invoke-direct {p0, p1}, Lghb;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lgfd;

    invoke-direct {p0, p1}, Lgfd;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lgha;

    invoke-direct {p0, p2}, Lgha;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lnl;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p0}, Lnl;->ax()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    invoke-static {v0}, Lgqw;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lgqw;->Z(Landroid/view/View;)I

    move-result p0

    if-nez v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    if-eq p0, v3, :cond_3

    return v4

    :cond_3
    :goto_1
    return v1
.end method

.method public static x(ZFF)F
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static y(ZFF)F
    .locals 0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public static z(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
