.class final Lrxp;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;


# instance fields
.field final synthetic a:Lbfsx;


# direct methods
.method public constructor <init>(Lbfsx;)V
    .locals 0

    iput-object p1, p0, Lrxp;->a:Lbfsx;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrxp;->a:Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lrxp;->a:Lbfsx;

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfsx;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
