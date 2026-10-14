.class public final Laahm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field final synthetic a:Laahn;


# direct methods
.method public constructor <init>(Laahn;)V
    .locals 0

    iput-object p1, p0, Laahm;->a:Laahn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laahm;->a:Laahn;

    invoke-virtual {v0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Laahm;->a:Laahn;

    iget-object v1, v0, Laahn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lappg;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laahn;->c()V

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laahm;->a:Laahn;

    invoke-virtual {v0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void
.end method
