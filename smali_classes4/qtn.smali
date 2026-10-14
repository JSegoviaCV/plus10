.class public final Lqtn;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;
.implements Lqtm;
.implements Lqtl;
.implements Lqth;


# instance fields
.field public final a:Lqtu;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lqtu;I)V
    .locals 0

    iput p4, p0, Lqtn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqtn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqtn;->a:Lqtu;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 2

    iget v0, p0, Lqtn;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lqmn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lqmn;-><init>(Ljava/lang/Object;Lqtq;I)V

    iget-object p1, p0, Lqtn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lqmn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lqmn;-><init>(Ljava/lang/Object;Lqtq;I)V

    iget-object p1, p0, Lqtn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lqtn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtn;->a:Lqtu;

    invoke-virtual {v0}, Lqtu;->u()V

    return-void

    :cond_0
    iget-object v0, p0, Lqtn;->a:Lqtu;

    invoke-virtual {v0}, Lqtu;->u()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lqtn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtn;->a:Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqtn;->a:Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqtn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtn;->a:Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqtn;->a:Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->s(Ljava/lang/Object;)V

    return-void
.end method
