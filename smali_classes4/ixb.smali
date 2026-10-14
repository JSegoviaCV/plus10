.class public final synthetic Lixb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lixb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "backfillBitmapTextStickerIfNeeded failed"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget p1, Lxpc;->c:I

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_12
    check-cast p1, Lzxn;

    sget v0, Lgvp;->B:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
