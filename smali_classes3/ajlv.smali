.class public final Lajlv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:Lagpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlv;->a:Landroid/content/Context;

    iput-object p2, p0, Lajlv;->f:Lagpb;

    const/4 p1, 0x0

    invoke-static {p1}, Lajlu;->b(Z)Lajlu;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lajlv;->b:Lbgst;

    invoke-static {p1}, Lajlu;->b(Z)Lajlu;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lajlv;->c:Lbgst;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Lajlv;->b:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lajlv;->c:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lajlv;->d()Z

    move-result v0

    iget-object v1, p0, Lajlv;->b:Lbgst;

    invoke-virtual {v1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlu;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lajlu;->a:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lajlv;->onAccessibilityStateChanged(Z)V

    :cond_1
    iget-object v1, p0, Lajlv;->c:Lbgst;

    invoke-virtual {v1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlu;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lajlu;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lajlv;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lajlv;->a:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lajlv;->a:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lajlv;->d()Z

    move-result p1

    invoke-static {p1}, Lajlu;->b(Z)Lajlu;

    move-result-object p1

    iget-object v0, p0, Lajlv;->b:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajlv;->e()Z

    move-result p1

    invoke-static {p1}, Lajlu;->b(Z)Lajlu;

    move-result-object p1

    iget-object v0, p0, Lajlv;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
