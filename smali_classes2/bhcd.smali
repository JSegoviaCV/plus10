.class public final Lbhcd;
.super Lbhcj;


# instance fields
.field public final a:Lbhbm;


# direct methods
.method public constructor <init>(Lbgws;Ljava/lang/Throwable;Z)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Continuation "

    const-string v1, " was cancelled normally"

    invoke-static {p1, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lbhcj;-><init>(Ljava/lang/Throwable;Z)V

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p2, p0, Lbhcd;->a:Lbhbm;

    return-void
.end method
