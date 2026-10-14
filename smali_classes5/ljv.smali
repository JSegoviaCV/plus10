.class public final Lljv;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Lrja;

.field private final b:Landroid/content/Context;

.field private final c:Lbguh;

.field private final d:Laoru;

.field private final e:Lzon;

.field private final f:Lbezg;

.field private final g:Lbcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Lrja;Lzon;Lbguh;Lbezg;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljv;->b:Landroid/content/Context;

    iput-object p2, p0, Lljv;->g:Lbcm;

    iput-object p3, p0, Lljv;->a:Lrja;

    iput-object p4, p0, Lljv;->e:Lzon;

    iput-object p5, p0, Lljv;->c:Lbguh;

    iput-object p6, p0, Lljv;->f:Lbezg;

    iput-object p7, p0, Lljv;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lljv;->f:Lbezg;

    const-wide/32 v2, 0x2b4f8dd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const v2, 0x7f140cc3

    const v3, 0x7f140cc2

    const v6, 0x7f120053

    const v7, 0x7f140cca

    const v8, 0x7f140ccc

    const v9, 0x7f140ccf

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v1, :cond_2

    new-instance v1, Lljz;

    sget-object v11, Lawbn;->a:Lawbn;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-object v12, v0, Lljv;->d:Laoru;

    iget-object v13, v0, Lljv;->a:Lrja;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13}, Lrja;->f()Lj$/time/Instant;

    move-result-object v13

    move/from16 p1, v4

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v4, v16, v4

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Latrk;->a:Latrk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v10, v0, Lljv;->b:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v12, v5, Laqze;->instance:Laqzm;

    check-cast v12, Latrk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Latrk;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Latrk;->c:I

    iput-object v9, v12, Latrk;->e:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Latrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Latrk;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Latrk;->c:I

    iput-object v8, v9, Latrk;->f:Ljava/lang/String;

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Latrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Latrk;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Latrk;->c:I

    iput-object v8, v9, Latrk;->g:Ljava/lang/String;

    sget-object v8, Laiib;->a:Laoxh;

    invoke-virtual {v5, v8}, Laqze;->cd(Ljava/lang/Iterable;)V

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Latrk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latrk;->c:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Latrk;->c:I

    iput-object v7, v8, Latrk;->h:Ljava/lang/String;

    if-gez v4, :cond_0

    iget-object v7, v0, Lljv;->e:Lzon;

    invoke-virtual {v7}, Lzon;->n()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Latrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrk;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Latrk;->c:I

    iput-object v2, v3, Latrk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-gtz v4, :cond_1

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Latrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrk;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Latrk;->c:I

    iput-object v2, v3, Latrk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v3, v7, p1

    invoke-virtual {v2, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Latrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrk;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Latrk;->c:I

    iput-object v2, v3, Latrk;->d:Ljava/lang/String;

    :goto_0
    sget-object v2, Latwn;->a:Latwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, v0, Lljv;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latrk;

    invoke-virtual {v3}, Laoox;->f()V

    sget-object v5, Lbcop;->a:Lbcop;

    invoke-virtual {v5}, Laqzm;->getParserForType()Larbf;

    move-result-object v5

    const v6, -0x47bdf345

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbcop;

    invoke-static {v2, v3}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latwn;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v3, v11, Laqze;->instance:Laqzm;

    check-cast v3, Lawbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawbn;->dH:Latwn;

    iget v2, v3, Lawbn;->i:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lawbn;->i:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbn;

    invoke-direct {v1, v2}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    return-object v1

    :cond_2
    move/from16 p1, v4

    iget-object v1, v0, Lljv;->d:Laoru;

    iget-object v4, v0, Lljv;->a:Lrja;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v1, v4

    sget-object v4, Latrk;->a:Latrk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v0, Lljv;->b:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Latrk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Latrk;->c:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Latrk;->c:I

    iput-object v9, v10, Latrk;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Latrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latrk;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Latrk;->c:I

    iput-object v8, v9, Latrk;->f:Ljava/lang/String;

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Latrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latrk;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Latrk;->c:I

    iput-object v8, v9, Latrk;->g:Ljava/lang/String;

    sget-object v8, Laiib;->a:Laoxh;

    invoke-virtual {v4, v8}, Laqze;->cd(Ljava/lang/Iterable;)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Latrk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latrk;->c:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Latrk;->c:I

    iput-object v7, v8, Latrk;->h:Ljava/lang/String;

    if-gez v1, :cond_3

    iget-object v7, v0, Lljv;->e:Lzon;

    invoke-virtual {v7}, Lzon;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrk;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latrk;->c:I

    iput-object v1, v2, Latrk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-gtz v1, :cond_4

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrk;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latrk;->c:I

    iput-object v1, v2, Latrk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v3, v5, p1

    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrk;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latrk;->c:I

    iput-object v1, v2, Latrk;->d:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lljv;->g:Lbcm;

    sget-object v2, Latrk;->b:Laqzk;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latrk;

    const v4, 0x7f13003a

    invoke-virtual {v1, v4, v2, v3}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lljz;

    sget-object v3, Lawbn;->a:Lawbn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latwn;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawbn;

    iput-object v1, v4, Lawbn;->dH:Latwn;

    iget v1, v4, Lawbn;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lawbn;->i:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbn;

    invoke-direct {v2, v1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    return-object v1

    :cond_5
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    return-object v1
.end method
