.class public final Lbhsq;
.super Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    new-instance v0, Lbhsp;

    invoke-direct {v0, p1}, Lbhsp;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;[B)V
    .locals 0

    new-instance p2, Lbezt;

    invoke-direct {p2, p1}, Lbezt;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, p2}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
