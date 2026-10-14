.class public Lameq;
.super Ljava/lang/Object;

# interfaces
.implements Lalms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laupx;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Laupx;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f0808f6

    return p1

    :pswitch_1
    const p1, 0x7f080915

    return p1

    :pswitch_2
    const p1, 0x7f08093b

    return p1

    :pswitch_3
    const p1, 0x7f080a4d

    return p1

    :pswitch_4
    const p1, 0x7f080932

    return p1

    :pswitch_5
    const p1, 0x7f0808f4

    return p1

    :pswitch_6
    const p1, 0x7f080a18

    return p1

    :sswitch_0
    const p1, 0x7f080958

    return p1

    :sswitch_1
    const p1, 0x7f080a49

    return p1

    :sswitch_2
    const p1, 0x7f080899

    return p1

    :sswitch_3
    const p1, 0x7f080a84

    return p1

    :sswitch_4
    const p1, 0x7f0809d1

    return p1

    :sswitch_5
    const p1, 0x7f080922

    return p1

    :sswitch_6
    const p1, 0x7f080940

    return p1

    :sswitch_7
    const p1, 0x7f080607

    return p1

    :sswitch_8
    const p1, 0x7f080a4a

    return p1

    :sswitch_9
    const p1, 0x7f0804b4

    return p1

    :sswitch_a
    const p1, 0x7f0809a8

    return p1

    :sswitch_b
    const p1, 0x7f080692

    return p1

    :sswitch_c
    const p1, 0x7f0809e4

    return p1

    :sswitch_d
    const p1, 0x7f0808f0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x3e -> :sswitch_c
        0xad -> :sswitch_b
        0xdb -> :sswitch_a
        0xe2 -> :sswitch_9
        0xea -> :sswitch_8
        0x13d -> :sswitch_7
        0x1b0 -> :sswitch_6
        0x1d4 -> :sswitch_5
        0x214 -> :sswitch_4
        0x218 -> :sswitch_3
        0x220 -> :sswitch_2
        0x260 -> :sswitch_1
        0x2d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
