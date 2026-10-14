.class final Lxft;
.super Ljava/lang/Object;

# interfaces
.implements Lxfq;


# instance fields
.field private final a:Lwqo;


# direct methods
.method public constructor <init>(Lwqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxft;->a:Lwqo;

    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;J)V
    .locals 2

    invoke-static {p1}, Lvip;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p2

    sget-object p3, Lwqn;->a:Lwqn;

    new-instance p3, Lwqn;

    invoke-direct {p3, p1, p2}, Lwqn;-><init>(Ljava/nio/ByteBuffer;Lj$/time/Duration;)V

    iget-object p1, p0, Lxft;->a:Lwqo;

    check-cast p1, Lxgm;

    iget-object p1, p1, Lxgm;->a:Lj$/util/Optional;

    new-instance p2, Lxcp;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0}, Lxcp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxdj;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
