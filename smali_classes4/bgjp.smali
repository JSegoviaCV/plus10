.class public final Lbgjp;
.super Lbfov;


# instance fields
.field final a:Lbfqj;


# direct methods
.method public constructor <init>(Lbfqj;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgjp;->a:Lbfqj;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lbgjp;->a:Lbfqj;

    new-instance v3, Lbgjo;

    invoke-direct {v3, p1, v2, v1}, Lbgjo;-><init>(Lbfpa;Lbfqj;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, v3, Lbgjo;->c:Ljava/lang/Object;

    iget-boolean v1, v3, Lbgjo;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lbgjo;->b:Lbfqj;

    :cond_1
    iget-boolean v4, v3, Lbgjo;->d:Z

    if-nez v4, :cond_2

    iput-boolean v0, v3, Lbgjo;->f:Z

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v1, p1, v3}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v5, v3, Lbgjo;->e:Z

    if-eqz v5, :cond_1

    iput-boolean v4, v3, Lbgjo;->d:Z

    iput-object v2, v3, Lbgjo;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-object v2, v3, Lbgjo;->c:Ljava/lang/Object;

    iput-boolean v4, v3, Lbgjo;->d:Z

    invoke-virtual {v3, p1}, Lbgjo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    iput-object v2, v3, Lbgjo;->c:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
