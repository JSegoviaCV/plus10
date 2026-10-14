.class public final synthetic Lacws;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lacws;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdkv;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Lafmr;

    iget-object v0, v0, Lafmr;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkv;

    iget v4, v0, Lbdkv;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbdkv;->b:I

    iput-wide v2, v0, Lbdkv;->e:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkv;

    return-object p1

    :pswitch_0
    check-cast p1, Lafmj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lafmj;

    iget-object v1, p0, Lacws;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lafmj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lafmj;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lafmj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lafmj;

    return-object p1

    :pswitch_1
    check-cast p1, Laren;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laren;->a:Laren;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laren;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laren;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laren;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laren;->k:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_2
    check-cast p1, Laren;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Laren;->a:Laren;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laren;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laren;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laren;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laren;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_3
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Laren;->m:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget-object v1, v0, Laren;->m:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laren;->m:Larad;

    :cond_2
    iget-object v1, p0, Lacws;->a:Ljava/lang/Object;

    iget-object v0, v0, Laren;->m:Larad;

    invoke-static {v1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_4
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget-object v1, p0, Lacws;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laren;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Laren;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Laren;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_5
    check-cast p1, Lbdku;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v1, Laeza;

    iget-object v3, v1, Laeza;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, p1, Lbdku;->c:Layft;

    if-nez v4, :cond_3

    sget-object v4, Layft;->a:Layft;

    :cond_3
    invoke-interface {v3, v4}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdku;

    check-cast v3, Layft;

    iput-object v3, v4, Lbdku;->c:Layft;

    iget v3, v4, Lbdku;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lbdku;->b:I

    :cond_4
    iget-object v1, v1, Laeza;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lbdku;->d:Larzl;

    if-nez p1, :cond_5

    sget-object p1, Larzl;->a:Larzl;

    :cond_5
    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdku;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbdku;->d:Larzl;

    iget p1, v1, Lbdku;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbdku;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdku;

    return-object p1

    :pswitch_6
    check-cast p1, Lbdks;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Laeza;

    iget-object v0, v0, Laeza;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbdks;

    iget v2, v1, Lbdks;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdks;->b:I

    iput-boolean v0, v1, Lbdks;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdks;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Laerl;

    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    const-class v1, Laefh;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefh;

    invoke-interface {p1}, Laefh;->p()Laeha;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lavom;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Laefd;

    iget-object v0, v0, Laefd;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lagur;->bZ(Lavom;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Larzl;

    iget-object p1, p0, Lacws;->a:Ljava/lang/Object;

    check-cast p1, Lavis;

    iget-object p1, p1, Lavis;->e:Larzl;

    if-nez p1, :cond_7

    sget-object p1, Larzl;->a:Larzl;

    :cond_7
    return-object p1

    :pswitch_a
    check-cast p1, Lavsz;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Laecw;

    iget-object v0, v0, Laecw;->d:Ljava/lang/Object;

    check-cast v0, Ladto;

    invoke-virtual {v0, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    return-object p1

    :pswitch_b
    check-cast p1, Ladxn;

    iget-object p1, p0, Lacws;->a:Ljava/lang/Object;

    check-cast p1, Ladxn;

    invoke-virtual {p1}, Ladxn;->R()Laqzg;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lastq;

    iget-object p1, p0, Lacws;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Laqze;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->C(Laqze;)V

    return-object p1

    :pswitch_e
    check-cast p1, Layft;

    iget-object p1, p0, Lacws;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    return-object p1

    :pswitch_f
    check-cast p1, Ltlc;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Ladkh;

    iget-object v2, v0, Ladkh;->k:Lafzd;

    invoke-virtual {v2, p1}, Lafzd;->k(Ltlc;)Ladkn;

    move-result-object p1

    iget-object v0, v0, Ladkh;->l:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->at(Ladkr;I)Ladkq;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ladaf;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Ladcn;

    iget-object v0, v0, Ladcn;->e:Ladav;

    iget-object v0, v0, Ladav;->c:Ladey;

    iget-object v0, v0, Ladey;->a:Ladeq;

    iget-object v1, v0, Ladeq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ladaf;->E()Latze;

    move-result-object v1

    sget-object v2, Latze;->b:Latze;

    if-ne v1, v2, :cond_8

    new-instance p1, Ladeo;

    invoke-direct {p1, v0}, Ladeo;-><init>(Ladeq;)V

    return-object p1

    :cond_8
    new-instance v1, Ladep;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ladep;-><init>(Ladeq;ZLadaf;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lacws;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
