.class final Ledv;
.super Ledx;


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ledc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ledx;-><init>(Ledc;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Ledv;->a:[I

    new-array p2, p1, [J

    iput-object p2, p0, Ledv;->b:[J

    new-array p2, p1, [D

    iput-object p2, p0, Ledv;->c:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Ledv;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Ledv;->e:[[B

    return-void
.end method

.method private final o()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Lbqy;->t(ILjava/lang/String;)V

    new-instance v0, Lbgul;

    invoke-direct {v0}, Lbgul;-><init>()V

    throw v0
.end method

.method private final p(II)V
    .locals 3

    iget-object v0, p0, Ledv;->a:[I

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr p2, v2

    if-ge v1, p2, :cond_0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ledv;->a:[I

    :cond_0
    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ledv;->e:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [[B

    iput-object p1, p0, Ledv;->e:[[B

    return-void

    :cond_2
    iget-object p1, p0, Ledv;->d:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ledv;->d:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Ledv;->c:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ledv;->c:[D

    return-void

    :cond_4
    iget-object p1, p0, Ledv;->b:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ledv;->b:[J

    :cond_5
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Ledx;->f:Ledc;

    new-instance v1, Ledu;

    invoke-direct {v1, p0}, Ledu;-><init>(Ledv;)V

    invoke-interface {v0, v1}, Ledc;->a(Ledh;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private static final r(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lbqy;->t(ILjava/lang/String;)V

    new-instance p0, Lbgul;

    invoke-direct {p0}, Lbgul;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->q()V

    iget-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 2

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->o()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Ledv;->r(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->q()V

    iget-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ledv;->r(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ledx;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledx;->m()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ledv;->a:[I

    new-array v1, v0, [J

    iput-object v1, p0, Ledv;->b:[J

    new-array v1, v0, [D

    iput-object v1, p0, Ledv;->c:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ledv;->d:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Ledv;->e:[[B

    invoke-virtual {p0}, Ledv;->h()V

    :cond_0
    invoke-virtual {p0}, Ledx;->n()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->o()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Ledv;->r(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final e(IJ)V
    .locals 2

    invoke-virtual {p0}, Ledx;->m()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ledv;->p(II)V

    iget-object v1, p0, Ledv;->a:[I

    aput v0, v1, p1

    iget-object v0, p0, Ledv;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ledx;->m()V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Ledv;->p(II)V

    iget-object v1, p0, Ledv;->a:[I

    aput v0, v1, p1

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ledx;->m()V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ledv;->p(II)V

    iget-object v1, p0, Ledv;->a:[I

    aput v0, v1, p1

    iget-object v0, p0, Ledv;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    iget-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    return-void
.end method

.method public final i(I)Z
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->o()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Ledv;->r(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->q()V

    iget-object v0, p0, Ledv;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)[B
    .locals 1

    invoke-virtual {p0}, Ledx;->m()V

    invoke-direct {p0}, Ledv;->o()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Ledv;->r(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
