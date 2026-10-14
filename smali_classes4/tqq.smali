.class public final synthetic Ltqq;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ltqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqq;->b:Ljava/lang/Object;

    iput p2, p0, Ltqq;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Ltqq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltqq;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxtc;

    iget-object v3, v2, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v3

    iget v4, p0, Ltqq;->a:I

    new-instance v5, Lansy;

    invoke-direct {v5, v0, v4, v1}, Lansy;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, Lxtc;->h:Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltqq;->b:Ljava/lang/Object;

    check-cast v0, Lmmb;

    iget-boolean v1, v0, Lmmb;->aj:Z

    if-nez v1, :cond_1

    iget v1, p0, Ltqq;->a:I

    iget-object v0, v0, Lmmb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v0, p0, Ltqq;->b:Ljava/lang/Object;

    check-cast v0, Lxmt;

    iget-object v1, v0, Lxmt;->d:Ljava/lang/Object;

    iget v2, p0, Ltqq;->a:I

    invoke-interface {v1}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ltqp;

    invoke-direct {v3, v0, v2}, Ltqp;-><init>(Lxmt;I)V

    iget-object v0, v0, Lxmt;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
