.class public final Llty;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public final a:Lagfw;

.field public final b:Lajlm;

.field public final c:Lakdf;

.field public final d:Lajnp;

.field public e:Lhwd;

.field private final f:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lajnp;Lagfw;Lajlm;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llty;->f:Lcf;

    iput-object p2, p0, Llty;->d:Lajnp;

    iput-object p3, p0, Llty;->a:Lagfw;

    iput-object p4, p0, Llty;->b:Lajlm;

    iput-object p5, p0, Llty;->c:Lakdf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llty;->a:Lagfw;

    invoke-interface {v0, p0}, Lagfw;->i(Lagfu;)V

    new-instance v0, Lltx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lltx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llty;->f:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lltx;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llty;->e:Lhwd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhwd;->c:Lakhv;

    invoke-interface {v0}, Lakhv;->fN()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    iget-object p1, p0, Llty;->b:Lajlm;

    invoke-virtual {p1}, Lajlm;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llty;->e:Lhwd;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llty;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    iget-object p1, p0, Llty;->e:Lhwd;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Llty;->b(I)V

    :cond_0
    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    return-void
.end method
