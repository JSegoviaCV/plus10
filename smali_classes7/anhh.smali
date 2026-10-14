.class public final synthetic Lanhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanhh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lanhh;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    new-instance v0, Laoyv;

    iget-object v1, p0, Lanhh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Laoyv;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lanhh;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    invoke-virtual {v0}, Lagkc;->af()Laozp;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lanhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v2

    :cond_2
    iget-object v0, p0, Lanhh;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    invoke-virtual {v0}, Lanhj;->h()V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lanhh;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->x:Lagkc;

    return-object v0
.end method
