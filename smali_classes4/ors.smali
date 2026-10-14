.class public final Lors;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhqd;


# instance fields
.field public final a:Lqs;

.field public final b:Lbgtl;

.field public final c:Lipn;

.field public final d:Lbezf;

.field public final e:Lmjt;

.field private final f:Lhqe;

.field private final g:Ljava/util/Set;

.field private final h:Lbens;


# direct methods
.method public constructor <init>(Lcf;Lkqf;Lalxf;Lbezf;Livo;Lhqe;Lipn;Lmjt;Lbens;Lqs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbgtl;

    invoke-direct {v2, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lors;->b:Lbgtl;

    iput-object p10, p0, Lors;->a:Lqs;

    iput-object p6, p0, Lors;->f:Lhqe;

    iput-object p7, p0, Lors;->c:Lipn;

    iput-object p4, p0, Lors;->d:Lbezf;

    iput-object p8, p0, Lors;->e:Lmjt;

    iput-object p9, p0, Lors;->h:Lbens;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lors;->g:Ljava/util/Set;

    invoke-virtual {p4}, Lbezf;->dq()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Losg;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p6}, Losg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lalxf;->d(Lalvy;)V

    new-instance p3, Lorq;

    invoke-direct {p3, p0}, Lorq;-><init>(Lors;)V

    invoke-virtual {p7, p3}, Lipn;->n(Liqi;)V

    new-instance p3, Loro;

    invoke-direct {p3, p0, v0}, Loro;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p3}, Lipn;->p(Liqk;)V

    invoke-virtual {p7}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p3

    invoke-virtual {p7}, Lipn;->F()Z

    move-result p4

    invoke-virtual {p0, p3, p4}, Lors;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    new-instance p3, Lnzr;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p3, Lorr;

    invoke-direct {p3, p0, p2, v0}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lorr;

    invoke-direct {p2, p0, p5, p6}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lnzr;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lnzr;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lors;->d:Lbezf;

    invoke-virtual {v0}, Lbezf;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->b:Lbgtl;

    iget-object v1, p0, Lors;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
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

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lors;->f:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lors;->f:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lors;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lors;->o()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lors;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcm;

    invoke-virtual {p1}, Lzcm;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lors;->l(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lors;->j(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lors;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lors;->o()V

    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lors;->e:Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lors;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lors;->j(I)V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
