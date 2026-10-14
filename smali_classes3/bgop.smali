.class final Lbgop;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field final a:Lbfph;

.field final synthetic b:Lbfpg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfpg;Lbfph;I)V
    .locals 0

    iput p3, p0, Lbgop;->c:I

    iput-object p1, p0, Lbgop;->b:Lbfpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgop;->a:Lbfph;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lbgop;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lbgop;->b:Lbfpg;

    check-cast v0, Lbgpk;

    iget-object v0, v0, Lbgpk;->b:Lbfqq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lbgop;->a:Lbfph;

    new-instance v5, Lbfqa;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    invoke-direct {v5, v2}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgop;->b:Lbfpg;

    check-cast v0, Lbgpk;

    iget-object v0, v0, Lbgpk;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lbgop;->a:Lbfph;

    invoke-interface {p1, v0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbgop;->a:Lbfph;

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbgop;->b:Lbfpg;

    check-cast v0, Lbgom;

    iget-object v0, v0, Lbgom;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v4, Lbfqa;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_1
    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgop;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->gq(Lbfps;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->gq(Lbfps;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgop;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbgop;->b:Lbfpg;

    check-cast v0, Lbgoq;

    iget-object v0, v0, Lbgoq;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgop;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method
