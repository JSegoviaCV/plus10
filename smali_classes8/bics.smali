.class final Lbics;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# instance fields
.field public final a:[Lbido;

.field public final b:[Lbidm;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lbics;

    if-eqz v6, :cond_0

    check-cast v5, Lbics;

    iget-object v5, v5, Lbics;->a:[Lbido;

    invoke-static {v0, v5}, Lbics;->f(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lbics;

    if-eqz v6, :cond_1

    check-cast v5, Lbics;

    iget-object v5, v5, Lbics;->b:[Lbidm;

    invoke-static {v1, v5}, Lbics;->f(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lbido;

    iput-object v4, p0, Lbics;->a:[Lbido;

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbido;

    invoke-interface {v6}, Lbido;->b()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lbics;->a:[Lbido;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v5, p0, Lbics;->c:I

    goto :goto_5

    :cond_5
    :goto_4
    iput-object p1, p0, Lbics;->a:[Lbido;

    iput v3, p0, Lbics;->c:I

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Lbidm;

    iput-object v0, p0, Lbics;->b:[Lbidm;

    move v0, v3

    :goto_6
    if-ge v3, p1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbidm;

    invoke-interface {v2}, Lbidm;->a()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lbics;->b:[Lbidm;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iput v0, p0, Lbics;->d:I

    return-void

    :cond_8
    :goto_7
    iput-object p1, p0, Lbics;->b:[Lbidm;

    iput v3, p0, Lbics;->d:I

    return-void
.end method

.method private static final f(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbics;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbics;->c:I

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 3

    iget-object v0, p0, Lbics;->b:[Lbidm;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    if-ltz p3, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p1, p2, p3}, Lbidm;->c(Lbidi;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Lbics;->a:[Lbido;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lbido;->d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 11

    iget-object v0, p0, Lbics;->a:[Lbido;

    if-eqz v0, :cond_2

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v1, :cond_1

    aget-object v2, v0, v10

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lbido;->e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
