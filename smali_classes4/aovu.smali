.class public final Laovu;
.super Laowc;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Laowc;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Laovu;->b:Ljava/util/Queue;

    iput p1, p0, Laovu;->a:I

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laovu;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laovu;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laovz;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Laovu;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Laovu;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Laovu;->a:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laovz;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v1, Laozg;

    invoke-direct {v1, p1, v0}, Laozg;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {p0, v1}, Lapgu;->aM(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lapgu;->aA(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laovu;->b:Ljava/util/Queue;

    return-object v0
.end method

.method protected final c()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Laovu;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laovz;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
