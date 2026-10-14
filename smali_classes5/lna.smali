.class public final Llna;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lajsk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahzj;

.field public final c:Laaan;

.field public final d:Laiac;

.field public final e:Lakib;

.field public final f:Laljt;

.field public final g:Lbfpf;

.field public final h:Lakdb;

.field public i:Z

.field public j:Lavtj;

.field private final k:Llmv;

.field private final l:Lbguh;

.field private m:Lbfps;

.field private final n:Lzon;

.field private final o:Laqaz;

.field private final p:Lcf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzon;Lahzj;Laaan;Laiac;Lakib;Llmv;Laqaz;Laljt;Lakdb;Lbfpf;Lcf;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llna;->a:Landroid/app/Activity;

    iput-object p2, p0, Llna;->n:Lzon;

    iput-object p3, p0, Llna;->b:Lahzj;

    iput-object p4, p0, Llna;->c:Laaan;

    iput-object p5, p0, Llna;->d:Laiac;

    iput-object p6, p0, Llna;->e:Lakib;

    iput-object p7, p0, Llna;->k:Llmv;

    iput-object p8, p0, Llna;->o:Laqaz;

    iput-object p9, p0, Llna;->f:Laljt;

    iput-object p10, p0, Llna;->h:Lakdb;

    iput-object p11, p0, Llna;->g:Lbfpf;

    iput-object p12, p0, Llna;->p:Lcf;

    const/4 p1, 0x0

    iput-object p1, p0, Llna;->m:Lbfps;

    iput-object p1, p0, Llna;->j:Lavtj;

    iput-object p13, p0, Llna;->l:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Lavtj;

    iput-object p1, p0, Llna;->j:Lavtj;

    new-instance p1, Lkqm;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llna;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lols;

    invoke-virtual {p1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Llna;->m:Lbfps;

    new-instance p1, Lgnq;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lgnq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llna;->p:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Llna;->f:Laljt;

    iget-object p1, p1, Laljt;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llna;->m:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llna;->m:Lbfps;

    :cond_0
    iget-object p1, p0, Llna;->f:Laljt;

    iget-object p1, p1, Laljt;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Llna;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llna;->e:Lakib;

    invoke-virtual {p1}, Lakib;->d()V

    :cond_0
    return-void
.end method

.method public final k(Lavtj;Z)V
    .locals 5

    iget-object v0, p0, Llna;->n:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lavtj;->b:I

    const v1, 0x4a44aae

    if-eq v0, v1, :cond_2

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llna;->o:Laqaz;

    iget-object p1, p1, Lavtj;->c:Ljava/lang/Object;

    check-cast p1, Lazau;

    iget-object v1, v0, Laqaz;->b:Ljava/lang/Object;

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->m()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    check-cast v2, Laljh;

    iput-object v1, v2, Laljh;->a:Laoru;

    :cond_0
    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    check-cast v1, Laljt;

    invoke-virtual {v1, p1, v0, p2}, Laljt;->b(Lazau;Ljava/lang/Object;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Llna;->k:Llmv;

    iget-object p1, p1, Lavtj;->c:Ljava/lang/Object;

    check-cast p1, Laxyi;

    invoke-virtual {p2, p1}, Llmv;->a(Laxyi;)V

    return-void

    :cond_3
    iget-object p1, p0, Llna;->a:Landroid/app/Activity;

    const p2, 0x7f140652

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method
