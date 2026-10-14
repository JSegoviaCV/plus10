.class abstract Laoua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Laoub;


# direct methods
.method public constructor <init>(Laoub;)V
    .locals 1

    iput-object p1, p0, Laoua;->e:Laoub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laoub;->a:Lapbi;

    invoke-virtual {v0}, Lapbi;->a()I

    move-result v0

    iput v0, p0, Laoua;->b:I

    const/4 v0, -0x1

    iput v0, p0, Laoua;->c:I

    iget-object p1, p1, Laoub;->a:Lapbi;

    iget p1, p1, Lapbi;->d:I

    iput p1, p0, Laoua;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Laoua;->e:Laoub;

    iget-object v0, v0, Laoub;->a:Lapbi;

    iget v0, v0, Lapbi;->d:I

    iget v1, p0, Laoua;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Laoua;->b()V

    iget v0, p0, Laoua;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laoua;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laoua;->b:I

    invoke-virtual {p0, v0}, Laoua;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laoua;->b:I

    iput v1, p0, Laoua;->c:I

    iget-object v2, p0, Laoua;->e:Laoub;

    iget-object v2, v2, Laoub;->a:Lapbi;

    invoke-virtual {v2, v1}, Lapbi;->e(I)I

    move-result v1

    iput v1, p0, Laoua;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Laoua;->b()V

    iget v0, p0, Laoua;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapgu;->bg(Z)V

    iget-object v0, p0, Laoua;->e:Laoub;

    iget-wide v2, v0, Laoub;->b:J

    iget-object v4, v0, Laoub;->a:Lapbi;

    iget v5, p0, Laoua;->c:I

    invoke-virtual {v4, v5}, Lapbi;->g(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoub;->b:J

    iget v2, p0, Laoua;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Laoua;->b:I

    iput v1, p0, Laoua;->c:I

    iget-object v0, v0, Laoub;->a:Lapbi;

    iget v0, v0, Lapbi;->d:I

    iput v0, p0, Laoua;->d:I

    return-void
.end method
