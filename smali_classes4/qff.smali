.class final Lqff;
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
    .locals 6

    check-cast p4, Lptn;

    new-instance v0, Lqfm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lqfm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lpuz;Lpvw;)V

    return-object v0
.end method
