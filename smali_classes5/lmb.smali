.class public abstract Llmb;
.super Lajma;

# interfaces
.implements Lajaw;
.implements Lhyc;


# instance fields
.field private final a:Ljava/util/Set;

.field public f:Lhqx;

.field public g:Layhm;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Llmb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Lajma;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajmc;->e:Z

    return-object p1
.end method

.method public final fW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->g:Layhm;

    invoke-super {p0}, Lajma;->P()V

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_player_autonav_endscreen"

    return-object v0
.end method

.method public final h(Lajav;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llmb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llmb;->g:Layhm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iv(Lhqx;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llmb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajav;

    invoke-interface {v1}, Lajav;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Llmb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajav;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lajav;->z(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Layhm;Z)V
    .locals 1

    invoke-virtual {p0}, Lajma;->iw()V

    iget-object v0, p0, Llmb;->g:Layhm;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llmb;->h:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Llmb;->g:Layhm;

    iput-boolean p2, p0, Llmb;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llmb;->f:Lhqx;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Llmb;->f:Lhqx;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    :cond_0
    return-void
.end method

.method public final o(JJ)V
    .locals 2

    iget-wide v0, p0, Llmb;->i:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Llmb;->j:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Llmb;->i:J

    iput-wide p3, p0, Llmb;->j:J

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method
