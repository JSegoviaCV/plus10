.class public final Lahps;
.super Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ltrr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
