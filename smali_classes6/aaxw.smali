.class public final synthetic Laaxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laaxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laaxw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lzif;

    iget-object v1, p0, Laaxw;->b:Ljava/lang/Object;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laaxw;->a:Ljava/lang/Object;

    check-cast v0, Laaum;

    iget-object v0, v0, Laaum;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast p1, Lbefj;

    iget-object p1, p0, Laaxw;->a:Ljava/lang/Object;

    check-cast p1, Laaya;

    iget-object p1, p1, Laaya;->y:Labjy;

    iget-object v0, p0, Laaxw;->b:Ljava/lang/Object;

    check-cast v0, Lacbr;

    iput-object v0, p1, Labjy;->d:Lacbr;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laaxw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
