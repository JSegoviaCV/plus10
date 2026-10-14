.class public final Ladti;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lahyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladti;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladti;->b:Lahyy;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Ladtg;

    iget-object p1, p2, Ladtg;->a:[Lawcd;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ladti;->b:Lahyy;

    invoke-virtual {p1}, Lahyy;->g()V

    return-object p3

    :cond_0
    iget-object p1, p0, Ladti;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ladns;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1, p3}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Ladtg;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
