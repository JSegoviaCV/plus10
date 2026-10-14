.class public final synthetic Lhkl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lhkl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbcjs;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Lbcjr;

    iget-object v0, v0, Lbcjr;->b:Larad;

    iget-object p1, p1, Lbcjs;->c:Lbcjt;

    if-nez p1, :cond_e

    sget-object p1, Lbcjt;->a:Lbcjt;

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbcjp;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Lbcjo;

    iget-object v0, v0, Lbcjo;->b:Larad;

    iget-object p1, p1, Lbcjp;->c:Lbcjn;

    if-nez p1, :cond_0

    sget-object p1, Lbcjn;->a:Lbcjn;

    :cond_0
    iget-object p1, p1, Lbcjn;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lhkp;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Llim;

    iget-object v0, v0, Llim;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhkp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->g:Laoxh;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Llaw;

    iget-object p1, p1, Llaw;->a:Ljava/lang/String;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Lahsv;

    iget-object v0, v0, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llci;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    new-instance v0, Lkxj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    invoke-virtual {p1, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lawvb;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lawvb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_6
    check-cast p1, Lamod;

    iget-object v0, p1, Lamod;->b:Lasuc;

    if-nez v0, :cond_3

    iget v0, p1, Lamod;->d:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    iget-object p1, p1, Lamod;->a:Lj$/time/Instant;

    check-cast v0, Lkla;

    iget-object v0, v0, Lkla;->j:Lj$/time/Instant;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_7
    check-cast p1, Laoxh;

    iget-object p1, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast p1, Ljyg;

    invoke-virtual {p1}, Ljyg;->w()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_8
    check-cast p1, Lhqx;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Liwh;

    iget-object v0, v0, Liwh;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    invoke-virtual {v0, p1}, Lipn;->j(I)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, v0, Lipn;->k:Lmjt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhoh;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lados;

    instance-of v0, p1, Lbbtp;

    iget-object v3, p0, Lhkl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v3, Lkpf;

    iget-object v0, v3, Lkpf;->d:Ljava/lang/Object;

    check-cast p1, Lbbtp;

    check-cast v0, Lkul;

    invoke-virtual {v0, p1}, Lkul;->f(Lbbtp;)Lkum;

    move-result-object p1

    invoke-static {p1}, Lkul;->i(Lkum;)Lbbdq;

    move-result-object p1

    sget-object v0, Lbbdq;->e:Lbbdq;

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lawvg;

    if-eqz v0, :cond_8

    check-cast v3, Lkpf;

    iget-object v0, v3, Lkpf;->d:Ljava/lang/Object;

    check-cast p1, Lawvg;

    check-cast v0, Lkul;

    invoke-virtual {v0, p1}, Lkul;->e(Lawvg;)Lkum;

    move-result-object p1

    invoke-static {p1}, Lkul;->i(Lkum;)Lbbdq;

    move-result-object p1

    sget-object v0, Lbbdq;->e:Lbbdq;

    if-ne p1, v0, :cond_8

    :goto_0
    return v1

    :cond_8
    return v2

    :pswitch_b
    check-cast p1, Lhsm;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_c
    check-cast p1, Latqj;

    iget v0, p1, Latqj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Lhsg;

    iget-object v0, v0, Lhsg;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, p1, Latqj;->c:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1

    :pswitch_d
    check-cast p1, Lhsc;

    iget v0, p1, Lhsc;->b:I

    iget-object p1, p1, Lhsc;->c:Ljava/lang/String;

    iget-object v1, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-static {v0, p1, v1}, Lecw;->S(ILjava/lang/String;Laoyo;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lhsc;

    iget v0, p1, Lhsc;->b:I

    iget-object p1, p1, Lhsc;->c:Ljava/lang/String;

    iget-object v1, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-static {v0, p1, v1}, Lecw;->T(ILjava/lang/String;Laoyo;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lhsc;

    iget-object p1, p1, Lhsc;->c:Ljava/lang/String;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Laitg;

    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object p1

    iget-object p1, p1, Laioq;->f:Laint;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    invoke-static {p1}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lhrk;

    iget-object v0, v0, Lhrk;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lazco;

    invoke-virtual {p1}, Lazco;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lhaq;

    iget-object p1, p1, Lhaq;->b:Ljava/util/Locale;

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_13
    check-cast p1, Lazco;

    invoke-virtual {p1}, Lazco;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    :goto_2
    iget-object p1, p1, Lbcjt;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
