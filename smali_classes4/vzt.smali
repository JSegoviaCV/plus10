.class public final Lvzt;
.super Lvzu;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lbguh;[Lvzs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvzu;-><init>(Ljava/lang/String;Lbguh;[Lvzs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvzn;
    .locals 1

    new-instance v0, Lvzp;

    invoke-direct {v0}, Lvzp;-><init>()V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lvzt;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(J[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lvzu;->f([Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvzm;

    invoke-direct {p2, p3}, Lvzm;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvzu;->e(Ljava/lang/Object;Lvzm;)V

    return-void
.end method
