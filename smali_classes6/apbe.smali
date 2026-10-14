.class final Lapbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lapba;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lapbb;


# direct methods
.method public constructor <init>(Lapba;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbe;->a:Lapba;

    iput-object p2, p0, Lapbe;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lapbe;->c:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lapbe;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lapbe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lapbe;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lapbe;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbb;

    iput-object v0, p0, Lapbe;->f:Lapbb;

    invoke-virtual {v0}, Lapbb;->a()I

    move-result v0

    iput v0, p0, Lapbe;->d:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapbe;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapbe;->e:Z

    iget-object v0, p0, Lapbe;->f:Lapbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lapbb;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lapbe;->e:Z

    invoke-static {v0}, Lapgu;->bg(Z)V

    iget v0, p0, Lapbe;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapbe;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapbe;->a:Lapba;

    iget-object v1, p0, Lapbe;->f:Lapbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lapbb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lapba;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lapbe;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapbe;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapbe;->e:Z

    return-void
.end method
