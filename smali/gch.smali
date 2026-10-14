.class public final Lgch;
.super Lop;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lop;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lop;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Lob;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lob;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni;->l(Lob;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lob;Lob;IIII)Z
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lni;->l(Lob;)V

    :cond_0
    invoke-virtual {p0, p2}, Lni;->l(Lob;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lob;IIII)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni;->l(Lob;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lob;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni;->l(Lob;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
