.class public final synthetic Lalwp;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalwp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lalwp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Laodl;->a:Lapds;

    const-string v0, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    instance-of p1, p1, Laoau;

    return p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    instance-of p1, p1, Lbepf;

    return p1

    :pswitch_2
    check-cast p1, Lamum;

    sget v0, Lamul;->f:I

    invoke-virtual {p1}, Lamum;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    check-cast p1, Lamrg;

    iget-boolean v0, p1, Lamrg;->al:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lamrg;->ak:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lamrg;->G:Lamrc;

    if-nez v0, :cond_1

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_1
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lamrg;->P:Lamrc;

    if-nez p1, :cond_2

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_2
    invoke-static {p1}, Laqqa;->C(Lamrc;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, Lamrg;

    iget-boolean p1, p1, Lamrg;->x:Z

    return p1

    :pswitch_5
    check-cast p1, Lamrg;

    sget v0, Lamny;->d:I

    iget-boolean v0, p1, Lamrg;->x:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lamrg;->y:Z

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_6
    check-cast p1, Lamrg;

    iget-boolean p1, p1, Lamrg;->x:Z

    return p1

    :pswitch_7
    check-cast p1, Lamrg;

    iget-boolean v0, p1, Lamrg;->x:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lamxy;->o(Lamrg;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_8
    check-cast p1, Lazhw;

    iget p1, p1, Lazhw;->b:I

    const v0, 0x3d31c15

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_9
    check-cast p1, Laycu;

    iget p1, p1, Laycu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_a
    check-cast p1, Lbaju;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
