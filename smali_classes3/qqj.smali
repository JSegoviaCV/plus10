.class final Lqqj;
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
    .locals 8

    check-cast p4, Lqql;

    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqrh;

    iget p4, p4, Lqql;->a:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lqrh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lptu;Lptv;Ljava/lang/String;Lpwx;)V

    return-object v1
.end method
