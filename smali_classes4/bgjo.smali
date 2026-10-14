.class final Lbgjo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoj;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqj;

.field c:Ljava/lang/Object;

.field volatile d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfqj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjo;->a:Lbfpa;

    iput-object p2, p0, Lbgjo;->b:Lbfqj;

    iput-object p3, p0, Lbgjo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgjo;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgjo;->e:Z

    iget-object v0, p0, Lbgjo;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgjo;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbgjo;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgjo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbgjo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgjo;->f:Z

    iget-object v0, p0, Lbgjo;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgjo;->d:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgjo;->d:Z

    return-void
.end method
