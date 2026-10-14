.class public final Lktv;
.super Ljava/lang/Object;

# interfaces
.implements Laglo;
.implements Lobi;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Lbens;

.field public f:Z

.field public final g:Lbre;

.field private final h:Lbens;

.field private final i:Lbens;

.field private final j:Lbens;

.field private final k:Lbens;

.field private final l:Lbens;

.field private final m:Lbens;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lbens;Lbguh;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktv;->h:Lbens;

    iput-object p2, p0, Lktv;->a:Lbguh;

    iput-object p3, p0, Lktv;->i:Lbens;

    iput-object p4, p0, Lktv;->j:Lbens;

    iput-object p5, p0, Lktv;->b:Lbens;

    iput-object p6, p0, Lktv;->c:Lbens;

    iput-object p7, p0, Lktv;->k:Lbens;

    iput-object p8, p0, Lktv;->d:Lbens;

    iput-object p9, p0, Lktv;->m:Lbens;

    iput-object p10, p0, Lktv;->l:Lbens;

    iput-object p11, p0, Lktv;->e:Lbens;

    new-instance p1, Lktu;

    invoke-direct {p1, p0}, Lktu;-><init>(Lktv;)V

    iput-object p1, p0, Lktv;->g:Lbre;

    return-void
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 4

    iget-object p1, p0, Lktv;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    iget-boolean v0, p0, Lktv;->n:Z

    iget-object v1, p2, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lktv;->n:Z

    :cond_1
    iget v0, p2, Laglm;->j:I

    if-ne v0, v3, :cond_4

    iget-object p2, p2, Laglm;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lktv;->n:Z

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lktv;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->aK()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lktv;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqw;

    const/4 p2, 0x2

    invoke-virtual {p1, v3, p2}, Loqw;->A(II)V

    iget-object p1, p0, Lktv;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqw;

    invoke-virtual {p1}, Loqw;->m()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lktv;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqw;

    invoke-virtual {p1, v3, v3}, Loqw;->A(II)V

    :goto_1
    iput-boolean v3, p0, Lktv;->n:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lktv;->n:Z

    :cond_4
    return-void
.end method

.method public final iq(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    iput-boolean v0, p0, Lktv;->o:Z

    :cond_1
    iget-object v1, p0, Lktv;->k:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    iget-object v2, p0, Lktv;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->aK()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lktv;->o:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lktv;->f:Z

    iget-object p1, p0, Lktv;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwt;

    iget-object v0, p0, Lktv;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    iget-object v1, p0, Lktv;->g:Lbre;

    invoke-virtual {p1, v0, v1}, Ldwt;->o(Ldwn;Lbre;)V

    iget-object p1, p0, Lktv;->l:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagak;

    invoke-interface {p1}, Lagak;->d()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lktv;->o:Z

    :cond_3
    return-void
.end method
