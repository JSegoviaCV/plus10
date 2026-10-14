.class public final Lbhbw;
.super Lbhbr;


# instance fields
.field public final b:Lbhdj;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lbgwx;Ljava/lang/Thread;Lbhdj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhbr;-><init>(Lbgwx;Z)V

    iput-object p2, p0, Lbhbw;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lbhbw;->b:Lbhdj;

    return-void
.end method


# virtual methods
.method protected final l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lbhbw;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
