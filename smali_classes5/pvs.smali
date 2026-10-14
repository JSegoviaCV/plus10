.class public final Lpvs;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lpvq;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpyq;

    invoke-direct {v0, p1}, Lpyq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpvs;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lpvs;->a:Ljava/lang/Object;

    new-instance p1, Lpvq;

    invoke-static {p3}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lpvq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpvs;->b:Lpvq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpvs;->a:Ljava/lang/Object;

    iput-object v0, p0, Lpvs;->b:Lpvq;

    return-void
.end method

.method public final b(Lpvr;)V
    .locals 3

    new-instance v0, Lntu;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lpvs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
