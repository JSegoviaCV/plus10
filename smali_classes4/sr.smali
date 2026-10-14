.class public final Lsr;
.super Lsi;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 1

    invoke-direct {p0}, Lsi;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lsr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu;

    iget-boolean v1, v1, Lsu;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu;

    iget-boolean v1, v1, Lsu;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu;

    new-instance v1, Lsz;

    invoke-direct {v1, p1, p2}, Lsz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lsu;->f(Lsz;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lsr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu;

    iget-boolean v1, v1, Lsu;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsu;->g(Z)V

    :cond_0
    return-void
.end method

.method public final z(Lbekk;)V
    .locals 5

    iget-object v0, p0, Lsr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu;

    iget-boolean v1, v1, Lsu;->g:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lbekk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    new-instance v1, Lbekk;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsu;

    iget v3, v3, Lsu;->m:I

    and-int/lit16 v4, v3, 0x7fff

    if-eqz v4, :cond_0

    invoke-static {v3}, Lsj;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-direct {v1, p1, v2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu;

    invoke-virtual {v0, p1}, Lsu;->r(Lbekk;)V

    :cond_2
    return-void
.end method
