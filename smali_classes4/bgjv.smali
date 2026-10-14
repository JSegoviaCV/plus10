.class final Lbgjv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field a:Lbfps;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lbgjv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfof;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbgjv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbgjv;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgjv;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgjv;->a:Lbfps;

    iget-object p1, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lbgjv;->a:Lbfps;

    iget-object p1, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfof;->gq(Lbfps;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget v0, p0, Lbgjv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjv;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgjv;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgjv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbgjv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjv;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgjv;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
