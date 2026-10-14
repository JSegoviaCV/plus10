.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->d(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    return-void
.end method
