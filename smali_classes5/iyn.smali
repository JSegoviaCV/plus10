.class public final Liyn;
.super Lizj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Lairg;Laaan;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhfm;

    const/4 v0, 0x3

    invoke-direct {v4, p3, v0}, Lhfm;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liym;

    const/4 v0, 0x0

    invoke-direct {v5, p3, v0}, Liym;-><init>(Lairg;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lizj;-><init>(Landroid/content/Context;Lzmb;Laaan;Lbguh;Lizi;Ljava/util/concurrent/Executor;Laqpz;)V

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const v0, 0x7f140e9f

    return v0
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f140e9e

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f140ea0

    return v0
.end method

.method public final g(Lasuc;Ljava/lang/Object;)Ladwm;
    .locals 1

    new-instance v0, Lhjn;

    invoke-direct {v0, p1, p2}, Lhjn;-><init>(Lasuc;Ljava/lang/Object;)V

    return-object v0
.end method
