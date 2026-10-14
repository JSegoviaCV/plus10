.class public final Lpli;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lplr;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lplr;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpli;->a:Lplr;

    iput-object p2, p0, Lpli;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xf0857c8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_1

    check-cast v0, Lqaj;

    goto :goto_0

    :cond_1
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->i(Lplp;I)V

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_4

    check-cast v0, Lqaj;

    goto :goto_1

    :cond_4
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->c(Lplp;I)V

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_7

    check-cast v0, Lqaj;

    goto :goto_2

    :cond_7
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_8

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->d(Lplp;Z)V

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_a

    check-cast v0, Lqaj;

    goto :goto_3

    :cond_a
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->e(Lplp;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_d

    check-cast v0, Lqaj;

    goto :goto_4

    :cond_d
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->a(Lplp;I)V

    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_10

    check-cast v0, Lqaj;

    goto :goto_5

    :cond_10
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplp;

    iget-object p2, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpli;->a:Lplr;

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplp;

    invoke-interface {v0, p1}, Lplr;->b(Lplp;)V

    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_13

    check-cast v0, Lqaj;

    goto :goto_6

    :cond_13
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_14

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->f(Lplp;I)V

    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_16

    check-cast v0, Lqaj;

    goto :goto_7

    :cond_16
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    iget-object v0, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lpli;->a:Lplr;

    if-eqz v1, :cond_17

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplp;

    invoke-interface {v1, p2, p1}, Lplr;->g(Lplp;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_19

    check-cast v0, Lqaj;

    goto :goto_8

    :cond_19
    new-instance v0, Lqah;

    invoke-direct {v0, p1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplp;

    iget-object p2, p0, Lpli;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpli;->a:Lplr;

    if-eqz v0, :cond_1a

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplp;

    invoke-interface {v0, p1}, Lplr;->h(Lplp;)V

    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_a
    iget-object p1, p0, Lpli;->a:Lplr;

    new-instance p2, Lqai;

    invoke-direct {p2, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
