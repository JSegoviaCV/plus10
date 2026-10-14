.class public final synthetic Lcin;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcin;->a:I

    const v1, 0x6828e8a    # 4.911001E-35f

    const v2, 0x6502d5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbaju;

    sget-object p1, Ljez;->a:Lafow;

    return v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "donation_shelf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "donation_amount_picker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhmi;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bollard_frequency_mins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    return v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lhvz;->k(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lhvz;->k(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhuo;->a:Laoyo;

    const-string v0, "offline_access_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "offline_access_updated_at"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhuo;->a:Laoyo;

    const-string v0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lasnt;

    iget p1, p1, Lasnt;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    check-cast p1, Lasnt;

    iget p1, p1, Lasnt;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->f:Lasnw;

    if-nez p1, :cond_7

    sget-object p1, Lasnw;->a:Lasnw;

    :cond_7
    iget p1, p1, Lasnw;->b:I

    if-ne p1, v2, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_a
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->d:Lasnu;

    if-nez p1, :cond_9

    sget-object p1, Lasnu;->a:Lasnu;

    :cond_9
    iget p1, p1, Lasnu;->b:I

    if-ne p1, v1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->c:Lasnu;

    if-nez p1, :cond_b

    sget-object p1, Lasnu;->a:Lasnu;

    :cond_b
    iget p1, p1, Lasnu;->b:I

    if-ne p1, v1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_c
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->e:Lasnw;

    if-nez p1, :cond_d

    sget-object p1, Lasnw;->a:Lasnw;

    :cond_d
    iget p1, p1, Lasnw;->b:I

    if-ne p1, v2, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_d
    check-cast p1, Lasns;

    iget p1, p1, Lasns;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_e
    check-cast p1, Lasns;

    iget p1, p1, Lasns;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_f
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->g:Lasnw;

    if-nez p1, :cond_11

    sget-object p1, Lasnw;->a:Lasnw;

    :cond_11
    iget p1, p1, Lasnw;->b:I

    if-ne p1, v2, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_10
    check-cast p1, Lawbn;

    if-eqz p1, :cond_13

    iget p1, p1, Lawbn;->h:I

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_13

    return v4

    :cond_13
    return v3

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {p1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    return v4

    :cond_16
    :goto_1
    return v3

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    return v4

    :cond_17
    return v3

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    return v4

    :cond_18
    return v3

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
