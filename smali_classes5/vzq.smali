.class public final Lvzq;
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

    new-instance v0, Lvzr;

    invoke-direct {v0}, Lvzr;-><init>()V

    return-object v0
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lvzu;->f([Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lvzm;

    invoke-direct {p2, p3}, Lvzm;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvzu;->e(Ljava/lang/Object;Lvzm;)V

    return-void
.end method
