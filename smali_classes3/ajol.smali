.class public final Lajol;
.super Ljava/lang/Object;

# interfaces
.implements Lajoq;


# instance fields
.field public a:Lajoq;

.field public final b:Ljava/util/List;

.field public final c:F

.field public d:Lajom;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajol;->b:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lajol;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajol;->e:Z

    iput-boolean v0, p0, Lajol;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lajor;)V
    .locals 1

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajoq;->C(Lajor;)V

    return-void

    :cond_0
    check-cast p1, Lajom;

    iput-object p1, p0, Lajol;->d:Lajom;

    return-void
.end method

.method public final fH()J
    .locals 2

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajoq;->fH()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fI()J
    .locals 2

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajoq;->fI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fM()Z
    .locals 1

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajoq;->fM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fQ()J
    .locals 2

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajoq;->fQ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fR()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final fS(Z)V
    .locals 1

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajoq;->fS(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajol;->f:Z

    iput-boolean p1, p0, Lajol;->e:Z

    return-void
.end method

.method public final r(Lajos;)V
    .locals 1

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajoq;->r(Lajos;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajol;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    iget-object p1, p0, Lajol;->a:Lajoq;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lajoq;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Lajos;)V
    .locals 1

    iget-object v0, p0, Lajol;->a:Lajoq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajoq;->z(Lajos;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajol;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
