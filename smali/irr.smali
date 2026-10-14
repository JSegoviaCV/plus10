.class public final synthetic Lirr;
.super Ljava/lang/Object;

# interfaces
.implements Lirx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lirr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)Lirp;
    .locals 10

    iget v0, p0, Lirr;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const p1, 0x22bc7

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v4, 0x7f080a58

    const v5, 0x7f140981

    const-string v7, "com.google.android.youtube.action.pip.replay"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lirp;

    const v0, 0x22bc5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v7

    const v3, 0x7f080a31

    const v4, 0x7f140997

    const v5, 0x7f1400d3

    const-string v6, "com.google.android.youtube.action.pip.play"

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_1
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const p1, 0x22bc4

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v4, 0x7f080a14

    const v5, 0x7f140997

    const v6, 0x7f1400d0

    const-string v7, "com.google.android.youtube.action.pip.pause"

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_2
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const p1, 0x22bc2

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v4, 0x7f0809aa

    const v5, 0x7f140992

    const-string v7, "com.google.android.youtube.action.background"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_3
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const v5, 0x7f14097d

    const/4 v8, 0x0

    const v4, 0x7f0809f8

    const-string v7, "com.google.android.youtube.action.autonav.cancel"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_4
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const v5, 0x7f140980

    const/4 v8, 0x0

    const v4, 0x7f080a31

    const-string v7, "com.google.android.youtube.action.autonav.play"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_5
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const v5, 0x7f140ca5

    const/4 v8, 0x0

    const v4, 0x7f080a7b

    const-string v7, "com.google.android.youtube.action.pip.skip_ad"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_6
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const p1, 0x22bc3

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v4, 0x7f080a7b

    const v5, 0x7f140994

    const-string v7, "com.google.android.youtube.action.pip.next"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_7
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const p1, 0x22bc6

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v4, 0x7f080a81

    const v5, 0x7f140998

    const v6, 0x7f1400f5

    const-string v7, "com.google.android.youtube.action.pip.prev"

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_8
    move-object v3, p1

    move-object v9, p2

    new-instance v2, Lirp;

    const v5, 0x7f140982

    const/4 v8, 0x0

    const v4, 0x7f080a58

    const-string v7, "com.google.android.youtube.action.pip.retry"

    move v6, v5

    invoke-direct/range {v2 .. v9}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
