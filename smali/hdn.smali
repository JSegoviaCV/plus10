.class public final synthetic Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Lafpq;I)V
    .locals 0

    iput p5, p0, Lhdn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhdn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhdn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhda;Lbens;Lakdf;Lbfpf;I)V
    .locals 0

    iput p5, p0, Lhdn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhdn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdr;Lbens;Lbfpf;Lzmb;I)V
    .locals 0

    iput p5, p0, Lhdn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhdn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhdn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhdn;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lhdn;->a:Ljava/lang/Object;

    check-cast v0, Lafoe;

    iget-object v1, v0, Lafoe;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lhdn;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhdn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhdn;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafoe;->e:Lampw;

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v3, v1, v2}, Lampw;->J(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/List;Lafpq;)V

    return-void

    :cond_0
    iget-object v1, v0, Lafoe;->e:Lampw;

    invoke-interface {v4}, Lafot;->d()Lbbig;

    move-result-object v5

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-object v8, v2

    check-cast v8, Lafpq;

    invoke-virtual {v1, v7, v5, v8}, Lampw;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lafpq;)V

    iget-object v3, v0, Lafoe;->f:Ladib;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Ladib;->G(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhdn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhdn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhdn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhdn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafot;->d()Lbbig;

    move-result-object v0

    check-cast v3, Lafoe;

    iget-object v3, v3, Lafoe;->e:Lampw;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v1, Lafpq;

    invoke-virtual {v3, v2, v0, v1}, Lampw;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lafpq;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhdn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v1, p0, Lhdn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->n:Lbfok;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v4

    new-instance v5, Llqe;

    invoke-direct {v5, v4, v2}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v3

    iget-object v4, p0, Lhdn;->c:Ljava/lang/Object;

    check-cast v4, Lbfpf;

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    iget-object v5, p0, Lhdn;->a:Ljava/lang/Object;

    new-instance v6, Lhco;

    invoke-direct {v6, v5, v2}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    new-instance v3, Llqe;

    invoke-direct {v3, v0, v2}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lhco;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void

    :cond_3
    iget-object v0, p0, Lhdn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhdn;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lhdn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhen;

    invoke-virtual {v0}, Lhen;->j()Lbfov;

    move-result-object v0

    iget-object v2, p0, Lhdn;->c:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lhco;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    check-cast v1, Lhdr;

    invoke-virtual {v1}, Lhdr;->k()Z

    return-void
.end method
