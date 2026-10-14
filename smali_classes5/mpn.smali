.class public final synthetic Lmpn;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmpn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmpn;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lovf;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lovf;

    iget v3, v2, Lovf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lovf;->b:I

    iput-wide v0, v2, Lovf;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lovf;

    return-object p1

    :pswitch_0
    check-cast p1, Lovf;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {p1, v0}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lovf;

    return-object p1

    :pswitch_1
    check-cast p1, Losy;

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lmsa;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmsa;->c:Losy;

    iget p1, v1, Lmsa;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lmsa;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :pswitch_2
    check-cast p1, Losm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Losg;

    iget-object v0, v0, Losg;->a:Ljava/lang/Object;

    check-cast v0, Losh;

    iget-object v0, v0, Losh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Losm;

    iget v3, v2, Losm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Losm;->b:I

    iput-wide v0, v2, Losm;->e:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losm;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lory;->C(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laktw;

    sget-object v0, Laktx;->a:Laktx;

    iget-object v1, p1, Laktw;->b:Larau;

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktx;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Laqze;->bq(Ljava/lang/String;)V

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laktx;

    invoke-static {v1}, Laktx;->a(Laktx;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laktx;

    invoke-virtual {p1, v2, v0}, Laqze;->bp(Ljava/lang/String;Laktx;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laktw;

    return-object p1

    :pswitch_5
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Lbcjd;

    iget-boolean v0, v0, Lbcjd;->b:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lhyp;->b:I

    iput-boolean v0, v1, Lhyp;->s:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_6
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lhyp;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lhyp;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lhyp;->o:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Lmzp;

    invoke-virtual {v0, p1}, Lmzp;->b(I)Laoru;

    move-result-object p1

    new-instance v0, Lmpl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmpl;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p1, v0}, Laoru;->a(Laoru;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmwf;

    iget-object v2, v2, Lmwf;->a:Lfo;

    invoke-static {v2}, Lhhm;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {v3, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_1
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object p1

    const v4, 0x7f1401ae

    invoke-virtual {v2, v4}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const v4, 0x7f140bce

    invoke-virtual {v2, v4}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmmr;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v1, v5}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2, v4}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lmsa;

    sget-object v0, Lmry;->a:Lmry;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v1, Layya;

    invoke-virtual {v1}, Layya;->getUpdatedEndpointProto()Lasuc;

    move-result-object v2

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lmry;

    iget v5, v4, Lmry;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmry;->b:I

    iput-object v2, v4, Lmry;->d:Laqyh;

    invoke-virtual {v1}, Layya;->getExpirationTimeUtcSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lmry;

    iget v6, v2, Lmry;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lmry;->b:I

    iput-wide v4, v2, Lmry;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lmry;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1}, Layya;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lmsa;

    invoke-virtual {v2}, Lmsa;->a()Larau;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->i:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_2
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->j:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_4
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->k:I

    invoke-static {p1}, Larzx;->a(I)Larzx;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Larzx;->a:Larzx;

    :cond_6
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Lmro;

    iget-object v0, v0, Lmro;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    iget v3, v2, Lbdls;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbdls;->b:I

    iput-wide v0, v2, Lbdls;->l:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_11
    check-cast p1, Laxwo;

    sget-object v0, Laxwo;->c:Laxwo;

    if-eqz p1, :cond_8

    sget-object v1, Laxwo;->a:Laxwo;

    invoke-virtual {p1, v1}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lmpn;->a:Ljava/lang/Object;

    sget-object v1, Laxwo;->a:Laxwo;

    move-object v2, p1

    check-cast v2, Laxwo;

    invoke-virtual {v2, v1}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    return-object p1

    :pswitch_12
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lmpq;

    iget v3, v2, Lmpq;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lmpq;->b:I

    iput v0, v2, Lmpq;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_13
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget-object v1, p0, Lmpn;->a:Ljava/lang/Object;

    check-cast v1, Lbbfv;

    iget v1, v1, Lbbfv;->e:I

    iput v1, v0, Lmpq;->c:I

    iget v1, v0, Lmpq;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lmpq;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

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
