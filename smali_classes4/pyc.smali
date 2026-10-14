.class final Lpyc;
.super Losl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Losl;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final synthetic m(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lpuz;Lpvw;)Lptp;
    .locals 7

    move-object v4, p4

    check-cast v4, Lpxz;

    new-instance v0, Lpye;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpye;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lpxz;Lpuz;Lpvw;)V

    return-object v0
.end method
