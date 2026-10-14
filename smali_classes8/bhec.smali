.class final Lbhec;
.super Lbhcb;


# instance fields
.field private final f:Lbhei;


# direct methods
.method public constructor <init>(Lbgws;Lbhei;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhcb;-><init>(Lbgws;I)V

    iput-object p2, p0, Lbhec;->f:Lbhei;

    return-void
.end method


# virtual methods
.method protected final l()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final m(Lbhdy;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lbhec;->f:Lbhei;

    invoke-virtual {v0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhee;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbhee;

    invoke-virtual {v1}, Lbhee;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lbhcj;

    if-eqz v1, :cond_2

    check-cast v0, Lbhcj;

    iget-object p1, v0, Lbhcj;->b:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
