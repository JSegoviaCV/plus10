.class public final Laoit;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Laoht;

.field public final e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:Laofv;

.field public j:Laofv;

.field public final k:Laqnq;

.field private final l:Landroid/util/SparseArray;

.field private final m:[J

.field private final n:[Z

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Laoht;Landroid/util/SparseArray;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoit;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laoit;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoit;->c:Ljava/util/Map;

    sget-object v0, Lbhoi;->a:Lbhoi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iput-object v0, p0, Laoit;->k:Laqnq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoit;->f:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laoit;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laoit;->h:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laoit;->o:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Laoit;->p:J

    iput-object p1, p0, Laoit;->d:Laoht;

    iput-object p2, p0, Laoit;->l:Landroid/util/SparseArray;

    iput p3, p0, Laoit;->e:F

    iget-object p2, p1, Laoht;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Laoit;->n:[Z

    iget-object p1, p1, Laoht;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Laoit;->m:[J

    return-void
.end method

.method private final c(JLaqyt;Ljava/lang/String;)J
    .locals 5

    iget-wide v0, p0, Laoit;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Laoit;->o:J

    sget-object v2, Lbhom;->a:Lbhom;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhom;

    iget v4, v3, Lbhom;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbhom;->b:I

    iput-wide p1, v3, Lbhom;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbhom;

    iget p2, p1, Lbhom;->b:I

    const/4 v3, 0x1

    or-int/2addr p2, v3

    iput p2, p1, Lbhom;->b:I

    iput-object p4, p1, Lbhom;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhom;

    invoke-direct {p0, v0, v1, p3, p1}, Laoit;->m(JLaqyt;Lbhom;)V

    invoke-direct {p0, v0, v1}, Laoit;->o(J)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhpl;

    sget-object p2, Lbhpl;->a:Lbhpl;

    iget p2, p1, Lbhpl;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbhpl;->b:I

    iput-boolean v3, p1, Lbhpl;->g:Z

    return-wide v0
.end method

.method private final d(I)J
    .locals 5

    iget-object v0, p0, Laoit;->m:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-wide v1, p0, Laoit;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Laoit;->o:J

    aput-wide v1, v0, p1

    :cond_0
    return-wide v1
.end method

.method private final e(Laofv;)J
    .locals 2

    iget p1, p1, Laofv;->d:I

    invoke-direct {p0, p1}, Laoit;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(Laofv;)J
    .locals 8

    iget-wide v0, p0, Laofv;->f:J

    iget-wide v2, p0, Laofv;->h:J

    add-long/2addr v0, v2

    iget v2, p0, Laofv;->g:I

    int-to-long v2, v2

    iget p0, p0, Laofv;->i:I

    int-to-long v4, p0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private static g(Laofv;)J
    .locals 4

    iget-wide v0, p0, Laofv;->f:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Laofv;->g:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final h(Laofv;)Laois;
    .locals 11

    iget v0, p1, Laofv;->e:I

    int-to-long v1, v0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    iget-boolean v1, p1, Laofv;->m:Z

    iget-object v2, p0, Laoit;->d:Laoht;

    iget-object v2, v2, Laoht;->e:Larad;

    :cond_0
    int-to-long v5, v0

    cmp-long v5, v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laofv;

    iget v9, v5, Laofv;->l:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_1

    move v9, v8

    :cond_1
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v8, :cond_4

    if-eq v9, v6, :cond_3

    const/4 p1, 0x3

    if-eq v9, p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, v5, Laofv;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid span kind for span: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Markers are not expected to be ancestors."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget-boolean v0, v5, Laofv;->m:Z

    and-int/2addr v0, v1

    iget v1, v5, Laofv;->e:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v8

    :goto_0
    if-eqz v5, :cond_0

    :cond_5
    int-to-long v9, v0

    cmp-long v3, v9, v3

    if-eqz v3, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Lapgu;->bi(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofv;

    invoke-static {v0}, Laoit;->g(Laofv;)J

    move-result-wide v2

    invoke-static {p1}, Laoit;->g(Laofv;)J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Laoit;->f(Laofv;)J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gtz v4, :cond_a

    iget v4, p1, Laofv;->l:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    if-ne v4, v6, :cond_9

    invoke-static {p1}, Laoit;->f(Laofv;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    cmp-long v2, v4, v7

    if-gtz v2, :cond_a

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Laoit;->e(Laofv;)J

    move-result-wide v0

    new-instance p1, Laois;

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-direct {p1, v0, v1, v2}, Laois;-><init>(JLaoru;)V

    return-object p1

    :cond_a
    :goto_2
    invoke-static {p1}, Laoit;->j(Laofv;)Laqyt;

    move-result-object v1

    invoke-static {v0}, Laoit;->i(Laofv;)Laqyt;

    move-result-object v2

    invoke-static {v1}, Larcy;->h(Laqyt;)V

    invoke-static {v2}, Larcy;->h(Laqyt;)V

    iget-wide v3, v1, Laqyt;->b:J

    iget-wide v5, v2, Laqyt;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-nez v3, :cond_b

    iget v3, v1, Laqyt;->c:I

    iget v4, v2, Laqyt;->c:I

    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    :cond_b
    if-gez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v2

    :goto_3
    invoke-direct {p0, v0}, Laoit;->e(Laofv;)J

    move-result-wide v2

    iget-object p1, p1, Laofv;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "-dispatch"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, v1, p1}, Laoit;->c(JLaqyt;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0}, Laoit;->e(Laofv;)J

    move-result-wide v4

    invoke-static {v1}, Larcy;->h(Laqyt;)V

    iget-wide v6, v1, Laqyt;->b:J

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v6, v7, v8, v9}, Lanls;->O(JJ)J

    move-result-wide v6

    iget p1, v1, Laqyt;->c:I

    int-to-long v0, p1

    invoke-static {v6, v7, v0, v1}, Lanls;->N(JJ)J

    move-result-wide v0

    new-instance p1, Laois;

    new-instance v6, Laoir;

    invoke-direct {v6, v2, v3, v0, v1}, Laoir;-><init>(JJ)V

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-direct {p1, v4, v5, v0}, Laois;-><init>(JLaoru;)V

    return-object p1

    :cond_d
    new-instance p1, Laois;

    const-wide/16 v0, 0x0

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-direct {p1, v0, v1, v2}, Laois;-><init>(JLaoru;)V

    return-object p1
.end method

.method private static i(Laofv;)Laqyt;
    .locals 2

    invoke-static {p0}, Laoit;->f(Laofv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Larcy;->e(J)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method private static j(Laofv;)Laqyt;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Laoit;->k(Laofv;J)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method private static k(Laofv;J)Laqyt;
    .locals 2

    invoke-static {p0}, Laoit;->g(Laofv;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Larcy;->e(J)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method private final l(Laofv;J)Lbhom;
    .locals 4

    sget-object v0, Lbhom;->a:Lbhom;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Laofv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbhom;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbhom;->b:I

    iput-object v1, v2, Lbhom;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhom;

    iget v2, v1, Lbhom;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbhom;->b:I

    iput-wide p2, v1, Lbhom;->d:J

    iget-object p2, p0, Laoit;->l:Landroid/util/SparseArray;

    iget p1, p1, Laofv;->d:I

    sget-object p3, Laoga;->a:Laogb;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogb;

    invoke-static {p1}, Laohb;->a(Laogb;)Laoyo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhom;

    iget-object p3, p2, Lbhom;->e:Laqzx;

    invoke-interface {p3}, Laqzx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object p3

    iput-object p3, p2, Lbhom;->e:Laqzx;

    :cond_0
    iget-object p2, p2, Lbhom;->e:Laqzx;

    invoke-static {p1, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhom;

    return-object p1
.end method

.method private final m(JLaqyt;Lbhom;)V
    .locals 3

    sget-object v0, Lbhon;->a:Lbhon;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhon;

    iget v2, v1, Lbhon;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbhon;->b:I

    iput-wide p1, v1, Lbhon;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbhon;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbhon;->f:Laqyt;

    iget p2, p1, Lbhon;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbhon;->b:I

    sget-object p1, Lbhoj;->a:Lbhoj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbhoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lbhoj;->c:Lbhom;

    iget p3, p2, Lbhoj;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbhoj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhon;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhon;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lbhon;->c:I

    iget-object p1, p0, Laoit;->k:Laqnq;

    invoke-virtual {p1, v0}, Laqnq;->Z(Laqze;)V

    return-void
.end method

.method private final n(Laofv;JJJLjava/lang/String;J)V
    .locals 4

    invoke-direct {p0, p1}, Laoit;->e(Laofv;)J

    move-result-wide v0

    invoke-static {p1, p9, p10}, Laoit;->k(Laofv;J)Laqyt;

    move-result-object p9

    sget-object p10, Lbhok;->a:Lbhok;

    invoke-virtual {p10}, Laqzm;->createBuilder()Laqze;

    move-result-object p10

    invoke-direct {p0, p1, p2, p3}, Laoit;->l(Laofv;J)Lbhom;

    move-result-object p2

    invoke-virtual {p10}, Laqze;->copyOnWrite()V

    iget-object p3, p10, Laqze;->instance:Laqzm;

    check-cast p3, Lbhok;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbhok;->c:Lbhom;

    iget p2, p3, Lbhok;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lbhok;->b:I

    const-wide/16 p2, 0x0

    cmp-long v2, p4, p2

    if-eqz v2, :cond_0

    invoke-virtual {p10}, Laqze;->copyOnWrite()V

    iget-object v2, p10, Laqze;->instance:Laqzm;

    check-cast v2, Lbhok;

    iget v3, v2, Lbhok;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbhok;->b:I

    iput-wide p4, v2, Lbhok;->d:J

    :cond_0
    cmp-long p4, p6, p2

    const/4 p5, 0x3

    if-eqz p4, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual {p10}, Laqze;->copyOnWrite()V

    iget-object p4, p10, Laqze;->instance:Laqzm;

    check-cast p4, Lbhok;

    iget p6, p4, Lbhok;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p4, Lbhok;->b:I

    iput-object p8, p4, Lbhok;->e:Ljava/lang/String;

    invoke-virtual {p10}, Laqze;->copyOnWrite()V

    iget-object p4, p10, Laqze;->instance:Laqzm;

    check-cast p4, Lbhok;

    iget p6, p4, Lbhok;->b:I

    or-int/lit8 p6, p6, 0x20

    iput p6, p4, Lbhok;->b:I

    const-wide/16 p6, 0x1

    iput-wide p6, p4, Lbhok;->g:J

    invoke-virtual {p10}, Laqze;->copyOnWrite()V

    iget-object p4, p10, Laqze;->instance:Laqzm;

    check-cast p4, Lbhok;

    iput p5, p4, Lbhok;->f:I

    iget p6, p4, Lbhok;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p4, Lbhok;->b:I

    :cond_1
    iget-object p4, p0, Laoit;->k:Laqnq;

    sget-object p6, Lbhon;->a:Lbhon;

    invoke-virtual {p6}, Laqzm;->createBuilder()Laqze;

    move-result-object p7

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Lbhon;

    iget v2, p8, Lbhon;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p8, Lbhon;->b:I

    iput-wide v0, p8, Lbhon;->e:J

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Lbhon;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p8, Lbhon;->f:Laqyt;

    iget v2, p8, Lbhon;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p8, Lbhon;->b:I

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Lbhon;

    invoke-virtual {p10}, Laqze;->build()Laqzm;

    move-result-object p10

    check-cast p10, Lbhok;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p8, Lbhon;->d:Ljava/lang/Object;

    iput p5, p8, Lbhon;->c:I

    invoke-virtual {p4, p7}, Laqnq;->Z(Laqze;)V

    iget p5, p1, Laofv;->b:I

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_5

    iget-wide p7, p1, Laofv;->h:J

    cmp-long p2, p7, p2

    if-gtz p2, :cond_2

    iget p2, p1, Laofv;->i:I

    if-lez p2, :cond_3

    :cond_2
    invoke-static {p1}, Laoit;->i(Laofv;)Laqyt;

    move-result-object p9

    :cond_3
    sget-object p2, Lbhol;->a:Lbhol;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget p3, p1, Laofv;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_4

    iget p1, p1, Laofv;->j:I

    int-to-long p7, p1

    invoke-static {p7, p8}, Larcy;->d(J)Laqyt;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbhol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbhol;->c:Laqyt;

    iget p1, p3, Lbhol;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lbhol;->b:I

    :cond_4
    invoke-virtual {p6}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbhon;

    iget p5, p3, Lbhon;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p3, Lbhon;->b:I

    iput-wide v0, p3, Lbhon;->e:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbhon;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p3, Lbhon;->f:Laqyt;

    iget p5, p3, Lbhon;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p3, Lbhon;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbhon;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbhol;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbhon;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p3, Lbhon;->c:I

    invoke-virtual {p4, p1}, Laqnq;->Z(Laqze;)V

    :cond_5
    return-void
.end method

.method private final o(J)Laqze;
    .locals 5

    iget-object v0, p0, Laoit;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    if-nez v2, :cond_0

    sget-object v2, Lbhpl;->a:Lbhpl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhpl;

    iget v4, v3, Lbhpl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbhpl;->b:I

    iput-wide p1, v3, Lbhpl;->c:J

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Laofv;)Laoru;
    .locals 2

    iget-object v0, p0, Laoit;->l:Landroid/util/SparseArray;

    iget p1, p1, Laofv;->d:I

    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogb;

    sget-object v0, Laoip;->a:Lamow;

    invoke-static {v0, p1}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object p1

    invoke-virtual {p1}, Laofy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laofy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoio;

    invoke-interface {p1}, Laoio;->a()Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final b(Laofv;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v11, v0, Laoit;->n:[Z

    iget v2, v1, Laofv;->d:I

    aget-boolean v3, v11, v2

    if-nez v3, :cond_1e

    iget v3, v1, Laofv;->e:I

    if-le v3, v2, :cond_0

    iget-object v2, v0, Laoit;->d:Laoht;

    iget-object v2, v2, Laoht;->e:Larad;

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofv;

    invoke-virtual {v0, v2}, Laoit;->b(Laofv;)V

    :cond_0
    iget v2, v1, Laofv;->l:I

    invoke-static {v2}, La;->cl(I)I

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_1

    move v3, v12

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x4

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v12, :cond_2

    const/4 v8, 0x3

    if-eq v3, v4, :cond_4

    if-ne v3, v8, :cond_3

    :cond_2
    move v14, v4

    move-wide v8, v5

    const-wide/16 v17, -0x1

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    iget v1, v1, Laofv;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid span kind for span: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_4
    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-ne v2, v8, :cond_6

    move v7, v12

    :cond_6
    :goto_0
    invoke-static {v7}, La;->f(Z)V

    invoke-direct/range {p0 .. p1}, Laoit;->h(Laofv;)Laois;

    move-result-object v2

    iget-object v3, v2, Laois;->b:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoir;

    iget-wide v2, v2, Laoir;->a:J

    goto :goto_1

    :cond_7
    iget-wide v2, v2, Laois;->a:J

    invoke-static {v1}, Laoit;->j(Laofv;)Laqyt;

    move-result-object v7

    iget-object v8, v1, Laofv;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-start"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v3, v7, v8}, Laoit;->c(JLaqyt;Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Laoit;->o(J)Laqze;

    move-result-object v7

    iget v8, v1, Laofv;->e:I

    invoke-direct {v0, v8}, Laoit;->d(I)J

    move-result-wide v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v7, v7, Laqze;->instance:Laqzm;

    check-cast v7, Lbhpl;

    sget-object v10, Lbhpl;->a:Lbhpl;

    iget v10, v7, Lbhpl;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Lbhpl;->b:I

    iput-wide v8, v7, Lbhpl;->h:J

    move-wide v8, v5

    move v6, v4

    iget-wide v4, v0, Laoit;->p:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Laoit;->p:J

    const-string v8, "Intervals"

    const-wide/16 v9, 0x0

    move/from16 v16, v6

    const-wide/16 v6, 0x1

    move/from16 v14, v16

    const-wide/16 v17, -0x1

    invoke-direct/range {v0 .. v10}, Laoit;->n(Laofv;JJJLjava/lang/String;J)V

    move v15, v13

    goto/16 :goto_b

    :goto_2
    invoke-static {v2}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    if-ne v3, v14, :cond_9

    :goto_3
    move v2, v12

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    if-ne v2, v13, :cond_a

    goto :goto_3

    :goto_5
    invoke-static {v2}, La;->f(Z)V

    iget v2, v1, Laofv;->l:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v14, :cond_d

    move v7, v12

    :cond_d
    :goto_6
    invoke-direct/range {p0 .. p1}, Laoit;->h(Laofv;)Laois;

    move-result-object v2

    iget-wide v3, v2, Laois;->a:J

    iget-boolean v5, v1, Laofv;->k:Z

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_e

    move-wide v5, v8

    move-wide/from16 v19, v5

    goto :goto_8

    :cond_e
    iget v5, v1, Laofv;->e:I

    int-to-long v5, v5

    cmp-long v5, v5, v17

    if-nez v5, :cond_f

    iget-wide v5, v0, Laoit;->p:J

    move-wide/from16 v19, v8

    :goto_7
    add-long v8, v5, v19

    iput-wide v8, v0, Laoit;->p:J

    goto :goto_8

    :cond_f
    move-wide/from16 v19, v8

    iget-object v5, v2, Laois;->b:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v0, Laoit;->p:J

    goto :goto_7

    :cond_10
    move-wide v5, v15

    :goto_8
    iget-object v2, v2, Laois;->b:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoir;

    iget-wide v3, v2, Laoir;->a:J

    invoke-static {v1}, Laoit;->g(Laofv;)J

    move-result-wide v7

    iget-wide v9, v2, Laoir;->b:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_11

    move-wide v2, v3

    move v7, v12

    move-wide/from16 v9, v19

    goto :goto_a

    :cond_11
    move-wide v2, v3

    move v7, v12

    goto :goto_9

    :cond_12
    move-wide v2, v3

    :goto_9
    move-wide v9, v15

    :goto_a
    iget v4, v1, Laofv;->e:I

    move v15, v13

    move/from16 v16, v14

    int-to-long v13, v4

    cmp-long v8, v13, v17

    if-eqz v8, :cond_13

    invoke-direct {v0, v4}, Laoit;->d(I)J

    move-result-wide v13

    cmp-long v4, v13, v2

    if-eqz v4, :cond_13

    move-wide/from16 v20, v13

    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Laoit;->o(J)Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lbhpl;

    sget-object v8, Lbhpl;->a:Lbhpl;

    iget v8, v4, Lbhpl;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lbhpl;->b:I

    move-wide/from16 v12, v20

    iput-wide v12, v4, Lbhpl;->h:J

    :cond_13
    if-eqz v7, :cond_14

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Laoit;->n(Laofv;JJJLjava/lang/String;J)V

    goto :goto_b

    :cond_14
    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v4

    invoke-static {v1}, Laoit;->j(Laofv;)Laqyt;

    move-result-object v6

    invoke-direct {v0, v1, v2, v3}, Laoit;->l(Laofv;J)Lbhom;

    move-result-object v2

    invoke-direct {v0, v4, v5, v6, v2}, Laoit;->m(JLaqyt;Lbhom;)V

    :goto_b
    invoke-virtual/range {p0 .. p1}, Laoit;->a(Laofv;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Laoit;->o(J)Laqze;

    move-result-object v3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnk;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lbhpl;

    sget-object v4, Lbhpl;->a:Lbhpl;

    iput-object v2, v3, Lbhpl;->d:Lbhnk;

    iget v2, v3, Lbhpl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbhpl;->b:I

    :cond_15
    iget v2, v1, Laofv;->e:I

    int-to-long v2, v2

    cmp-long v2, v2, v17

    if-nez v2, :cond_16

    iput-object v1, v0, Laoit;->i:Laofv;

    goto :goto_c

    :cond_16
    iget-object v2, v0, Laoit;->j:Laofv;

    if-nez v2, :cond_17

    iget-object v2, v0, Laoit;->l:Landroid/util/SparseArray;

    iget v3, v1, Laofv;->d:I

    sget-object v4, Laoga;->a:Laogb;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogb;

    sget-object v3, Laoip;->a:Lamow;

    invoke-static {v3, v2}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Laofy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoio;

    invoke-interface {v2}, Laoio;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v1, v0, Laoit;->j:Laofv;

    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Laoit;->o(J)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbhpl;

    sget-object v3, Lbhpl;->a:Lbhpl;

    iget v3, v2, Lbhpl;->b:I

    or-int/2addr v3, v15

    iput v3, v2, Lbhpl;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbhpl;->e:Z

    :cond_17
    :goto_c
    iget v2, v1, Laofv;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_18

    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Laoit;->o(J)Laqze;

    move-result-object v2

    iget-boolean v3, v1, Laofv;->k:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbhpl;

    sget-object v4, Lbhpl;->a:Lbhpl;

    iget v4, v2, Lbhpl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbhpl;->b:I

    iput-boolean v3, v2, Lbhpl;->f:Z

    :cond_18
    invoke-static {v1}, Laoit;->g(Laofv;)J

    move-result-wide v2

    invoke-static {v1}, Laoit;->f(Laofv;)J

    move-result-wide v4

    iget-wide v6, v0, Laoit;->g:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_19

    iput-wide v2, v0, Laoit;->g:J

    :cond_19
    iget-wide v2, v0, Laoit;->h:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1a

    iput-wide v4, v0, Laoit;->h:J

    :cond_1a
    iget-wide v2, v1, Laofv;->f:J

    iget-wide v4, v1, Laofv;->h:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Laoit;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1b

    iput-wide v2, v0, Laoit;->f:J

    :cond_1b
    iget-object v2, v0, Laoit;->l:Landroid/util/SparseArray;

    sget-object v3, Lvej;->a:Lamow;

    iget v4, v1, Laofv;->d:I

    sget-object v5, Laoga;->a:Laogb;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogb;

    invoke-static {v3, v4}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object v3

    invoke-virtual {v3}, Laofy;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Laoit;->b:Ljava/util/Set;

    invoke-virtual {v3}, Laofy;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v3, Lvej;->b:Lamow;

    iget v4, v1, Laofv;->d:I

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogb;

    invoke-static {v3, v2}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Laoit;->c:Ljava/util/Map;

    invoke-direct/range {p0 .. p1}, Laoit;->e(Laofv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Laofy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v1, v1, Laofv;->d:I

    const/16 v19, 0x1

    aput-boolean v19, v11, v1

    :cond_1e
    return-void
.end method
