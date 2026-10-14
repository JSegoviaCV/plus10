.class public final synthetic Labbv;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labbv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Labbv;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :pswitch_0
    new-instance v0, Lakhw;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lakhw;-><init>(IIZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Laift;

    invoke-direct {v0}, Laift;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Labir;->f:Labir;

    return-object v0

    :pswitch_3
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :pswitch_4
    sget-object v0, Labir;->f:Labir;

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :pswitch_7
    sget v0, Lacpk;->h:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_8
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Labir;->f:Labir;

    return-object v0

    :pswitch_a
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    nop

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
