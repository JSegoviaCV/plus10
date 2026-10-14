.class abstract Llpu;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(ZZ)V
    .locals 0

    iput-boolean p2, p0, Llpu;->a:Z

    invoke-virtual {p0, p2}, Llpu;->i(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llpu;->d(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llpu;->a(Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llpu;->f(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llpu;->f(ZZ)V

    return-void
.end method

.method protected abstract d(Z)V
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llpu;->h(Z)V

    return-void
.end method

.method protected final h(Z)V
    .locals 1

    iget-boolean v0, p0, Llpu;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llpu;->c(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llpu;->b(Z)V

    return-void
.end method

.method protected abstract i(Z)Z
.end method
