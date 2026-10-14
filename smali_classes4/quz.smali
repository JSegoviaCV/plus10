.class final Lquz;
.super Losl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Losl;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Landroid/content/Context;Landroid/os/Looper;Lpwx;Ljava/lang/Object;Lptu;Lptv;)Lptp;
    .locals 7

    check-cast p4, Lqvb;

    if-nez p4, :cond_0

    new-instance p4, Lqvb;

    new-instance v0, Lalzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalzo;-><init>([B)V

    invoke-direct {p4, v0}, Lqvb;-><init>(Lalzo;)V

    :cond_0
    new-instance v0, Lqvr;

    iget v6, p4, Lqvb;->a:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lqvr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lptu;Lptv;I)V

    return-object v0
.end method
