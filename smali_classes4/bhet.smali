.class public final Lbhet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdog;Lbdvo;I)V
    .locals 0

    iput p3, p0, Lbhet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhet;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhco;Lbhca;I)V
    .locals 0

    iput p3, p0, Lbhet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhet;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhca;I)V
    .locals 0

    iput p3, p0, Lbhet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhet;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhet;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbhet;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbhet;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbhet;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbfmm;->h(Lbhca;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbhet;->b:Ljava/lang/Object;

    invoke-static {v0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbhet;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbgyw;->i(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbhet;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhet;->c:Ljava/lang/Object;

    check-cast v0, Lbdog;

    invoke-virtual {v0, v1}, Lbdog;->a(Lbdvo;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbhet;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbhet;->b:Ljava/lang/Object;

    sget-object v2, Lbgvb;->a:Lbgvb;

    check-cast v1, Lbhco;

    invoke-interface {v0, v1, v2}, Lbhca;->d(Lbhco;Ljava/lang/Object;)V

    return-void
.end method
