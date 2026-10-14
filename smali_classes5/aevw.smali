.class public final synthetic Laevw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laevx;Laxjk;Lawnp;ZI)V
    .locals 0

    iput p5, p0, Laevw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laevw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laevw;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laevw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZI)V
    .locals 0

    iput p5, p0, Laevw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laevw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laevw;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laevw;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laevw;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Labdd;

    iget-boolean v0, p0, Laevw;->a:Z

    iget-object v1, p0, Laevw;->c:Ljava/lang/Object;

    iget-object v2, p0, Laevw;->d:Ljava/lang/Object;

    iget-object v3, p0, Laevw;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lj$/util/Optional;

    invoke-interface {p1, v3, v2, v1, v0}, Labdd;->nJ(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    return-void

    :cond_0
    move-object v5, p1

    check-cast v5, Laevz;

    iget-boolean v8, p0, Laevw;->a:Z

    iget-object p1, p0, Laevw;->d:Ljava/lang/Object;

    iget-object v0, p0, Laevw;->c:Ljava/lang/Object;

    new-instance v4, Lqmm;

    move-object v6, v0

    check-cast v6, Laxjk;

    move-object v7, p1

    check-cast v7, Lawnp;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lqmm;-><init>(Laevz;Laxjk;Lawnp;ZI)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laevw;->b:Ljava/lang/Object;

    check-cast v0, Laevx;

    iget-object v0, v0, Laevx;->d:Laevy;

    iget-object v0, v0, Laevy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laevw;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
