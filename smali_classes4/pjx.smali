.class final Lpjx;
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
    .locals 10

    check-cast p4, Lpjm;

    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpps;

    iget-object v5, p4, Lpjm;->a:Lcom/google/android/gms/cast/CastDevice;

    iget v0, p4, Lpjm;->c:I

    iget-object v6, p4, Lpjm;->b:Landroid/os/Bundle;

    iget-object v7, p4, Lpjm;->d:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lpps;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lptu;Lptv;)V

    return-object v1
.end method
