.class final Lajqk;
.super Ljava/lang/Object;

# interfaces
.implements Lajpy;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajqk;->a:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lajqk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    iget v0, p0, Lajqk;->a:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lajqk;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlr;

    invoke-interface {v0, p2, p3}, Lzlr;->lk(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(IIII)V
    .locals 3

    iget v0, p0, Lajqk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-ne v0, p1, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_5

    move p3, v2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lajqk;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzlr;

    invoke-interface {p3, p2, p4}, Lzlr;->e(II)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lajqk;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzlr;

    invoke-interface {p3, p2, v2}, Lzlr;->pE(II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lajqk;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlr;

    invoke-interface {p2, p4, v2}, Lzlr;->lk(II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final c(III)V
    .locals 1

    iget v0, p0, Lajqk;->a:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lajqk;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlr;

    invoke-interface {v0, p2, p3}, Lzlr;->pE(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
