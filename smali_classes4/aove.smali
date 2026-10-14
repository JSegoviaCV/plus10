.class Laove;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laove;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laove;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Laove;->p(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Laove;->p(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Laove;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Invalid size: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Laove;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Laove;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lapgu;->bb(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p3, p4}, Lapgu;->bd(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lapgu;->aZ(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lapgu;->aV(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {p2, v6}, Lapgu;->aZ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p2, v6, v2}, Lapgu;->bd(Ljava/lang/Object;II)V

    invoke-static {v5, v7, v0}, Lapgu;->aW(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Laove;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Laove;->z(I)V

    return v0
.end method

.method private final z(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Laove;->e:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lapgu;->aW(III)I

    move-result p1

    iput p1, p0, Laove;->e:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Laove;->u()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, p0, Laove;->e:I

    invoke-static {v0}, Lapgu;->ba(I)I

    move-result v1

    invoke-static {v1}, Lapgu;->bb(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laove;->g:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Laove;->z(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Laove;->b:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Laove;->c:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Laove;->d:[Ljava/lang/Object;

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Laove;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Laove;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laove;->o()V

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laove;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lapgu;->l(III)I

    move-result v3

    iput v3, p0, Laove;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Laove;->g:Ljava/lang/Object;

    iput v2, p0, Laove;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Laove;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Laove;->x()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Laove;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bc(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v0

    iget v1, p0, Laove;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Laove;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Laove;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Laove;->f:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Laove;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Laove;->f:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Laove;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laove;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laouz;

    invoke-direct {v0, p0}, Laouz;-><init>(Laove;)V

    iput-object v0, p0, Laove;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Laove;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Laove;->e()I

    move-result v2

    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lapgu;->aZ(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lapgu;->aV(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v4, v2}, Lapgu;->aV(II)I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {p0, v3}, Laove;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Laove;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Laove;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Laove;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laove;->e()I

    move-result v3

    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v5

    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lapgu;->aY(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Laove;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Laove;->r(II)V

    iget p1, p0, Laove;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Laove;->f:I

    invoke-virtual {p0}, Laove;->o()V

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Laove;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laove;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laove;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laove;->x()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Laoux;

    invoke-direct {v0, p0}, Laoux;-><init>(Laove;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laove;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laovb;

    invoke-direct {v0, p0}, Laovb;-><init>(Laove;)V

    iput-object v0, p0, Laove;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Laove;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Laove;->m(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Laove;->c()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Laove;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Laove;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Laove;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laove;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laove;->b:[I

    iput-object v1, p0, Laove;->c:[Ljava/lang/Object;

    iput-object v1, p0, Laove;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Laove;->o()V

    return-object v0
.end method

.method public m(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method final n()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Laove;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final o()V
    .locals 1

    iget v0, p0, Laove;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Laove;->e:I

    return-void
.end method

.method public p(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lapgu;->l(III)I

    move-result p1

    iput p1, p0, Laove;->e:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Laove;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laove;->b()I

    :cond_0
    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v0

    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Laove;->x()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Laove;->f:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Laove;->e()I

    move-result v3

    and-int v5, v7, v3

    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lapgu;->aZ(Ljava/lang/Object;I)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lapgu;->aX(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Laove;->y(IIII)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lapgu;->bd(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lapgu;->aV(II)I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    aget v11, v0, v6

    invoke-static {v11, v3}, Lapgu;->aV(II)I

    move-result v12

    if-ne v12, v5, :cond_5

    aget-object v12, v1, v6

    invoke-static {p1, v12}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, v2, v6

    aput-object p2, v2, v6

    return-object p1

    :cond_5
    :goto_1
    and-int v12, v11, v3

    add-int/2addr v10, v8

    if-nez v12, :cond_9

    const/16 v1, 0x9

    if-lt v10, v1, :cond_6

    invoke-virtual {p0}, Laove;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-le v9, v3, :cond_7

    invoke-static {v3}, Lapgu;->aX(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Laove;->y(IIII)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {v11, v9, v3}, Lapgu;->aW(III)I

    move-result v1

    aput v1, v0, v6

    :goto_2
    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v0

    array-length v0, v0

    if-le v9, v0, :cond_8

    ushr-int/lit8 v1, v0, 0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v8

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_8

    invoke-virtual {p0, v1}, Laove;->s(I)V

    :cond_8
    move-object v5, p1

    move-object v6, p2

    move v8, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Laove;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    move-object p1, v3

    iput v9, p1, Laove;->f:I

    invoke-virtual {p0}, Laove;->o()V

    const/4 p2, 0x0

    return-object p2

    :cond_9
    move-object v6, p2

    move-object p2, p1

    move-object p1, p0

    move-object p1, p2

    move-object p2, v6

    move v6, v12

    goto :goto_0
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p4, v1, p5}, Lapgu;->aW(III)I

    move-result p4

    aput p4, v0, p1

    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object p4

    aput-object p2, p4, p1

    invoke-virtual {p0, p1, p3}, Laove;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public r(II)V
    .locals 11

    invoke-virtual {p0}, Laove;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v1

    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Laove;->x()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Laove;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    aput-object v9, v2, p1

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v9}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {v0, p1}, Lapgu;->aZ(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v8, p2}, Lapgu;->aW(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    invoke-static {v0, p1, v8}, Lapgu;->bd(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Laove;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laove;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public s(I)V
    .locals 1

    invoke-virtual {p0}, Laove;->v()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laove;->b:[I

    invoke-virtual {p0}, Laove;->w()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laove;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Laove;->x()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laove;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Laove;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Laove;->f:I

    return v0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laove;->x()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method final u()Z
    .locals 1

    iget-object v0, p0, Laove;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()[I
    .locals 1

    iget-object v0, p0, Laove;->b:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laove;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Laovd;

    invoke-direct {v0, p0}, Laovd;-><init>(Laove;)V

    iput-object v0, p0, Laove;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laove;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laove;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
