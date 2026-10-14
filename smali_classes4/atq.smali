.class public final Latq;
.super Ldy;


# instance fields
.field public final synthetic a:Laym;


# direct methods
.method public constructor <init>(Laym;)V
    .locals 0

    iput-object p1, p0, Latq;->a:Laym;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final m(II)V
    .locals 3

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Ltc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Latp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
