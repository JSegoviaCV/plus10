.class public final synthetic Lkhm;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkhm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Layyy;

    if-nez p1, :cond_d

    return v2

    :pswitch_0
    check-cast p1, Lawbn;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lawbn;->bl:Laszv;

    if-nez p1, :cond_0

    sget-object p1, Laszv;->a:Laszv;

    :cond_0
    iget-boolean p1, p1, Laszv;->h:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lalpv;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lalpv;

    invoke-virtual {v0}, Lalpv;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    instance-of p1, p1, Lakvz;

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1

    :pswitch_2
    check-cast p1, Lbbbf;

    if-eqz p1, :cond_5

    iget p1, p1, Lbbbf;->b:I

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_3
    check-cast p1, Laumg;

    return v2

    :pswitch_4
    instance-of p1, p1, Lmkf;

    return p1

    :pswitch_5
    instance-of v0, p1, Lbbkn;

    if-nez v0, :cond_7

    instance-of v0, p1, Lazvs;

    if-nez v0, :cond_7

    instance-of v0, p1, Lakvz;

    if-nez v0, :cond_7

    instance-of v0, p1, Lmkf;

    if-nez v0, :cond_7

    instance-of p1, p1, Lmkk;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2

    :pswitch_6
    check-cast p1, Lawbn;

    if-eqz p1, :cond_8

    iget p1, p1, Lawbn;->d:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_7
    check-cast p1, Lasuc;

    invoke-static {p1}, Lncm;->aE(Lasuc;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lasuc;

    invoke-static {p1}, Lncm;->aE(Lasuc;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lasuc;

    invoke-static {p1}, Lncm;->aE(Lasuc;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0def

    if-ne p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_b
    instance-of v0, p1, Lakvz;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    check-cast p1, Lakvz;

    invoke-static {p1}, Lncm;->bd(Lakvz;)Lbcnv;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Latqi;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1

    :cond_b
    :goto_1
    return v1

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_d
    check-cast p1, Laxty;

    return v2

    :pswitch_e
    check-cast p1, Laxty;

    return v2

    :pswitch_f
    check-cast p1, Laxty;

    return v2

    :pswitch_10
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    return v1

    nop

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
