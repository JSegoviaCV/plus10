.class public final synthetic Lldo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lampw;Lasuf;ZI)V
    .locals 0

    iput p4, p0, Lldo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldo;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lldo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lldq;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lldo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lldo;->a:Z

    iput-object p3, p0, Lldo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lroi;Lbhvt;ZI)V
    .locals 0

    iput p4, p0, Lldo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lldo;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lldo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lldo;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_1

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lldo;->c:Ljava/lang/Object;

    check-cast p1, Lroi;

    iget-object v0, p1, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Lryq;

    invoke-virtual {v0}, Lryq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lldo;->a:Z

    iget-object v3, p0, Lldo;->b:Ljava/lang/Object;

    check-cast v3, Lbhvt;

    iget-object v4, v3, Lbhvt;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lryq;->b(IZ)V

    iget v0, v3, Lbhvt;->c:I

    iget v1, v3, Lbhvt;->b:I

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-lt v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v0, v3, Lbhvt;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lroi;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lroi;->a()V

    return-void

    :cond_1
    check-cast p1, Lhri;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lldo;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lldo;->a:Z

    iget-object v4, p0, Lldo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v4

    check-cast v1, Lldq;

    iget-object v3, v1, Lldq;->t:Lanrn;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lanrn;->cz(Ljava/lang/String;Z)Lbfop;

    move-result-object v2

    iget-object v1, v1, Lldq;->e:Lbfpf;

    invoke-virtual {v2, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v1

    new-instance v2, Lhti;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v0, p1, v3}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkyd;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lkyd;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_2
    move-object v1, v4

    check-cast v1, Lldq;

    iget-object v5, v1, Lldq;->t:Lanrn;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lanrn;->cz(Ljava/lang/String;Z)Lbfop;

    move-result-object v2

    iget-object v1, v1, Lldq;->e:Lbfpf;

    invoke-virtual {v2, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v1

    new-instance v2, Lhti;

    const/16 v5, 0x12

    invoke-direct {v2, v4, v0, p1, v5}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lldn;

    invoke-direct {p1, v3}, Lldn;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_3
    iget-object v0, p0, Lldo;->b:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v2, v0, Lampw;->e:Ljava/lang/Object;

    check-cast p1, Lajak;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v2

    invoke-virtual {v2}, Lakdb;->aj()Z

    move-result v2

    iget p1, p1, Lajak;->a:I

    if-ne p1, v3, :cond_6

    if-nez v2, :cond_6

    iget-boolean p1, p0, Lldo;->a:Z

    iget-object v2, p0, Lldo;->c:Ljava/lang/Object;

    check-cast v2, Lasuf;

    invoke-virtual {v0, v2, v1, p1}, Lampw;->Z(Lasuf;ZZ)V

    return-void

    :cond_4
    check-cast p1, Lhri;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lhri;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lldo;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lldo;->a:Z

    iget-object v4, p0, Lldo;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    move-object v3, v4

    check-cast v3, Lldq;

    iget-object v5, v3, Lldq;->t:Lanrn;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lanrn;->cz(Ljava/lang/String;Z)Lbfop;

    move-result-object v0

    iget-object v2, v3, Lldq;->e:Lbfpf;

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v2, Lkld;

    const/16 v3, 0xb

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v3, v5}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lldn;

    invoke-direct {p1, v1}, Lldn;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_5
    check-cast v4, Lldq;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lldq;->p(Lhri;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
