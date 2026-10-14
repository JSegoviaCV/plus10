.class public final Lorv;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;
.implements Lijp;


# instance fields
.field public final a:Lijc;

.field public final b:Landroid/graphics/Rect;

.field public final c:Laaaf;

.field private final d:Lallg;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbfok;

.field private h:Lhqx;

.field private i:Z

.field private final j:Lbezg;


# direct methods
.method public constructor <init>(Lijc;Lallg;Lbguh;Laaaf;Lbfok;Lbguh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorv;->a:Lijc;

    iput-object p2, p0, Lorv;->d:Lallg;

    iput-object p3, p0, Lorv;->e:Lbguh;

    iput-object p4, p0, Lorv;->c:Laaaf;

    iput-object p6, p0, Lorv;->f:Lbguh;

    iput-object p5, p0, Lorv;->g:Lbfok;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorv;->b:Landroid/graphics/Rect;

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Lorv;->h:Lhqx;

    iput-object p7, p0, Lorv;->j:Lbezg;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lorv;->c:Laaaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laaaf;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    iget-object v0, v0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final c()Lijq;
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    iget-object v0, v0, Lijc;->d:Lijq;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0, p1}, Lijc;->d(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0, p1}, Lijc;->e(Z)V

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 4

    iget-object v0, p0, Lorv;->a:Lijc;

    iget-boolean v1, v0, Lijc;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorv;->j:Lbezg;

    invoke-virtual {v1}, Lbezg;->gr()Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    invoke-static {p1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v3, Looi;

    invoke-direct {v3, p0, v2}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorv;->g:Lbfok;

    new-instance v3, Looi;

    invoke-direct {v3, p0, v2}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    :goto_0
    iget-object v1, p0, Lorv;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqe;

    invoke-interface {v1, p0}, Lhqe;->l(Lhqd;)V

    invoke-virtual {v0, p1}, Lijc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    :cond_1
    return-void
.end method

.method public final g(Lijq;)V
    .locals 2

    iget-object v0, p0, Lorv;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorv;->a:Lijc;

    iget-object v0, v0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1}, Lijq;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Z)V

    :cond_0
    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0, p1}, Lijc;->g(Lijq;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0}, Lijc;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorv;->a(Z)V

    return-void
.end method

.method public final j(Lijq;)V
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0, p1}, Lijc;->j(Lijq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorv;->i:Z

    invoke-direct {p0, p1}, Lorv;->a(Z)V

    return-void
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final lv(Lijq;)Z
    .locals 2

    iget-object v0, p0, Lorv;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->d()Z

    move-result v0

    iget-object v1, p0, Lorv;->a:Lijc;

    invoke-virtual {v1, p1}, Lijc;->lv(Lijq;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lallf;I)V
    .locals 1

    iget-object v0, p0, Lorv;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->gN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorv;->d:Lallg;

    invoke-virtual {v0, p1, p2}, Lallg;->d(Lallf;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0, p1, p2}, Lijc;->m(Lallf;I)V

    return-void
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 5

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result v0

    sget-object v1, Lhqx;->g:Lhqx;

    iget-object v2, p0, Lorv;->h:Lhqx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    iget-boolean v2, p0, Lorv;->i:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v0, :cond_1

    if-ne p1, v1, :cond_2

    if-eq p2, v1, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lorv;->e(Z)V

    iget-object p1, p0, Lorv;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwk;

    invoke-virtual {p1}, Lakwk;->k()V

    :cond_2
    iput-boolean v4, p0, Lorv;->i:Z

    iget-object p1, p0, Lorv;->a:Lijc;

    iget-object v1, p1, Lijc;->d:Lijq;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lijq;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v2, p1, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Z)V

    iget-object p1, p1, Lijc;->d:Lijq;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lijq;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v3}, Lorv;->a(Z)V

    :cond_6
    invoke-virtual {p2}, Lhqx;->l()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p2, p0, Lorv;->h:Lhqx;

    :cond_7
    return-void
.end method

.method public final o(Lopx;)V
    .locals 1

    iget-object v0, p0, Lorv;->a:Lijc;

    invoke-virtual {v0, p1}, Lijc;->o(Lopx;)V

    return-void
.end method
