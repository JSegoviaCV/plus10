.class public final Lbfdt;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lbfcw;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbfdt;-><init>(Lio/grpc/Status;Lbfcw;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lbfcw;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->d(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbfdt;->a:Lio/grpc/Status;

    iput-object p2, p0, Lbfdt;->b:Lbfcw;

    return-void
.end method
