.class public final Lbje;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbje;->b:I

    iput-object p1, p0, Lbje;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbje;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbje;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbje;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbje;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbje;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lzrp;->a()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    check-cast p1, Laal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laal;->a()Lacl;

    move-result-object p1

    iget-object v0, p0, Lbje;->a:Ljava/lang/Object;

    check-cast v0, Lalw;

    invoke-virtual {v0, p1}, Lalw;->p(Lacl;)Laux;

    move-result-object p1

    invoke-static {p1, v2}, Lawh;->a(Laux;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbje;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
