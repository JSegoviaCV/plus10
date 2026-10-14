.class public final synthetic Lqcs;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field public final synthetic a:Lqef;


# direct methods
.method public synthetic constructor <init>(Lqef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->a:Lqef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Laqlt;

    sget-object v1, Lqct;->a:Lqei;

    invoke-static {v0}, Lqcr;->b(Laqlt;)Laoru;

    move-result-object v1

    new-instance v2, Lohj;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lohj;-><init>(I)V

    invoke-static {v1, v2}, Lqct;->a(Laoru;Laorw;)Laoru;

    move-result-object v1

    new-instance v2, Lotz;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lotz;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    new-instance v2, Lotz;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lotz;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    iget-object v4, v1, Lqcs;->a:Lqef;

    invoke-virtual {v4}, Lqef;->b()Lqee;

    move-result-object v4

    sget-object v5, Lqct;->a:Lqei;

    new-instance v6, Ladwq;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7}, Ladwq;-><init>([B[B[B)V

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Laqlt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v10, Laqls;->a:Laqls;

    invoke-static {v10, v8, v9}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v8

    check-cast v8, Laqls;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v8, Laqls;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_0

    iget-object v9, v8, Laqls;->c:Ljava/lang/String;

    invoke-static {v9}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    iput-object v9, v6, Ladwq;->b:Ljava/lang/Object;

    :cond_0
    iget-wide v11, v4, Lqee;->c:J

    iget v9, v8, Laqls;->b:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    iget-object v9, v8, Laqls;->e:Larbw;

    if-nez v9, :cond_1

    sget-object v9, Larbw;->a:Larbw;

    :cond_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v5, Lqei;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v2

    move/from16 p1, v3

    iget-wide v2, v5, Lqei;->b:J

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    move v2, v10

    move-object v10, v9

    invoke-static/range {v10 .. v16}, Lonn;->q(Larbw;JJJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v8, Laqls;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v8, Laqls;->f:Larbw;

    if-nez v3, :cond_2

    sget-object v3, Larbw;->a:Larbw;

    :cond_2
    move-object v10, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v8

    iget-wide v7, v5, Lqei;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-static/range {v10 .. v16}, Lonn;->q(Larbw;JJJ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_3
    move-object/from16 v18, v8

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    goto :goto_0

    :cond_5
    move/from16 v17, v2

    move v2, v10

    :cond_6
    move-object/from16 v18, v8

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ladwq;->i(I)Lqej;

    move-result-object v0

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v8, v18

    iget v3, v8, Laqls;->b:I

    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_d

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    iget-object v3, v8, Laqls;->h:Laqlp;

    if-nez v3, :cond_8

    sget-object v3, Laqlp;->a:Laqlp;

    :cond_8
    iget-object v5, v8, Laqls;->g:Laqlu;

    if-nez v5, :cond_9

    sget-object v5, Laqlu;->a:Laqlu;

    :cond_9
    iget-object v7, v4, Lqee;->a:Lqeb;

    iget-object v10, v3, Laqlp;->b:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Laqlp;->c:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Laqlp;->d:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Laqlp;->e:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Laqlp;->g:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->e:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Laqlp;->f:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->f:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Laqlp;->h:Ljava/lang/String;

    iget-object v11, v7, Lqeb;->g:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v3, v3, Laqlp;->i:I

    iget v7, v7, Lqeb;->h:I

    if-ne v7, v3, :cond_d

    iget-object v3, v4, Lqee;->b:Lqed;

    iget-object v4, v3, Lqed;->b:Laoru;

    iget-object v3, v3, Lqed;->a:Laoru;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v10, v5, Laqlu;->c:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_d

    iget v2, v8, Laqls;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    iget-object v2, v8, Laqls;->i:Laqlr;

    if-nez v2, :cond_a

    sget-object v2, Laqlr;->a:Laqlr;

    :cond_a
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v6, Ladwq;->d:Ljava/lang/Object;

    :cond_b
    iget v2, v8, Laqls;->d:I

    invoke-static {v2}, Laqlq;->a(I)Laqlq;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laqlq;->a:Laqlq;

    :cond_c
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v6, Ladwq;->e:Ljava/lang/Object;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v6, Ladwq;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ladwq;->j()Lqej;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6, v2}, Ladwq;->i(I)Lqej;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move/from16 v17, v2

    move v9, v7

    invoke-virtual {v6, v9}, Ladwq;->i(I)Lqej;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lqej;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    return v9

    :cond_e
    move-object/from16 v1, p0

    move/from16 v17, v2

    :cond_f
    return v17
.end method
