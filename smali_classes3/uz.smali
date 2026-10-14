.class public final synthetic Luz;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->a:Ljava/lang/Object;

    iput-object p2, p0, Luz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Luz;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawb;

    iget-object v1, v1, Lawb;->e:Lawf;

    sget-object v2, Lawb;->b:Lawc;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    iget-object p1, p1, Lawb;->e:Lawf;

    sget-object v2, Lawb;->a:Lawc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    check-cast v0, Lbcy;

    iget-object v0, v0, Lbcy;->a:Lzbp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbcr;

    iget-object v0, v0, Lbcr;->c:Lpfp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    new-instance v2, Lbbl;

    check-cast v0, Lbbs;

    invoke-direct {v2, v0, v1, p1}, Lbbl;-><init>(Lbbs;II)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luz;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luz;->b:Ljava/lang/Object;

    new-instance v2, Lawj;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawl;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Lawj;-><init>(Ljava/lang/String;Lawl;)V

    new-instance p1, Lbao;

    invoke-direct {p1, v2}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luz;->a:Ljava/lang/Object;

    check-cast p1, Lvu;

    invoke-virtual {p1}, Lvu;->e()V

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->d()V

    invoke-virtual {p1}, Lvu;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Luz;->a:Ljava/lang/Object;

    check-cast p1, Lva;

    iget-object p1, p1, Lva;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Luz;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lbaf;->u(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
