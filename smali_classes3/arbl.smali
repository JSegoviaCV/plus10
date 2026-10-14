.class final Larbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Laqye;


# direct methods
.method public constructor <init>(Laqyh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Larbn;

    if-eqz v0, :cond_0

    check-cast p1, Larbn;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Larbn;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Larbl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Larbn;->e:Laqyh;

    invoke-direct {p0, p1}, Larbl;->b(Laqyh;)Laqye;

    move-result-object p1

    iput-object p1, p0, Larbl;->b:Laqye;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Larbl;->a:Ljava/util/ArrayDeque;

    check-cast p1, Laqye;

    iput-object p1, p0, Larbl;->b:Laqye;

    return-void
.end method

.method private final b(Laqyh;)Laqye;
    .locals 1

    :goto_0
    instance-of v0, p1, Larbn;

    if-eqz v0, :cond_0

    check-cast p1, Larbn;

    iget-object v0, p0, Larbl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    sget-object v0, Larbn;->a:[I

    iget-object p1, p1, Larbn;->e:Laqyh;

    goto :goto_0

    :cond_0
    check-cast p1, Laqye;

    return-object p1
.end method


# virtual methods
.method public final a()Laqye;
    .locals 4

    iget-object v0, p0, Larbl;->b:Laqye;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Larbl;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbn;

    sget-object v2, Larbn;->a:[I

    iget-object v1, v1, Larbn;->f:Laqyh;

    invoke-direct {p0, v1}, Larbl;->b(Laqyh;)Laqye;

    move-result-object v2

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Larbl;->b:Laqye;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Larbl;->b:Laqye;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Larbl;->a()Laqye;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
