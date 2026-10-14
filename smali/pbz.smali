.class public final Lpbz;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lpbu;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseBooleanArray;

.field public g:I

.field private final h:Lpde;

.field private final i:Landroid/util/SparseIntArray;

.field private j:Lozj;

.field private final k:Lakna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lpdh;->a:I

    const-string v0, "AC-3"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lpbz;->a:J

    const-string v0, "EAC3"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lpbz;->b:J

    const-string v0, "HEVC"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lpbz;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbz;->d:Lpbu;

    new-instance v0, Lpde;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpbz;->h:Lpde;

    new-instance v0, Lakna;

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakna;-><init>([B[B)V

    iput-object v0, p0, Lpbz;->k:Lakna;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpbz;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpbz;->f:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lpbz;->i:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lpbz;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lpbz;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lpbz;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance v1, Lpbv;

    invoke-direct {v1, p0}, Lpbv;-><init>(Lpbz;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2000

    iput v0, p0, Lpbz;->g:I

    return-void
.end method


# virtual methods
.method public final c(Lozj;)V
    .locals 1

    iput-object p1, p0, Lpbz;->j:Lozj;

    sget-object v0, Lozs;->ad:Lozs;

    check-cast p1, Lozn;

    iput-object v0, p1, Lozn;->a:Lozs;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpbz;->d:Lpbu;

    invoke-virtual {v0}, Lpbu;->b()V

    iget-object v0, p0, Lpbz;->h:Lpde;

    invoke-virtual {v0}, Lpde;->s()V

    iget-object v0, p0, Lpbz;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lpbz;->a()V

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 6

    iget-object v0, p0, Lpbz;->h:Lpde;

    iget-object v0, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lozf;->d([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1}, Lozf;->g(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 10

    iget-object p2, p0, Lpbz;->h:Lpde;

    iget-object v0, p2, Lpde;->c:Ljava/lang/Object;

    iget v1, p2, Lpde;->a:I

    rsub-int v2, v1, 0x3ac

    const/4 v3, 0x0

    const/16 v4, 0xbc

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p2, v1, v2}, Lpde;->u([BI)V

    :goto_0
    invoke-virtual {p2}, Lpde;->a()I

    move-result v1

    if-ge v1, v4, :cond_3

    iget v1, p2, Lpde;->b:I

    rsub-int v2, v1, 0x3ac

    move-object v5, v0

    check-cast v5, [B

    invoke-virtual {p1, v5, v1, v2}, Lozf;->a([BII)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    return v5

    :cond_2
    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lpde;->v(I)V

    goto :goto_0

    :cond_3
    iget p1, p2, Lpde;->b:I

    iget v1, p2, Lpde;->a:I

    :goto_1
    if-ge v1, p1, :cond_4

    move-object v2, v0

    check-cast v2, [B

    aget-byte v2, v2, v1

    const/16 v5, 0x47

    if-eq v2, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Lpde;->w(I)V

    add-int/2addr v1, v4

    if-le v1, p1, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lpde;->x(I)V

    iget-object v2, p0, Lpbz;->k:Lakna;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v4}, Lpde;->B(Lakna;I)V

    invoke-virtual {v2}, Lakna;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v1}, Lpde;->w(I)V

    return v3

    :cond_6
    invoke-virtual {v2}, Lakna;->f()Z

    move-result v4

    invoke-virtual {v2, v0}, Lakna;->e(I)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lakna;->a(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lakna;->e(I)V

    invoke-virtual {v2}, Lakna;->f()Z

    move-result v6

    invoke-virtual {v2}, Lakna;->f()Z

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lakna;->a(I)I

    move-result v2

    iget-object v8, p0, Lpbz;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Lpde;->w(I)V

    return v3

    :cond_8
    add-int/2addr v9, v0

    rem-int/lit8 v9, v9, 0x10

    if-eq v2, v9, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {p2}, Lpde;->h()I

    move-result v6

    invoke-virtual {p2, v6}, Lpde;->x(I)V

    :cond_a
    if-eqz v7, :cond_d

    iget-object v6, p0, Lpbz;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpby;

    if-eqz v5, :cond_d

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lpby;->b()V

    :cond_b
    invoke-virtual {p2, v1}, Lpde;->v(I)V

    iget-object v2, p0, Lpbz;->j:Lozj;

    invoke-virtual {v5, p2, v4, v2}, Lpby;->a(Lpde;ZLozj;)V

    iget v2, p2, Lpde;->a:I

    if-gt v2, v1, :cond_c

    goto :goto_4

    :cond_c
    move v0, v3

    :goto_4
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p2, p1}, Lpde;->v(I)V

    :cond_d
    invoke-virtual {p2, v1}, Lpde;->w(I)V

    return v3
.end method
