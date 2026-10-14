.class public final Laooh;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laooh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laooh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laooh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapsb;Lapsb;Lrja;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p2, p0, Laooh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laooh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laooh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Lrja;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laooh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laooh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laooh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const-string v0, "Error updating gen AI playlist thumbnail disclaimer accepted."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lbclt;)Laqze;
    .locals 2

    sget-object v0, Lazjx;->a:Lazjx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lbclt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbclt;->f:Lazjv;

    if-nez p0, :cond_0

    sget-object p0, Lazjv;->a:Lazjv;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazjx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lazjx;->e:Lazjv;

    iget p0, v1, Lazjx;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lazjx;->b:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbclt;J)V
    .locals 7

    iget v0, p1, Lbclt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget v3, p1, Lbclt;->c:I

    if-ne v3, v1, :cond_0

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjz;

    goto :goto_0

    :cond_0
    sget-object p1, Lazjz;->a:Lazjz;

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x19c

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v3, p1, Lbclt;->c:I

    if-ne v3, v2, :cond_2

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjy;

    goto :goto_1

    :cond_2
    sget-object p1, Lazjy;->a:Lazjy;

    :goto_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1ad

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v3, p1, Lbclt;->c:I

    if-ne v3, v2, :cond_4

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjw;

    goto :goto_2

    :cond_4
    sget-object p1, Lazjw;->a:Lazjw;

    :goto_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x19d

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v2, p1, Lbclt;->c:I

    if-ne v2, v3, :cond_6

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjo;

    goto :goto_3

    :cond_6
    sget-object p1, Lazjo;->a:Lazjo;

    :goto_3
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x19e

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_7
    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v2, p1, Lbclt;->c:I

    if-ne v2, v4, :cond_8

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazju;

    goto :goto_4

    :cond_8
    sget-object p1, Lazju;->a:Lazju;

    :goto_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x19f

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_9
    const/16 v5, 0xf

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v2, p1, Lbclt;->c:I

    if-ne v2, v5, :cond_a

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazka;

    goto :goto_5

    :cond_a
    sget-object p1, Lazka;->a:Lazka;

    :goto_5
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1d1

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_b
    const/4 v5, 0x5

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v2, p1, Lbclt;->c:I

    if-ne v2, v5, :cond_c

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjp;

    goto :goto_6

    :cond_c
    sget-object p1, Lazjp;->a:Lazjp;

    :goto_6
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1a0

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_d
    const/4 v5, 0x6

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v2, p1, Lbclt;->c:I

    if-ne v2, v5, :cond_e

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjn;

    goto :goto_7

    :cond_e
    sget-object p1, Lazjn;->a:Lazjn;

    :goto_7
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1a1

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_f
    const/4 v5, 0x7

    if-ne v0, v5, :cond_11

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget v2, p1, Lbclt;->c:I

    if-ne v2, v5, :cond_10

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjm;

    goto :goto_8

    :cond_10
    sget-object p1, Lazjm;->a:Lazjm;

    :goto_8
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1a2

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_11
    const/16 v5, 0x8

    const/16 v6, 0x1ae

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-static {p1}, Laooh;->d(Lbclt;)Laqze;

    move-result-object v3

    iget v4, p1, Lbclt;->c:I

    if-ne v4, v5, :cond_12

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjs;

    goto :goto_9

    :cond_12
    sget-object p1, Lazjs;->a:Lazjs;

    :goto_9
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazjx;

    sget-object v5, Lazjx;->a:Lazjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lazjx;->d:Ljava/lang/Object;

    iput v1, v4, Lazjx;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    iput v6, p1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_13
    const/16 v1, 0x9

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-static {p1}, Laooh;->d(Lbclt;)Laqze;

    move-result-object v4

    iget v5, p1, Lbclt;->c:I

    if-ne v5, v1, :cond_14

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjr;

    goto :goto_a

    :cond_14
    sget-object p1, Lazjr;->a:Lazjr;

    :goto_a
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lazjx;

    sget-object v5, Lazjx;->a:Lazjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazjx;->d:Ljava/lang/Object;

    iput v2, v1, Lazjx;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    iput v6, p1, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_15
    const/16 v1, 0xa

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-static {p1}, Laooh;->d(Lbclt;)Laqze;

    move-result-object v4

    iget v5, p1, Lbclt;->c:I

    if-ne v5, v1, :cond_16

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Lazjq;

    goto :goto_b

    :cond_16
    sget-object p1, Lazjq;->a:Lazjq;

    :goto_b
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lazjx;

    sget-object v5, Lazjx;->a:Lazjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazjx;->d:Ljava/lang/Object;

    iput v3, v1, Lazjx;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    iput v6, p1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_17
    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-static {p1}, Laooh;->d(Lbclt;)Laqze;

    move-result-object v3

    iget v5, p1, Lbclt;->c:I

    if-ne v5, v1, :cond_18

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Laxcx;

    goto :goto_c

    :cond_18
    sget-object p1, Laxcx;->a:Laxcx;

    :goto_c
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lazjx;

    sget-object v5, Lazjx;->a:Lazjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazjx;->d:Ljava/lang/Object;

    iput v4, v1, Lazjx;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    iput v6, p1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    return-void

    :cond_19
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget v3, p1, Lbclt;->c:I

    if-ne v3, v1, :cond_1a

    iget-object p1, p1, Lbclt;->d:Ljava/lang/Object;

    check-cast p1, Laxdn;

    goto :goto_d

    :cond_1a
    sget-object p1, Laxdn;->a:Laxdn;

    :goto_d
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1ba

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1, p2, p3}, Ladib;->Q(Lavbb;J)V

    :cond_1b
    return-void
.end method

.method public final c(I)Lapsb;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laooh;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Laooh;->c:Ljava/lang/Object;

    return-object p1
.end method
