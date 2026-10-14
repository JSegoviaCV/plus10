.class public final synthetic Lkau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkau;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lango;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ladqu;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/media3/common/Format;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroidx/media3/common/Format;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroidx/media3/common/Format;

    return-object p1

    :pswitch_4
    sget-object v0, Lagvq;->a:Laoyo;

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Landroid/accounts/Account;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lakhv;

    return-object p1

    :pswitch_a
    sget v0, Lkbh;->bn:I

    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    return-object p1

    :pswitch_b
    sget v0, Lkax;->J:I

    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    return-object p1

    :pswitch_c
    sget v0, Lkax;->J:I

    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
