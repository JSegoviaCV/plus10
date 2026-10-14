.class public final synthetic Lhrv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lhrv;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lalum;

    invoke-virtual {p1}, Lalum;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhrv;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lalks;

    iget-object v6, v5, Lalks;->L:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lalum;->f()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v2, Laloh;

    iget-object p1, v2, Laloh;->au:Lbezf;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbezf;->eh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    return v4

    :pswitch_0
    check-cast p1, Laabe;

    invoke-virtual {p1}, Laabe;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Lalks;

    iget-object v0, v0, Lalks;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast p1, Lafzd;

    iget-object p1, p1, Lafzd;->a:Ljava/lang/Object;

    const-string v0, "EMP"

    const-string v1, "Error while persisting entity mutations"

    invoke-interface {p1, v0, v1}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_2
    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-object v2, v0, Lxuj;->A:Ladjh;

    check-cast p1, Laixy;

    invoke-static {v2}, Losl;->al(Ladjh;)Z

    move-result v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Laixy;->a:Lahco;

    iget v7, v2, Lahco;->b:I

    if-eq v7, v1, :cond_0

    invoke-virtual {v2}, Lahco;->b()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxuj;->E:Ljava/util/Map;

    iget-object v1, v2, Lahco;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v2, v0, Lxuj;->D:Lahco;

    iget-object p1, p1, Laixy;->a:Lahco;

    iget v7, p1, Lahco;->b:I

    if-eq v7, v1, :cond_7

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lahco;->a(Lahco;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Lahco;->a(Lahco;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v1, v2, Lahco;->b:I

    if-le v1, v7, :cond_4

    return v3

    :cond_4
    const-wide/16 v5, 0x32

    if-nez v7, :cond_5

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lahco;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v7, p1, Lahco;->d:J

    iget-wide v1, v2, Lahco;->d:J

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    return v3

    :cond_6
    :goto_0
    iput-object p1, v0, Lxuj;->D:Lahco;

    return v4

    :cond_7
    return v3

    :pswitch_3
    check-cast p1, Lazvz;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Losj;

    iget-object p1, p1, Losj;->a:Ljava/lang/String;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_5
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_7
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_8
    check-cast p1, Losj;

    iget-object p1, p1, Losj;->a:Ljava/lang/String;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lhko;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Lmuu;

    iget-object v0, v0, Lmuu;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lhko;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_c
    check-cast p1, Lhkp;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Lmuu;

    iget-object v1, v0, Lmuu;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "recommended_videos_shelf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lmuu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhkp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Llrl;

    iget-boolean v0, v0, Llrl;->k:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    check-cast p1, Lawte;

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v0, Latqg;

    invoke-virtual {v0}, Latqg;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    return v4

    :cond_e
    iget p1, p1, Lawte;->b:I

    if-ne p1, v4, :cond_f

    return v4

    :cond_f
    if-eq p1, v1, :cond_12

    return v3

    :cond_10
    iget p1, p1, Lawte;->b:I

    if-ne p1, v2, :cond_11

    return v4

    :cond_11
    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    return v3

    :cond_12
    return v4

    :pswitch_f
    check-cast p1, Lhsc;

    iget v0, p1, Lhsc;->b:I

    iget-object p1, p1, Lhsc;->c:Ljava/lang/String;

    iget-object v1, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v1, Lhsd;

    iget-object v1, v1, Lhsd;->b:Laoyo;

    invoke-static {v0, p1, v1}, Lecw;->S(ILjava/lang/String;Laoyo;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_13

    iget-object v0, p0, Lhrv;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqx;

    check-cast v0, Lhda;

    invoke-virtual {v0, v1}, Lhda;->x(Lhqx;)Z

    move-result v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    invoke-virtual {v0, p1}, Lhda;->x(Lhqx;)Z

    move-result p1

    if-eq v1, p1, :cond_13

    return v4

    :cond_13
    return v3

    :pswitch_11
    check-cast p1, Lhsc;

    iget v0, p1, Lhsc;->b:I

    iget-object p1, p1, Lhsc;->c:Ljava/lang/String;

    iget-object v1, p0, Lhrv;->a:Ljava/lang/Object;

    check-cast v1, Lhsd;

    iget-object v1, v1, Lhsd;->a:Laoyo;

    invoke-static {v0, p1, v1}, Lecw;->T(ILjava/lang/String;Laoyo;)Z

    move-result p1

    return p1

    :cond_14
    iget-object p1, v5, Lalks;->x:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v4

    :cond_16
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
