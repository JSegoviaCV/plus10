.class public final synthetic Lxcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lbiy;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbiy;I)V
    .locals 0

    iput p3, p0, Lxcx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcx;->a:Lbiy;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 8

    iget v0, p0, Lxcx;->c:I

    const-string v1, "setEffect() failed with error: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcx;->b:Ljava/lang/Object;

    check-cast v0, Lhpa;

    iget-wide v5, v0, Lhpa;->f:J

    iput-wide v5, v0, Lhpa;->g:J

    iget-object v0, p0, Lxcx;->a:Lbiy;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lxcx;->b:Ljava/lang/Object;

    check-cast v0, Lxdc;

    iget-object v5, v0, Lxdc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, v0, Lxdc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0}, Lxdc;->n()V

    iget-object v0, p0, Lxcx;->a:Lbiy;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p1, "xeno::effect::EffectWasReconfiguredStatus()"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "xeno::effect::StartProcessingWasCancelledStatus()"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbiy;->d()V

    return-void
.end method
