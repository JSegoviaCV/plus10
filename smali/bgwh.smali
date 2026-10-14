.class public final Lbgwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lbgzm;


# static fields
.field public static final a:Lbgwh;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:[I

.field private j:I

.field private k:I

.field private l:Lbgwj;

.field private m:Lbgwi;

.field private n:Lbgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgwh;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgwh;->h:Z

    sput-object v0, Lbgwh;->a:Lbgwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbgwh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Laqqm;->A(I)[Ljava/lang/Object;

    move-result-object v0

    new-array v1, p1, [I

    invoke-static {p1}, Laqqm;->t(I)I

    move-result p1

    new-array p1, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lbgwh;->d:[I

    iput-object p1, p0, Lbgwh;->i:[I

    const/4 p1, 0x2

    iput p1, p0, Lbgwh;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lbgwh;->e:I

    invoke-direct {p0}, Lbgwh;->l()I

    move-result p1

    invoke-static {p1}, Laqqm;->u(I)I

    move-result p1

    iput p1, p0, Lbgwh;->k:I

    return-void
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lbgwh;->i:[I

    array-length v0, v0

    return v0
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lbgwh;->k:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final n(Z)V
    .locals 8

    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lbgwh;->e:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lbgwh;->d:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lbgwh;->b:[Ljava/lang/Object;

    aget-object v7, v6, v1

    aput-object v7, v6, v2

    if-eqz v0, :cond_0

    aget-object v6, v0, v1

    aput-object v6, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v2, p0, Lbgwh;->i:[I

    aput v5, v2, v4

    :cond_1
    move v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbgwh;->b:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Laqqm;->y([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Lbgwh;->e:I

    invoke-static {v0, v2, p1}, Laqqm;->y([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Lbgwh;->e:I

    return-void
.end method

.method private final o(I)V
    .locals 3

    invoke-virtual {p0}, Lbgwh;->d()I

    move-result v0

    iget v1, p0, Lbgwh;->e:I

    sub-int/2addr v0, v1

    iget v2, p0, Lbgwh;->g:I

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Lbgwh;->d()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbgwh;->n(Z)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lbgwh;->e:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lbgwh;->d()I

    move-result p1

    if-le v0, p1, :cond_3

    invoke-virtual {p0}, Lbgwh;->d()I

    move-result p1

    invoke-static {p1, v0}, Laqqm;->aN(II)I

    move-result p1

    iget-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Laqqm;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Laqqm;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lbgwh;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbgwh;->d:[I

    invoke-static {p1}, Laqqm;->t(I)I

    move-result p1

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-direct {p0, p1}, Lbgwh;->q(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final p()V
    .locals 1

    iget v0, p0, Lbgwh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgwh;->f:I

    return-void
.end method

.method private final q(I)V
    .locals 5

    invoke-direct {p0}, Lbgwh;->p()V

    iget v0, p0, Lbgwh;->e:I

    iget v1, p0, Lbgwh;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lbgwh;->n(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lbgwh;->i:[I

    invoke-static {p1}, Laqqm;->u(I)I

    move-result p1

    iput p1, p0, Lbgwh;->k:I

    :goto_0
    iget p1, p0, Lbgwh;->e:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lbgwh;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbgwh;->j:I

    :goto_1
    iget-object v3, p0, Lbgwh;->i:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Lbgwh;->d:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbgwh;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbgwl;

    invoke-direct {v0, p0}, Lbgwl;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, Lbgwh;->f()V

    :goto_0
    invoke-direct {p0, p1}, Lbgwh;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbgwh;->j:I

    add-int/2addr v1, v1

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lbgwh;->i:[I

    aget v5, v5, v0

    if-gtz v5, :cond_2

    iget v1, p0, Lbgwh;->e:I

    invoke-virtual {p0}, Lbgwh;->d()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Lbgwh;->o(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lbgwh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgwh;->e:I

    iget-object v5, p0, Lbgwh;->b:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lbgwh;->d:[I

    aput v0, p1, v1

    iget-object p1, p0, Lbgwh;->i:[I

    aput v2, p1, v0

    iget p1, p0, Lbgwh;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lbgwh;->g:I

    invoke-direct {p0}, Lbgwh;->p()V

    iget p1, p0, Lbgwh;->j:I

    if-le v4, p1, :cond_1

    iput v4, p0, Lbgwh;->j:I

    :cond_1
    return v1

    :cond_2
    iget-object v6, p0, Lbgwh;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    invoke-static {v6, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    neg-int p1, v5

    return p1

    :cond_3
    invoke-static {v1, v2}, Lbgzl;->h(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_4

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v0

    add-int/2addr v0, v0

    invoke-direct {p0, v0}, Lbgwh;->q(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    invoke-direct {p0, p1}, Lbgwh;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbgwh;->j:I

    :goto_0
    iget-object v2, p0, Lbgwh;->i:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_2

    iget-object v4, p0, Lbgwh;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/2addr v1, v3

    if-gez v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lbgwh;->e:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbgwh;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lbgwh;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 7

    invoke-virtual {p0}, Lbgwh;->f()V

    iget v0, p0, Lbgwh;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lbgwh;->d:[I

    aget v5, v4, v3

    if-ltz v5, :cond_0

    iget-object v6, p0, Lbgwh;->i:[I

    aput v2, v6, v5

    aput v1, v4, v3

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    iget v1, p0, Lbgwh;->e:I

    invoke-static {v0, v2, v1}, Laqqm;->y([Ljava/lang/Object;II)V

    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lbgwh;->e:I

    invoke-static {v0, v2, v1}, Laqqm;->y([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lbgwh;->g:I

    iput v2, p0, Lbgwh;->e:I

    invoke-direct {p0}, Lbgwh;->p()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbgwh;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbgwh;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lbgwh;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgwh;->h:Z

    iget v0, p0, Lbgwh;->g:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lbgwh;->a:Lbgwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbgwh;->m:Lbgwi;

    if-nez v0, :cond_0

    new-instance v0, Lbgwi;

    invoke-direct {v0, p0}, Lbgwi;-><init>(Lbgwh;)V

    iput-object v0, p0, Lbgwh;->m:Lbgwi;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lbgwh;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgwh;->h(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lbgwh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(I)V
    .locals 10

    iget-object v0, p0, Lbgwh;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Laqqm;->x([Ljava/lang/Object;I)V

    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laqqm;->x([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lbgwh;->d:[I

    aget v0, v0, p1

    iget v1, p0, Lbgwh;->j:I

    add-int/2addr v1, v1

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lbgzl;->h(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_1
    const/4 v5, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lbgwh;->j:I

    if-le v4, v6, :cond_3

    iget-object v0, p0, Lbgwh;->i:[I

    aput v2, v0, v1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lbgwh;->i:[I

    aget v7, v6, v0

    if-nez v7, :cond_4

    aput v2, v6, v1

    goto :goto_3

    :cond_4
    if-gez v7, :cond_5

    aput v5, v6, v1

    :goto_1
    move v1, v0

    move v4, v2

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lbgwh;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v6, v6, v8

    invoke-direct {p0, v6}, Lbgwh;->m(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {p0}, Lbgwh;->l()I

    move-result v9

    add-int/2addr v9, v5

    and-int/2addr v6, v9

    if-lt v6, v4, :cond_6

    iget-object v4, p0, Lbgwh;->i:[I

    aput v7, v4, v1

    iget-object v4, p0, Lbgwh;->d:[I

    aput v1, v4, v8

    goto :goto_1

    :cond_6
    :goto_2
    add-int/2addr v3, v5

    if-gez v3, :cond_1

    iget-object v0, p0, Lbgwh;->i:[I

    aput v5, v0, v1

    :goto_3
    iget-object v0, p0, Lbgwh;->d:[I

    aput v5, v0, p1

    iget p1, p0, Lbgwh;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lbgwh;->g:I

    invoke-direct {p0}, Lbgwh;->p()V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbgwh;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lbgwh;->i(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Lbgwc;

    invoke-direct {v0, p0}, Lbgwc;-><init>(Lbgwh;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lbgwe;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lbgwe;->b:I

    iget-object v4, v0, Lbgwe;->a:Lbgwh;

    iget v5, v4, Lbgwh;->e:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lbgwe;->b:I

    iput v3, v0, Lbgwe;->c:I

    iget-object v5, v4, Lbgwh;->b:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-object v4, v4, Lbgwh;->c:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lbgwe;->c:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lbgwe;->b()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgwh;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lbgwh;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lbgwh;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lbgwh;->f()V

    invoke-virtual {p0, p1}, Lbgwh;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbgwh;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbgwh;->d()I

    move-result v0

    invoke-static {v0}, Laqqm;->A(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbgwh;->l:Lbgwj;

    if-nez v0, :cond_0

    new-instance v0, Lbgwj;

    invoke-direct {v0, p0}, Lbgwj;-><init>(Lbgwh;)V

    iput-object v0, p0, Lbgwh;->l:Lbgwj;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbgwh;->f()V

    invoke-virtual {p0, p1}, Lbgwh;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lbgwh;->k()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgwh;->f()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lbgwh;->o(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgwh;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lbgwh;->k()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgwh;->f()V

    invoke-virtual {p0, p1}, Lbgwh;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgwh;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lbgwh;->g(I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lbgwh;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbgwh;->g:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lbgwc;

    invoke-direct {v1, p0}, Lbgwc;-><init>(Lbgwh;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lbgwe;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v1, Lbgwe;->b:I

    iget-object v4, v1, Lbgwe;->a:Lbgwh;

    iget v5, v4, Lbgwh;->e:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, Lbgwe;->b:I

    iput v3, v1, Lbgwe;->c:I

    iget-object v5, v4, Lbgwh;->b:[Ljava/lang/Object;

    aget-object v3, v5, v3

    const-string v5, "(this Map)"

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lbgwh;->c:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lbgwe;->c:I

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Lbgwe;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbgwh;->n:Lbgvi;

    if-nez v0, :cond_0

    new-instance v0, Lbgvi;

    invoke-direct {v0, p0}, Lbgvi;-><init>(Lbgwh;)V

    iput-object v0, p0, Lbgwh;->n:Lbgvi;

    :cond_0
    return-object v0
.end method
