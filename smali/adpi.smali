.class public final Ladpi;
.super Lbgub;


# instance fields
.field public final a:Lbgub;

.field private final b:Lbfpr;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-direct {p0}, Lbgub;-><init>()V

    iput-object v0, p0, Ladpi;->a:Lbgub;

    new-instance v0, Lbfpr;

    const/4 v1, 0x1

    new-array v1, v1, [Lbfps;

    new-instance v2, Lbfpu;

    invoke-direct {v2, p1}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Lbfpr;-><init>([Lbfps;)V

    iput-object v0, p0, Ladpi;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbgku;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lbgku;-><init>(Lbfpa;Ladpi;I)V

    iget-object p1, p0, Ladpi;->a:Lbgub;

    invoke-virtual {p1, v0}, Lbfov;->aQ(Lbfpa;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ladpi;->a:Lbgub;

    invoke-virtual {v0}, Lbgub;->c()V

    iget-object v0, p0, Ladpi;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ladpi;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ladpi;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ladpi;->a:Lbgub;

    invoke-virtual {v0}, Lbgub;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Ladpi;->b:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Ladpi;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->gq(Lbfps;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ladpi;->a:Lbgub;

    invoke-virtual {v0}, Lbgub;->h()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ladpi;->a:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method
