.class public final synthetic Lqxz;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Lbgzg;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbgzg;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxz;->a:Lbgzg;

    iput p2, p0, Lqxz;->b:I

    iput-wide p3, p0, Lqxz;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Larey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Larey;->b:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget v2, p0, Lqxz;->b:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larex;

    iget v1, v1, Larex;->c:I

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lqxz;->c:J

    iget-object v3, p0, Lqxz;->a:Lbgzg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbgzg;->a:Z

    sget-object v3, Larex;->a:Larex;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Larex;

    iget v6, v5, Larex;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Larex;->b:I

    iput v2, v5, Larex;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Larex;

    iget v4, v2, Larex;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Larex;->b:I

    iput-wide v0, v2, Larex;->d:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Larex;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1, v0}, Laqze;->bQ(Larex;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larey;

    return-object p1
.end method
