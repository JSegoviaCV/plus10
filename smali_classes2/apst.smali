.class public final Lapst;
.super Lapra;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Laprw;


# direct methods
.method public constructor <init>(Lapqa;)V
    .locals 1

    invoke-direct {p0}, Lapra;-><init>()V

    new-instance v0, Lapsr;

    invoke-direct {v0, p0, p1}, Lapsr;-><init>(Lapst;Lapqa;)V

    iput-object v0, p0, Lapst;->a:Laprw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lapra;-><init>()V

    new-instance v0, Lapss;

    invoke-direct {v0, p0, p1}, Lapss;-><init>(Lapst;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lapst;->a:Laprw;

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/Object;)Lapst;
    .locals 1

    new-instance v0, Lapst;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lapst;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final hk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapst;->a:Laprw;

    if-eqz v0, :cond_0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lapra;->hk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final hl()V
    .locals 1

    invoke-virtual {p0}, Lappg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapst;->a:Laprw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laprw;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapst;->a:Laprw;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lapst;->a:Laprw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laprw;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapst;->a:Laprw;

    return-void
.end method
