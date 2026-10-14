.class public final Ldzz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf;Lbfpf;Lbguh;Lgnt;Lobj;Lbguh;Ladib;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldzz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldzz;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldzz;->d:Ljava/lang/Object;

    iput-object p6, p0, Ldzz;->k:Ljava/lang/Object;

    iget-object p1, p7, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldzz;->j:Ljava/lang/Object;

    iget-object p1, p8, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldzz;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldzz;->g:Ljava/lang/Object;

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Ldzz;->f:Ljava/lang/Object;

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Ldzz;->h:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Leal;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldzz;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldzz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldzz;->k:Ljava/lang/Object;

    new-instance v0, Lebi;

    move-object v1, p1

    check-cast v1, Leal;

    iget-boolean v5, p1, Leal;->j:Z

    new-instance v6, Lomh;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7, v1}, Lomh;-><init>(Ljava/lang/Object;I[B)V

    move-object v4, p4

    check-cast v4, [Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lebi;-><init>(Leal;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLbgyd;)V

    iput-object v0, p0, Ldzz;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldzz;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldzz;->f:Ljava/lang/Object;

    new-instance p1, Ldzy;

    invoke-direct {p1, v7}, Ldzy;-><init>(I)V

    iput-object p1, p0, Ldzz;->g:Ljava/lang/Object;

    new-instance p1, Ldzy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldzy;-><init>(I)V

    iput-object p1, p0, Ldzz;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->a:Ljava/lang/Object;

    new-instance p1, Lqe;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqe;-><init>(Ljava/lang/Object;I)V

    move-object p2, v0

    check-cast p2, Lebi;

    iput-object p1, v0, Lebi;->e:Lbgxs;

    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzz;->d:Ljava/lang/Object;

    check-cast v0, Lebi;

    invoke-virtual {v0, p1}, Lebi;->e(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldzz;->d:Ljava/lang/Object;

    check-cast v0, Lebi;

    iget-object v1, p0, Ldzz;->g:Ljava/lang/Object;

    iget-object v2, p0, Ldzz;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lebi;->f(Lbgxs;Lbgxs;)V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Loof;

    invoke-direct {v0, p0}, Loof;-><init>(Ldzz;)V

    iget-object v1, p0, Ldzz;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwn;

    iget-object v2, p0, Ldzz;->f:Ljava/lang/Object;

    check-cast v2, Lbgua;

    invoke-virtual {v2, v1}, Lbgua;->qb(Ljava/lang/Object;)V

    iget-object v1, p0, Ldzz;->d:Ljava/lang/Object;

    check-cast v1, Lobj;

    invoke-virtual {v1}, Lobj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldzz;->d(Lbguh;)V

    return-void

    :cond_0
    iget-object v1, p0, Ldzz;->a:Ljava/lang/Object;

    new-instance v2, Lmaa;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcf;

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d(Lbguh;)V
    .locals 4

    iget-object v0, p0, Ldzz;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Ldzz;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    move-object v1, p1

    check-cast v1, Logc;

    iget-object v1, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldzz;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ldzz;->b:Ljava/lang/Object;

    check-cast p1, Lgnt;

    iput-object v0, p1, Lgnt;->a:Ljava/lang/Object;

    :cond_2
    move-object p1, v0

    check-cast p1, Logc;

    iget-object v1, p1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldzz;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v0, p0, Ldzz;->i:Ljava/lang/Object;

    iget-object v1, p0, Ldzz;->h:Ljava/lang/Object;

    check-cast v1, Lbgua;

    invoke-virtual {v1, v0}, Lbgua;->qb(Ljava/lang/Object;)V

    iget-object v1, p0, Ldzz;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    iget-object v1, v1, Lols;->d:Lbfok;

    new-instance v2, Lofk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object p1, p1, Logc;->ak:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
