.class public final Lbgcp;
.super Lbfop;


# instance fields
.field final a:Lbfor;


# direct methods
.method public constructor <init>(Lbfor;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgcp;->a:Lbfor;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    new-instance v0, Lbgco;

    invoke-direct {v0, p1}, Lbgco;-><init>(Lbfoq;)V

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    :try_start_0
    iget-object p1, p0, Lbgcp;->a:Lbfor;

    invoke-interface {p1, v0}, Lbfor;->a(Lbgco;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbgco;->d(Ljava/lang/Throwable;)V

    return-void
.end method
