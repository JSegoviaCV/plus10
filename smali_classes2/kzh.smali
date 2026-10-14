.class public final synthetic Lkzh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lkzh;->b:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavll;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast v0, Llmd;

    iput-object p1, v0, Llmd;->a:Lavll;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast v0, Llmd;

    iput-boolean p1, v0, Llmd;->c:Z

    return-void

    :pswitch_1
    check-cast p1, Lajbh;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajbk;->e(Lajbh;)V

    return-void

    :pswitch_2
    check-cast p1, Lajag;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lllz;

    iget-object v3, v2, Lllz;->d:Lbbfk;

    iget-object v5, v2, Lllz;->e:Lbbfk;

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_1d

    iget v3, v3, Lbbfk;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    iget v3, v5, Lbbfk;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    iget-wide v3, p1, Lajag;->b:J

    iget-wide v5, v5, Lbbfk;->d:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object p1, v2, Lllz;->c:Lj$/util/Optional;

    new-instance v2, Llfy;

    invoke-direct {v2, v0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lllv;

    iget-object v1, v1, Lllv;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lajma;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lajma;->R(I)V

    return-void

    :pswitch_4
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lkzh;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Lasuc;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    sget-object v7, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Llli;

    iget-object v7, v7, Llli;->a:Ladin;

    invoke-interface {v7, v6}, Ladin;->a(Lasuc;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v3, Lajvq;->d:Lajvq;

    if-ne p1, v3, :cond_1d

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Lasuc;

    move-result-object p1

    array-length v3, p1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v1

    check-cast v6, Llli;

    iget-object v6, v6, Llli;->a:Ladin;

    invoke-interface {v6, v5}, Ladin;->a(Lasuc;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()[Lasuc;

    move-result-object p1

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_1d

    aget-object v3, p1, v2

    move-object v4, v1

    check-cast v4, Llli;

    iget-object v4, v4, Llli;->a:Ladin;

    invoke-interface {v4, v3}, Ladin;->a(Lasuc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lllh;

    iget-object v0, p1, Lllh;->a:Lhqx;

    sget-object v1, Lhqx;->a:Lhqx;

    if-ne v0, v1, :cond_1d

    sget-object v0, Lakbc;->b:Lakbc;

    invoke-virtual {p1, v0}, Lllh;->j(Lakbc;)V

    return-void

    :pswitch_6
    check-cast p1, Lajab;

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lllf;

    iget-object p1, p1, Lllf;->a:Laoan;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    const v0, 0x7f1409bc

    invoke-static {p1, v0, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_7
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    if-ne p1, v1, :cond_1d

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lllf;

    iget-object p1, p1, Lllf;->c:Laaan;

    const v0, 0x7f1404a7

    invoke-interface {p1, v0}, Laaan;->c(I)V

    return-void

    :pswitch_8
    check-cast p1, Lbafh;

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lllf;

    iget-object p1, p1, Lllf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_9
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    sget-object v1, Lajvp;->b:Lajvp;

    if-eq v0, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object v1, p1, Lavlu;->R:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v0, Lajbs;

    iget-object v0, v0, Lajbs;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavlu;->R:Larad;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->v(Ljava/util/List;)V

    return-void

    :cond_9
    check-cast v0, Lajbs;

    iget-object v0, v0, Lajbs;->a:Ljava/lang/Object;

    sget-object v1, Latjf;->a:Latjf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latjg;->b:Latjg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latjf;

    iget v2, v2, Latjg;->m:I

    iput v2, v3, Latjf;->c:I

    iget v2, v3, Latjf;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Latjf;->b:I

    iget-object p1, p1, Lavlu;->Q:Larad;

    invoke-virtual {v1, p1}, Laqze;->cb(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latjf;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->v(Ljava/util/List;)V

    return-void

    :pswitch_a
    check-cast p1, Lajaf;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast v0, Llkq;

    iput-object p1, v0, Llkq;->b:Lajaf;

    iget-object p1, v0, Llkq;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    invoke-interface {v0}, Lllm;->a()V

    goto :goto_4

    :pswitch_b
    check-cast p1, Lznt;

    sget-object v0, Lznt;->b:Lznt;

    invoke-virtual {p1, v0}, Lznt;->a(Lznt;)Z

    move-result p1

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast v0, Llkm;

    if-eqz p1, :cond_b

    iget-object p1, v0, Llkm;->b:Lakjz;

    iput-object v0, p1, Lakjz;->a:Llkm;

    return-void

    :cond_b
    iget-object p1, v0, Llkm;->b:Lakjz;

    iput-object v3, p1, Lakjz;->a:Llkm;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    check-cast v0, Llgh;

    iget-object p1, v0, Llgh;->b:Laipo;

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    iput v5, v1, Laxty;->c:I

    iget v2, v1, Laxty;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Laxty;->b:I

    sget-object v1, Laxtx;->b:Laxtx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laiib;->a:Laoxh;

    invoke-virtual {v1, v2}, Laqzg;->l(Ljava/lang/Iterable;)V

    sget-object v2, Laxtw;->c:Laxtw;

    invoke-virtual {v1, v2}, Laqzg;->m(Laxtw;)V

    sget-object v2, Lbbtr;->b:Laqzk;

    sget-object v3, Lbbtr;->a:Lbbtr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbbtr;

    const/4 v7, 0x7

    iput v7, v6, Lbbtr;->d:I

    iget v7, v6, Lbbtr;->c:I

    or-int/2addr v5, v7

    iput v5, v6, Lbbtr;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbtr;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxty;->e:Laxtx;

    iget v1, v2, Laxty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxty;->b:I

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxty;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laxty;->b:I

    iput-object v1, v2, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxty;

    invoke-virtual {p1, v0}, Laipo;->b(Laxty;)Lbfov;

    return-void

    :cond_c
    check-cast v0, Llgh;

    iget-object p1, v0, Llgh;->c:Ladnd;

    iget-object v1, v0, Llgh;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {p1, v3}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    invoke-interface {p1}, Ladnc;->f()Ladpd;

    move-result-object p1

    invoke-static {}, Lhtz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ladpd;->j(Ljava/lang/String;)V

    const-string v3, "Error removing the DownloadsPageRefreshTokenEntity on Smart Downloads opt out."

    invoke-static {p1, v3}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    iget-object p1, v0, Llgh;->f:Laivn;

    invoke-virtual {p1}, Laivn;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Llgh;->b:Laipo;

    new-instance v3, Llhj;

    invoke-direct {v3, v5}, Llhj;-><init>(I)V

    invoke-virtual {p1, v3}, Laipo;->d(Ljava/util/function/Predicate;)V

    :cond_d
    iget-object p1, v0, Llgh;->b:Laipo;

    sget-object v3, Laxty;->a:Laxty;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    iput v4, v6, Laxty;->c:I

    iget v7, v6, Laxty;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laxty;->b:I

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxty;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laxty;->b:I

    iput-object v5, v6, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxty;

    invoke-virtual {p1, v3}, Laipo;->b(Laxty;)Lbfov;

    iget-object p1, v0, Llgh;->a:Lhtx;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llgh;->e:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object p1, p1, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwn;

    new-instance v0, Lhtu;

    invoke-direct {v0, v1, v5, v6, v4}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    const/16 v9, 0x79

    new-array v12, v2, [Ljava/lang/Object;

    const-string v7, "com/google/android/apps/youtube/app/offline/smartdownloads/SmartDownloadsOptInSettingObserver"

    const-string v8, "subscribe"

    const-string v11, "Failed to save the smart downloads last opt out timestamp."

    invoke-static/range {v7 .. v12}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lzip;->d()V

    invoke-static {p1}, Ladqc;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkzh;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahsv;

    iget-object v4, v2, Lahsv;->a:Ljava/lang/Object;

    check-cast v4, Laoxo;

    invoke-virtual {v4, v0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    goto :goto_6

    :cond_e
    invoke-static {p1}, Ladqc;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_5
    move-object v0, v3

    goto :goto_6

    :cond_f
    iget-object v6, v2, Lahsv;->f:Ljava/lang/Object;

    iget v4, v4, Lbbhz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Laoxo;

    invoke-virtual {v6, v7}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    goto :goto_6

    :cond_10
    const-string v6, "Unable to find transformer from data model field number "

    const-string v7, " to view model field number"

    invoke-static {v0, v4, v6, v7}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-nez v0, :cond_11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to find transformer for outputEntityKey = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v4, v2, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v6, v2, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v7, Lkld;

    const/16 v8, 0x9

    invoke-direct {v7, v1, p1, v8}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, p1}, Llcj;->d(Ljava/lang/String;)Laoyo;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llct;

    invoke-virtual {v2, v6, p1, v7, v0}, Lahsv;->G(Llct;Ljava/lang/String;Lbfqm;Llcj;)Lbfps;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-interface {v0, p1}, Llcj;->c(Ljava/lang/String;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Llcj;->g(Ljava/lang/String;)Lbekk;

    move-result-object v1

    iget v4, v1, Lbekk;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_15

    iget-object v4, v2, Lahsv;->h:Ljava/lang/Object;

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ladnd;->c()Ladnc;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lados;

    goto :goto_8

    :cond_15
    iget-object v4, v2, Lahsv;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lados;

    :goto_8
    invoke-virtual {v2, v0, v1, p1, v3}, Lahsv;->H(Llcj;Lados;Ljava/lang/String;Llci;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lkzw;

    iget-object v0, p1, Lkzw;->c:Lbfps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p1, p1, Lkzw;->c:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_f
    check-cast p1, Lawum;

    iget-object v1, p0, Lkzh;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkzw;

    iget-object v0, v2, Lkzw;->d:Lajyy;

    invoke-virtual {v0, v5}, Lajyy;->e(Z)V

    iget-object v0, v2, Lkzw;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lawum;->getItemsModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuj;

    invoke-virtual {v0}, Lawuj;->a()Lawuh;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lawuh;->c()Lbbuh;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbbuh;->c:Lbbui;

    iget-object v0, v0, Lbbui;->r:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lawov;->a:Lawov;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-static {v7}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lawov;

    iget v11, v10, Lawov;->c:I

    or-int/2addr v11, v5

    iput v11, v10, Lawov;->c:I

    iput-object v9, v10, Lawov;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lawov;

    sget-object v9, Laxty;->a:Laxty;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxty;

    iput v5, v10, Laxty;->c:I

    iget v11, v10, Laxty;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Laxty;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxty;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laxty;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Laxty;->b:I

    iput-object v7, v10, Laxty;->d:Ljava/lang/String;

    sget-object v7, Laxtx;->b:Laxtx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v10, Laxtw;->c:Laxtw;

    invoke-virtual {v7, v10}, Laqzg;->m(Laxtw;)V

    sget-object v10, Laiib;->a:Laoxh;

    invoke-virtual {v7, v10}, Laqzg;->l(Ljava/lang/Iterable;)V

    sget-object v10, Lawov;->b:Laqzk;

    invoke-virtual {v7, v10, v8}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxtx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laxty;->e:Laxtx;

    iget v7, v8, Laxty;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Laxty;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxty;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_17
    :try_start_0
    move-object v0, v1

    check-cast v0, Lkzw;

    iget-object v0, v0, Lkzw;->a:Laipo;

    invoke-virtual {v0, v6}, Laipo;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Unable to enqueue local image add action for download recs video: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    iget-object v0, v2, Lkzw;->b:Ladnd;

    invoke-interface {v0}, Ladnd;->c()Ladnc;

    move-result-object v1

    const/16 v2, 0x89

    invoke-interface {v1, v2}, Ladnc;->p(I)Lbfpg;

    move-result-object v1

    new-instance v2, Lkuz;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lkuz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lawum;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawun;

    iget v4, v3, Lawun;->b:I

    if-ne v4, v5, :cond_19

    iget-object v3, v3, Lawun;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_19
    const-string v3, ""

    :goto_c
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v1, v2}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p1

    invoke-interface {v0}, Ladnd;->c()Ladnc;

    move-result-object v1

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    check-cast p1, Lapcj;

    invoke-virtual {p1}, Lapcj;->c()Lapde;

    move-result-object p1

    :cond_1b
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ladnd;->c()Ladnc;

    move-result-object v3

    invoke-interface {v3, v2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Lawuh;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuh;

    if-eqz v2, :cond_1b

    invoke-interface {v1, v2}, Ladpd;->k(Lados;)V

    goto :goto_d

    :cond_1c
    const-string p1, "Error deleting unreferenced entities"

    invoke-static {v1, p1}, Lmzy;->B(Ladpd;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lkux;

    iget-boolean v0, p1, Lkux;->L:Z

    if-nez v0, :cond_1e

    :cond_1d
    :goto_e
    return-void

    :cond_1e
    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvyi;

    iget-object v4, v2, Lvyi;->h:Ljava/lang/Object;

    check-cast v4, Lhtx;

    iget-object v4, v4, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lhsq;

    invoke-direct {v5, v1}, Lhsq;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v4, v5, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lkjl;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lkjl;-><init>(I)V

    new-instance v5, Ljuo;

    const/16 v6, 0xf

    invoke-direct {v5, v0, p1, v6, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lvyi;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_11
    check-cast p1, Lkyl;

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lkzj;

    invoke-virtual {p1}, Lkzj;->a()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Latpe;->a:Latpe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latpe;

    iget v2, v1, Latpe;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Latpe;->b:I

    iput-boolean p1, v1, Latpe;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latpe;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xe4

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast v0, Lkyz;

    iget-object v1, v0, Lkyz;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafna;

    invoke-interface {v1, p1}, Lafna;->c(Lavbb;)Z

    iget-object p1, v0, Lkyz;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuj;

    invoke-virtual {p1}, Lkuj;->a()V

    return-void

    :pswitch_13
    check-cast p1, Lkyj;

    iget-object p1, p0, Lkzh;->a:Ljava/lang/Object;

    check-cast p1, Lkzj;

    invoke-virtual {p1}, Lkzj;->a()V

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
