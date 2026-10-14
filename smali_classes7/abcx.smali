.class public final synthetic Labcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labcx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Labcx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labcx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Labcx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Labcx;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lbege;

    iget-object p1, v4, Lbege;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Labcx;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Labcj;

    iget-object v7, v6, Labcj;->b:Labds;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lofz;

    invoke-direct {v0, v7, v1}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Labgg;

    iget-object v1, v6, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v8, Lbbhb;->d:Lbbhb;

    iget-boolean v5, v6, Labcj;->c:Z

    invoke-virtual {v1, v8, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v5

    iget-object v1, v6, Labcj;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Labgg;-><init>(Landroid/content/Context;JLbege;F)V

    invoke-virtual {v7, v0}, Labds;->j(Labev;)Z

    iget-object v0, v6, Labcj;->e:Lapcd;

    invoke-interface {v0, v8, p1}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lbefu;

    sget-object v0, Labie;->b:Ljava/lang/Long;

    iget-object v0, p1, Lbefu;->d:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Labcx;->a:Ljava/lang/Object;

    check-cast v4, Laoxo;

    invoke-virtual {v4, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v4, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v4, Labcj;

    iget-object v5, v4, Labcj;->b:Labds;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lofz;

    invoke-direct {v6, v5, v1}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v1, Labeu;

    iget-object v8, v4, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v9, Lbbhb;->g:Lbbhb;

    iget-boolean v10, v4, Labcj;->c:Z

    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v8

    new-instance v10, Labgf;

    iget-object v11, p1, Lbefu;->d:Ljava/lang/String;

    iget-object v12, p1, Lbefu;->e:Lbefv;

    if-nez v12, :cond_0

    sget-object v12, Lbefv;->a:Lbefv;

    :cond_0
    iget-object v13, v4, Labcj;->a:Landroid/content/Context;

    invoke-static {v11, v12, v6, v7, v8}, Labgf;->d(Ljava/lang/String;Lbefv;JF)Lbecm;

    move-result-object v8

    invoke-direct {v10, v13, v8, v2}, Labgf;-><init>(Landroid/content/Context;Lbecm;Z)V

    new-instance v2, Labge;

    invoke-direct {v2, v6, v7, p1, v3}, Labge;-><init>(JLaqzm;I)V

    invoke-static {v10, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-direct {v1, p1}, Labeu;-><init>(Laoxh;)V

    invoke-virtual {v5, v1}, Labds;->k(Labew;)Z

    iget-object p1, v4, Labcj;->e:Lapcd;

    invoke-interface {p1, v9, v0}, Lapcd;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lbecm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    new-instance v0, Labfb;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v1, Labft;

    iget-object v2, v1, Labft;->b:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Labfb;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Labft;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Labfb;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Labfb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Labft;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecm;

    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    check-cast v0, Lbeep;

    invoke-static {v0, p1}, Labea;->s(Lbeep;Lbecm;)Lbeep;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Labcx;->a:Ljava/lang/Object;

    iget-object v2, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v2, Lwml;

    check-cast p1, Lanbu;

    invoke-static {v2, p1, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbeds;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    iget-object v2, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v2, Labft;

    iget-object v4, v2, Labft;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbeef;

    iput-object v4, v1, Lbeds;->l:Lbeef;

    iget v4, v1, Lbeds;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lbeds;->b:I

    iget-object v1, v2, Labft;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Laqzm;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v1, Lbeei;

    iget v5, v1, Lbeei;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lbeds;->j:Lbeei;

    if-nez v5, :cond_2

    sget-object v5, Lbeei;->a:Lbeei;

    :cond_2
    iget v5, v5, Lbeei;->c:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbeei;

    iget v7, v6, Lbeei;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lbeei;->b:I

    iput v5, v6, Lbeei;->c:F

    :goto_0
    iget v1, v1, Lbeei;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lbeds;->j:Lbeei;

    if-nez p1, :cond_4

    sget-object p1, Lbeei;->a:Lbeei;

    :cond_4
    iget p1, p1, Lbeei;->d:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbeei;

    iget v3, v1, Lbeei;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbeei;->b:I

    iput p1, v1, Lbeei;->d:F

    :goto_1
    iget-object p1, p0, Labcx;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeei;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbeds;->j:Lbeei;

    iget v1, v3, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lbeds;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    check-cast p1, Lbeep;

    invoke-static {p1, v0}, Labea;->t(Lbeep;Lbeds;)Lbeep;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    iget-object v1, v2, Labft;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeef;

    iget-wide v2, v2, Labft;->a:J

    invoke-static {p1, v2, v3}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object p1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbecv;

    iput-object v1, v2, Lbecv;->e:Lbeef;

    iget v1, v2, Lbecv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbecv;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecv;

    invoke-static {v0, p1}, Labhe;->E(Lbeen;Lbecv;)V

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1

    :pswitch_4
    check-cast p1, Lbecm;

    sget v0, Labea;->a:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecm;->c:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Lbecm;->d:Ljava/lang/Object;

    check-cast p1, Lbecn;

    goto :goto_2

    :cond_6
    sget-object p1, Lbecn;->a:Lbecn;

    :goto_2
    iget-object v1, p0, Labcx;->a:Ljava/lang/Object;

    iget-object v4, p0, Labcx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbecn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbecn;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbecn;->b:I

    iput-object v4, v5, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbecm;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbecm;->d:Ljava/lang/Object;

    iput v2, v3, Lbecm;->c:I

    check-cast v1, Lj$/time/Duration;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbecm;->g:Laqyt;

    iget p1, v1, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbecm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecm;

    return-object p1

    :pswitch_5
    check-cast p1, Lbeds;

    sget v0, Labea;->a:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget v1, p1, Lbeds;->c:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedv;

    goto :goto_3

    :cond_7
    sget-object v1, Lbedv;->a:Lbedv;

    :goto_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget v4, p1, Lbeds;->c:I

    if-ne v4, v2, :cond_8

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedv;

    goto :goto_4

    :cond_8
    sget-object p1, Lbedv;->a:Lbedv;

    :goto_4
    iget v4, p1, Lbedv;->c:I

    if-ne v4, v3, :cond_9

    iget-object p1, p1, Lbedv;->d:Ljava/lang/Object;

    check-cast p1, Lbeee;

    goto :goto_5

    :cond_9
    sget-object p1, Lbeee;->a:Lbeee;

    :goto_5
    iget-object v4, p0, Labcx;->a:Ljava/lang/Object;

    iget-object v5, p0, Labcx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v6, p1, Laqze;->instance:Laqzm;

    check-cast v6, Lbeee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbeee;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbeee;->b:I

    iput-object v5, v6, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbedv;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbedv;->d:Ljava/lang/Object;

    iput v3, v5, Lbedv;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbedv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    iput v2, p1, Lbeds;->c:I

    check-cast v4, Lj$/time/Duration;

    invoke-static {v4}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeds;->i:Laqyt;

    iget p1, v1, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lbeds;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    iget-object v0, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v0, Labdv;

    iget-object v1, v0, Labdv;->a:Lbeek;

    iget-object v2, p0, Labcx;->a:Ljava/lang/Object;

    check-cast v2, Labob;

    iget-object v2, v2, Labob;->b:Lbclk;

    iget-object v0, v0, Labdv;->c:Lwon;

    invoke-static {p1, v1, v2, v0}, Labdv;->a(Lcom/google/research/xeno/effect/Effect;Lbeek;Lbclk;Lwon;)Lwok;

    move-result-object p1

    new-instance v0, Labdw;

    invoke-direct {v0, v1, p1}, Labdw;-><init>(Lbeek;Lwoe;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labcx;->b:Ljava/lang/Object;

    iget-object v1, p0, Labcx;->a:Ljava/lang/Object;

    new-instance v2, Lwoo;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v2, v1, p1, v0}, Lwoo;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;Lwon;)V

    return-object v2

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Labcx;->b:Ljava/lang/Object;

    check-cast p1, Labds;

    iget-object v2, p1, Labds;->d:Lbeep;

    invoke-static {v2, v0, v1}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnug;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lnug;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeds;

    iget-object v1, p0, Labcx;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p1, v1}, Labds;->d(Ljava/util/UUID;)Lwpc;

    move-result-object p1

    new-instance v1, Labdq;

    invoke-direct {v1, v0, p1}, Labdq;-><init>(Lbeds;Lwpc;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lbecm;

    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    iget-object v1, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v1, Labds;

    iget-object v1, v1, Labds;->c:Lwml;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v1, v0}, Labhe;->t(Lwml;Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnug;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnug;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    instance-of v1, v0, Lwpb;

    if-eqz v1, :cond_a

    check-cast v0, Lwpb;

    new-instance v1, Labdp;

    invoke-direct {v1, p1, v0}, Labdp;-><init>(Lbecm;Lwpb;)V

    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Found Segment but was not an AudioSegment."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast p1, Lbeds;

    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    iget-object v1, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v1, Labds;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v1, v0}, Labds;->d(Ljava/util/UUID;)Lwpc;

    move-result-object v0

    new-instance v1, Labdq;

    invoke-direct {v1, p1, v0}, Labdq;-><init>(Lbeds;Lwpc;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    check-cast v0, Labdk;

    iget-object v1, v0, Labdk;->c:Lj$/util/Optional;

    check-cast p1, Labcy;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v4

    :cond_b
    iget-object v1, p0, Labcx;->b:Ljava/lang/Object;

    iget-boolean v5, p1, Labcy;->e:Z

    if-eqz v5, :cond_c

    move-object v0, v1

    check-cast v0, Labcz;

    iget-object v5, v0, Labcz;->k:Laaum;

    iget-object v6, p1, Labcy;->c:Lbeds;

    iget-wide v6, v6, Lbeds;->e:J

    iget-object v8, p1, Labcy;->a:Ljava/util/UUID;

    iget-object v9, p1, Labcy;->k:Landroid/util/Size;

    iget-object v0, v0, Labcz;->g:Laaxq;

    invoke-interface {v0, v8, v9}, Laaxq;->J(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object v0

    new-instance v8, Labdg;

    invoke-direct {v8, v9, v3}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Labch;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Labch;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Laaum;->nM(JLj$/util/Optional;)V

    goto :goto_6

    :cond_c
    iget-object v3, p1, Labcy;->c:Lbeds;

    iget-object v5, v3, Lbeds;->h:Laqyt;

    if-nez v5, :cond_d

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_d
    move-object v6, v1

    check-cast v6, Labcz;

    iget-object v6, v6, Labcz;->k:Laaum;

    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    iget-wide v7, v3, Lbeds;->e:J

    iget-object v9, v3, Lbeds;->i:Laqyt;

    if-nez v9, :cond_e

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_e
    invoke-static {v9}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v5, v9}, Laaum;->t(JLj$/time/Duration;Lj$/time/Duration;)V

    iget-wide v7, v3, Lbeds;->e:J

    iget-boolean v0, v0, Labdk;->e:Z

    invoke-virtual {v6, v7, v8, v2, v0}, Laaum;->nL(JZZ)V

    :goto_6
    iget-object v0, p1, Labcy;->g:Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    check-cast v0, Labcz;

    iget-object v0, v0, Labcz;->k:Laaum;

    sget-object v3, Lbdxs;->a:Lbdxs;

    invoke-virtual {v0, v3}, Laaum;->p(Lbdxs;)V

    :cond_f
    iget-object p1, p1, Labcy;->h:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v1

    check-cast p1, Labcz;

    iget-object p1, p1, Labcz;->k:Laaum;

    sget-object v0, Lbdxp;->a:Lbdxp;

    invoke-virtual {p1, v0}, Laaum;->nK(Lbdxp;)V

    :cond_10
    check-cast v1, Labcz;

    iget-boolean p1, v1, Labcz;->j:Z

    if-eqz p1, :cond_11

    iget-object p1, v1, Labcz;->h:Laaxk;

    invoke-interface {p1}, Laaxk;->j()V

    iput-boolean v2, v1, Labcz;->j:Z

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Labcz;->a:Lj$/util/Optional;

    return-object v4

    :pswitch_c
    iget-object v0, p0, Labcx;->a:Ljava/lang/Object;

    iget-object v1, p0, Labcx;->b:Ljava/lang/Object;

    check-cast v1, Labcy;

    iget-object v1, v1, Labcy;->k:Landroid/util/Size;

    check-cast p1, Lwow;

    check-cast v0, Labcz;

    invoke-virtual {v0, p1, v1}, Labcz;->a(Lwow;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Labcx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
