.class public final Lnvk;
.super Ljava/lang/Object;

# interfaces
.implements Laddt;


# instance fields
.field private final a:Lbens;

.field private final b:Lbens;

.field private final c:Lbens;

.field private final d:Ladjh;

.field private final e:Lbezf;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbens;Ladjh;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvk;->a:Lbens;

    iput-object p2, p0, Lnvk;->b:Lbens;

    iput-object p3, p0, Lnvk;->c:Lbens;

    iput-object p4, p0, Lnvk;->d:Ladjh;

    iput-object p5, p0, Lnvk;->e:Lbezf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnvk;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->cH()V

    return-void
.end method

.method public final b(Ladav;)Z
    .locals 3

    iget-object v0, p1, Ladav;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvk;->d:Ladjh;

    invoke-static {v0}, Livk;->P(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvk;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    iget-object v0, v0, Lnwk;->g:Lnwi;

    sget-object v2, Lnwi;->b:Lnwi;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ladav;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldCloseHiddenPanels because EngagementPanelController has not been initialized."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Ladav;)Z
    .locals 8

    iget-object v0, p1, Ladav;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lnvk;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwk;

    iget-object v3, v3, Lnwk;->g:Lnwi;

    sget-object v4, Lnwi;->a:Lnwi;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lnvk;->e:Lbezf;

    const-wide/32 v6, 0x2b8fdd4

    invoke-virtual {v4, v6, v7, v1}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwk;

    iget-boolean v2, v2, Lnwk;->h:Z

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lnvk;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    sget-object v4, Lhqx;->e:Lhqx;

    invoke-virtual {v2, v4}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Ladav;->b()Ladaf;

    move-result-object p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v1

    :cond_5
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldExitFullscreen because EngagementPanelController has not been initialized."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v1
.end method
