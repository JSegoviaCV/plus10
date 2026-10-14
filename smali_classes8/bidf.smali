.class public final Lbidf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbidf;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final G()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbidf;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lbidf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-nez v3, :cond_2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lbics;

    invoke-direct {v0, v1}, Lbics;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lbidf;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private static final H(Lbidn;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final I(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lbidm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lbics;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->b:[Lbidm;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static b(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static d(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    sget-object v0, Lbhzq;->u:Lbhzq;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    sget-object v0, Lbhzq;->i:Lbhzq;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget-object v0, Lbhzq;->w:Lbhzq;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    sget-object v0, Lbhzq;->m:Lbhzq;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    sget-object v0, Lbhzq;->l:Lbhzq;

    invoke-virtual {p0, v0, p1, p2}, Lbidf;->t(Lbhzq;II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    sget-object v0, Lbhzq;->g:Lbhzq;

    invoke-virtual {p0, v0, p1, p2}, Lbidf;->t(Lbhzq;II)V

    return-void
.end method

.method public final a()Lbicq;
    .locals 4

    invoke-direct {p0}, Lbidf;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbido;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbics;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbics;

    iget-object v1, v1, Lbics;->a:[Lbido;

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lbido;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Lbidf;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lbidm;

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lbicq;

    invoke-direct {v0, v1, v2}, Lbicq;-><init>(Lbido;Lbidm;)V

    return-object v0
.end method

.method public final e()Lbidn;
    .locals 2

    invoke-direct {p0}, Lbidf;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbidf;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbidm;

    invoke-static {v0}, Lbidn;->b(Lbidm;)Lbidn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbidf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbidf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lbido;Lbidm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbidf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbidf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lbhzq;)V
    .locals 2

    new-instance v0, Lbicz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbicz;-><init>(Lbhzq;Z)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lbhzq;)V
    .locals 2

    new-instance v0, Lbicz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbicz;-><init>(Lbhzq;Z)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    new-instance v0, Lbidc;

    const-string v1, "Z"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Lbidc;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lbicq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbicq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbicq;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbidf;->g(Lbido;Lbidm;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lbidn;)V
    .locals 1

    invoke-static {p1}, Lbidf;->H(Lbidn;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lbidj;->b(Lbidn;)Lbidm;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbidf;->g(Lbido;Lbidm;)V

    return-void
.end method

.method public final m([Lbidn;)V
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Lbidm;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lbidj;->b(Lbidn;)Lbidm;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-object p1, p1, v2

    invoke-static {p1}, Lbidj;->b(Lbidn;)Lbidm;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance p1, Lbicv;

    invoke-direct {p1, v1}, Lbicv;-><init>([Lbidm;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbidf;->g(Lbido;Lbidm;)V

    return-void
.end method

.method public final n(Lbhzq;II)V
    .locals 2

    if-ltz p2, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lbide;

    invoke-direct {p2, p1, p3, v1}, Lbide;-><init>(Lbhzq;IZ)V

    invoke-virtual {p0, p2}, Lbidf;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lbicx;

    invoke-direct {v0, p1, p3, v1, p2}, Lbicx;-><init>(Lbhzq;IZI)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final o(Lbhzq;I)V
    .locals 1

    new-instance v0, Lbict;

    invoke-direct {v0, p1, p2}, Lbict;-><init>(Lbhzq;I)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lbhzq;II)V
    .locals 1

    if-ltz p2, :cond_1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-lez p3, :cond_1

    new-instance v0, Lbicu;

    invoke-direct {v0, p1, p2, p3}, Lbicu;-><init>(Lbhzq;II)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final q(C)V
    .locals 1

    new-instance v0, Lbicr;

    invoke-direct {v0, p1}, Lbicr;-><init>(C)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lbicy;

    invoke-direct {v0, p1}, Lbicy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbicr;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lbicr;-><init>(C)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Lbidn;)V
    .locals 2

    invoke-static {p1}, Lbidf;->H(Lbidn;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbidm;

    const/4 v1, 0x0

    invoke-static {p1}, Lbidj;->b(Lbidn;)Lbidm;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lbicv;

    invoke-direct {p1, v0}, Lbicv;-><init>([Lbidm;)V

    invoke-virtual {p0, v1, p1}, Lbidf;->g(Lbido;Lbidm;)V

    return-void
.end method

.method public final t(Lbhzq;II)V
    .locals 2

    if-ltz p2, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lbide;

    invoke-direct {p2, p1, p3, v0}, Lbide;-><init>(Lbhzq;IZ)V

    invoke-virtual {p0, p2}, Lbidf;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lbicx;

    invoke-direct {v1, p1, p3, v0, p2}, Lbicx;-><init>(Lbhzq;IZI)V

    invoke-virtual {p0, v1}, Lbidf;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final u(Ljava/lang/String;ZI)V
    .locals 1

    new-instance v0, Lbidc;

    invoke-direct {v0, p1, p1, p2, p3}, Lbidc;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lbidf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    sget-object v0, Lbhzq;->j:Lbhzq;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Lbhzq;->n:Lbhzq;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    sget-object v0, Lbhzq;->h:Lbhzq;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    sget-object v0, Lbhzq;->v:Lbhzq;

    invoke-virtual {p0, v0, p1, p2}, Lbidf;->p(Lbhzq;II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, Lbhzq;->s:Lbhzq;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbidf;->n(Lbhzq;II)V

    return-void
.end method
