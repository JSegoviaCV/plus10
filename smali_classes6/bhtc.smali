.class public final Lbhtc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbhtc;->c:I

    iput p2, p0, Lbhtc;->a:I

    iput-object p1, p0, Lbhtc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lbhtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhtc;->b:Ljava/lang/Object;

    iput p2, p0, Lbhtc;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;II)V
    .locals 0

    iput p3, p0, Lbhtc;->c:I

    iput-object p1, p0, Lbhtc;->b:Ljava/lang/Object;

    iput p2, p0, Lbhtc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbhtc;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lbhtc;->a:I

    iget-object v1, p0, Lbhtc;->b:Ljava/lang/Object;

    check-cast v1, Lbigg;

    iput v0, v1, Lbigg;->g:I

    return-void

    :cond_0
    iget v0, p0, Lbhtc;->a:I

    iget-object v1, p0, Lbhtc;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :cond_1
    sget v0, Lbhwj;->u:I

    iget v0, p0, Lbhtc;->a:I

    iget-object v1, p0, Lbhtc;->b:Ljava/lang/Object;

    check-cast v1, Lbhwv;

    invoke-virtual {v1, v0}, Lbhwv;->onStatus(I)V

    return-void

    :cond_2
    iget v0, p0, Lbhtc;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_b
    move v1, v2

    goto :goto_0

    :pswitch_c
    move v1, v3

    goto :goto_0

    :pswitch_d
    move v1, v4

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x0

    :goto_0
    :pswitch_f
    iget-object v0, p0, Lbhtc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :cond_3
    iget v0, p0, Lbhtc;->a:I

    iget-object v1, p0, Lbhtc;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    invoke-interface {v1, v0}, Lbfgp;->l(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lbhtc;->b:Ljava/lang/Object;

    check-cast v0, Lbhtd;

    iget-object v0, v0, Lbhtd;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lbhtc;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
