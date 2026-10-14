.class public final synthetic Lacwe;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacwa;Lacwl;Lbgzi;I)V
    .locals 0

    iput p4, p0, Lacwe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagxn;Lagzg;Lzrn;I)V
    .locals 0

    iput p4, p0, Lacwe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhcx;Lbhch;Lbgyd;I)V
    .locals 0

    iput p4, p0, Lacwe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacwe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lacwe;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacwe;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lagxn;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-interface {p1}, Lagxn;->k()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lacwe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwe;->c:Ljava/lang/Object;

    check-cast v1, Lagzg;

    invoke-virtual {v1, p1, v0}, Lagzg;->b(Ljava/lang/Throwable;Lzrn;)V

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lacwe;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast v0, Lbhch;

    invoke-static {v0, p1}, Lsn;->n(Lbhch;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lacwe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacwe;->c:Ljava/lang/Object;

    check-cast v1, Lbhei;

    invoke-virtual {v1}, Lbhei;->qq()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lbhei;

    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    check-cast p1, Laqfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacwe;->a:Ljava/lang/Object;

    check-cast v0, Lacwa;

    iget v0, v0, Lacwa;->b:I

    invoke-virtual {p1, v0}, Laqfq;->n(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Laqfq;->o(I)V

    iget-object v0, p0, Lacwe;->b:Ljava/lang/Object;

    check-cast v0, Lacwl;

    iget-object v0, v0, Lacwl;->b:Lrja;

    iget-object v1, p0, Lacwe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    check-cast v1, Lbgzi;

    iget-wide v0, v1, Lbgzi;->a:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Laqfq;->m(I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
