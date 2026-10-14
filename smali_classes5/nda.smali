.class public final Lnda;
.super Linp;

# interfaces
.implements Liob;
.implements Lncd;


# instance fields
.field public d:Z

.field private final e:Lakdf;

.field private final f:Z

.field private final g:Z

.field private h:Linq;

.field private final i:Llkn;

.field private final j:Lndp;

.field private final k:Lampw;


# direct methods
.method public constructor <init>(Lcf;Lakdf;Lndp;Llkn;Ladjg;Lampw;)V
    .locals 1

    invoke-direct {p0}, Linp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnda;->h:Linq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnda;->d:Z

    iput-object p3, p0, Lnda;->j:Lndp;

    iput-object p4, p0, Lnda;->i:Llkn;

    iput-object p2, p0, Lnda;->e:Lakdf;

    iput-object p6, p0, Lnda;->k:Lampw;

    const-wide/32 p3, 0x2b87ce3

    invoke-virtual {p5, p3, p4, v0}, Ladjg;->s(JZ)Z

    move-result p3

    iput-boolean p3, p0, Lnda;->f:Z

    invoke-virtual {p5}, Ladjg;->ch()Z

    move-result p3

    iput-boolean p3, p0, Lnda;->g:Z

    new-instance p3, Lmaa;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p2, p4}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static final c(Linq;)V
    .locals 0

    invoke-virtual {p0}, Linq;->b()Lios;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lios;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lnda;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnda;->h:Linq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Linq;->b()Lios;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lios;->f()Libk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lios;->f()Libk;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Libk;->c()V

    :cond_2
    iget-object v0, p0, Lnda;->i:Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b0df6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lnda;->k:Lampw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lampw;->W()V

    :cond_3
    iput-object v1, p0, Lnda;->h:Linq;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Linq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linq;->c(Z)V

    iget-boolean v0, p0, Lnda;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Linq;->b()Lios;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lios;->ks()V

    :cond_0
    return-void
.end method

.method public final j(Linq;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->b(Linq;)V

    return-void
.end method

.method protected final m(Linq;II)Z
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lnda;->b(Linq;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Linq;II)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Lnda;->h:Linq;

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnda;->h:Linq;

    iget-boolean p2, p0, Lnda;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnda;->e:Lakdf;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p3

    invoke-virtual {p3}, Lakdb;->U()V

    invoke-static {p1}, Lnda;->c(Linq;)V

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->D()V

    :cond_1
    invoke-virtual {p0}, Lnda;->a()V

    return-void

    :cond_2
    iget-boolean p2, p0, Lnda;->f:Z

    if-nez p2, :cond_3

    invoke-static {p1}, Lnda;->c(Linq;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p3, p0, Lnda;->j:Lndp;

    invoke-virtual {p3, p1}, Lndp;->a(Linq;)V

    invoke-virtual {p1, p2}, Linq;->c(Z)V

    return-void

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lnda;->d:Z

    invoke-virtual {p0, p1}, Lnda;->b(Linq;)V

    iget-object p1, p0, Lnda;->j:Lndp;

    invoke-virtual {p1}, Lndp;->b()V

    return-void
.end method
