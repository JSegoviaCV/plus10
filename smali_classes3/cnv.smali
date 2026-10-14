.class public final Lcnv;
.super Ljava/lang/Object;

# interfaces
.implements Lcem;


# instance fields
.field public a:J

.field public final synthetic b:Lcnw;


# direct methods
.method public constructor <init>(Lcnw;)V
    .locals 0

    iput-object p1, p0, Lcnv;->b:Lcnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcot;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcot;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcnv;->b:Lcnw;

    iget-object v1, v1, Lcnw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcej;)V
    .locals 3

    new-instance v0, Lcba;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, p0, Lcnv;->b:Lcnw;

    iget-object p1, p1, Lcnw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcnv;->b:Lcnw;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcnw;->c:Z

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iput-wide v4, p0, Lcnv;->a:J

    iget-object p1, p0, Lcnv;->b:Lcnw;

    new-instance v2, Lcnu;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcnu;-><init>(Ljava/lang/Object;JZI)V

    iget-object p1, p1, Lcnw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    new-instance v0, Lcnt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lcnv;->b:Lcnw;

    iget-object p1, p1, Lcnw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    new-instance v0, Lcne;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcne;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcnv;->b:Lcnw;

    iget-object p1, p1, Lcnw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
