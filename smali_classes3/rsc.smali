.class final Lrsc;
.super Lqf;


# instance fields
.field final synthetic a:Lsvw;

.field final synthetic b:Lrsd;

.field final synthetic c:Lswl;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:I

.field final synthetic g:Lcf;

.field final synthetic h:Lcf;

.field final synthetic i:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lsvw;Lrsd;Lswl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lcf;ILcf;)V
    .locals 0

    iput-object p1, p0, Lrsc;->g:Lcf;

    iput-object p2, p0, Lrsc;->a:Lsvw;

    iput-object p3, p0, Lrsc;->b:Lrsd;

    iput-object p4, p0, Lrsc;->c:Lswl;

    iput-object p5, p0, Lrsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lrsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lrsc;->h:Lcf;

    iput p8, p0, Lrsc;->f:I

    iput-object p9, p0, Lrsc;->i:Lcf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrsc;->i:Lcf;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lrsc;->a:Lsvw;

    iget-object v3, p0, Lrsc;->b:Lrsd;

    iget-object v0, p0, Lrsc;->c:Lswl;

    invoke-virtual {p2}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v4, v0, Lswl;->x:Lsxz;

    iget-object v5, v0, Lswl;->t:Lsxi;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrsf;->a(Landroid/support/v7/widget/RecyclerView;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvs;Lsxz;Lsxr;)V

    return-void

    :cond_1
    move-object v6, p1

    iget-object p1, p0, Lrsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrsc;->h:Lcf;

    if-eqz p1, :cond_2

    iget-object v7, p0, Lrsc;->a:Lsvw;

    iget-object v9, p0, Lrsc;->b:Lrsd;

    iget-object p2, p0, Lrsc;->c:Lswl;

    invoke-virtual {p1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    iget-object v10, p2, Lswl;->x:Lsxz;

    iget-object v11, p2, Lswl;->t:Lsxi;

    invoke-static/range {v6 .. v11}, Lrsf;->a(Landroid/support/v7/widget/RecyclerView;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvs;Lsxz;Lsxr;)V

    :cond_2
    iget p1, p0, Lrsc;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lrsc;->c:Lswl;

    sget-object p2, Lrsf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lswl;->d()Lbcpo;

    move-result-object p2

    invoke-virtual {p1}, Lswl;->i()Lalbf;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lalbf;->i(Lbcpo;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    iget-object p2, p0, Lrsc;->g:Lcf;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lrsc;->a:Lsvw;

    iget-object v3, p0, Lrsc;->b:Lrsd;

    iget-object p3, p0, Lrsc;->c:Lswl;

    invoke-virtual {p2}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v4, p3, Lswl;->x:Lsxz;

    iget-object v5, p3, Lswl;->t:Lsxi;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrsf;->a(Landroid/support/v7/widget/RecyclerView;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvs;Lsxz;Lsxr;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lrsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltar;

    invoke-interface {p1, v0}, Ltar;->h(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
