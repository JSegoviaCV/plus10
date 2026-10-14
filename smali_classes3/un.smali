.class public final synthetic Lun;
.super Ljava/lang/Object;

# interfaces
.implements Lsf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lun;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/PointF;

    sget v0, Lbdtk;->c:I

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/RuntimeException;

    new-instance v0, Lsye;

    const-string v1, "Error creating SubscriptionProcessorResolver"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/RuntimeException;

    new-instance v0, Lsye;

    const-string v1, "Error creating Component"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :pswitch_7
    new-instance v0, Lexw;

    check-cast p1, Lbdf;

    invoke-direct {v0, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Laeur;

    iget p1, p1, Laeur;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Lbbs;

    check-cast p1, Laqx;

    invoke-direct {v0, p1}, Lbbs;-><init>(Laqx;)V

    return-object v0

    :pswitch_a
    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    sget p1, Lart;->i:I

    :pswitch_c
    return-object v3

    :pswitch_d
    check-cast p1, Ljava/util/List;

    return-object v3

    :pswitch_e
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget-wide v2, Lvb;->a:J

    return-object v1

    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget-wide v2, Lva;->a:J

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-object v2

    :pswitch_12
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
