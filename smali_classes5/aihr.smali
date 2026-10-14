.class public final synthetic Laihr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laihs;

.field public final synthetic b:Lajvx;

.field public final synthetic c:Laxtq;


# direct methods
.method public synthetic constructor <init>(Laihs;Lajvx;Laxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihr;->a:Laihs;

    iput-object p2, p0, Laihr;->b:Lajvx;

    iput-object p3, p0, Laihr;->c:Laxtq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laihr;->b:Lajvx;

    iget-object v2, v1, Lajvx;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Laihr;->a:Laihs;

    iget-object v4, v3, Laihs;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lairo;->l()Lairv;

    move-result-object v5

    invoke-interface {v5, v2}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v5

    invoke-interface {v4}, Lairo;->B()Laiik;

    move-result-object v6

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Laion;->c()Laioj;

    move-result-object v7

    sget-object v8, Laioj;->b:Laioj;

    if-ne v7, v8, :cond_13

    iget-object v7, v1, Lajvx;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v8, :cond_4

    const-string v8, "offline.nocontent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    const-string v8, "fmt.noneavailable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const-string v8, "net.retryexhausted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.closed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.read"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.read.timeout"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.timeout"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v11

    goto :goto_0

    :cond_4
    move v7, v12

    :goto_0
    iget-object v8, v0, Laihr;->c:Laxtq;

    iget-boolean v13, v8, Laxtq;->p:Z

    if-eqz v13, :cond_6

    if-ne v7, v10, :cond_6

    if-nez v6, :cond_5

    move v7, v10

    goto :goto_1

    :cond_5
    sget-object v1, Lainz;->m:Lainz;

    invoke-virtual {v6, v2, v1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    return-void

    :cond_6
    :goto_1
    iget-boolean v8, v8, Laxtq;->n:Z

    if-eqz v8, :cond_13

    invoke-interface {v4}, Lairo;->d()Laijd;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v2, v8}, Laijd;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v13, Laxug;->a:Laxug;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxug;

    iget v15, v14, Laxug;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laxug;->b:I

    iput-object v2, v14, Laxug;->c:Ljava/lang/String;

    :cond_7
    iget-object v1, v1, Lajvx;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxug;

    iget v15, v14, Laxug;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Laxug;->b:I

    iput-object v1, v14, Laxug;->h:Ljava/lang/String;

    :cond_8
    iget-object v1, v3, Laihs;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->af()Z

    move-result v1

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxug;

    iget v15, v14, Laxug;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Laxug;->b:I

    iput-boolean v1, v14, Laxug;->i:Z

    add-int/lit8 v1, v7, -0x1

    const/4 v14, 0x0

    if-eq v1, v12, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v10, :cond_9

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Laxug;

    iput v14, v1, Laxug;->g:I

    iget v15, v1, Laxug;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v1, Laxug;->b:I

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Laxug;

    iput v10, v1, Laxug;->g:I

    iget v15, v1, Laxug;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v1, Laxug;->b:I

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Laxug;

    iput v12, v1, Laxug;->g:I

    iget v15, v1, Laxug;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v1, Laxug;->b:I

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Laxug;

    iput v11, v1, Laxug;->g:I

    iget v15, v1, Laxug;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v1, Laxug;->b:I

    :goto_2
    iget-object v1, v4, Laiog;->a:Laiof;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Laiof;->a()I

    move-result v15

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Laxug;

    const/16 v16, 0x4

    iget v9, v8, Laxug;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Laxug;->b:I

    iput v15, v8, Laxug;->d:I

    goto :goto_3

    :cond_c
    const/16 v16, 0x4

    :goto_3
    iget-object v8, v4, Laiog;->b:Laiof;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Laiof;->a()I

    move-result v9

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Laxug;

    move/from16 v17, v14

    iget v14, v15, Laxug;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v15, Laxug;->b:I

    iput v9, v15, Laxug;->e:I

    goto :goto_4

    :cond_d
    move/from16 v17, v14

    :goto_4
    iget-boolean v4, v4, Laiog;->h:Z

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Laxug;

    iget v14, v9, Laxug;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v9, Laxug;->b:I

    iput-boolean v4, v9, Laxug;->f:Z

    iget-object v4, v3, Laihs;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lainp;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxug;

    invoke-interface {v4, v9}, Lainp;->c(Laxug;)V

    invoke-virtual {v5}, Laion;->j()Z

    move-result v4

    const-string v5, "Stream verification failed on playback exception for video %s and itag %d"

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Laiof;->i()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v3, Laihs;->e:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laisd;

    invoke-virtual {v9, v8, v4}, Laisd;->a(Laiof;Z)Laisc;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Laisc;->a()Z

    move-result v13

    if-nez v13, :cond_e

    iget v1, v9, Laisc;->d:I

    invoke-virtual {v3, v12, v1, v7}, Laihs;->b(III)V

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Laiof;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v17

    aput-object v7, v8, v12

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v1, Lainz;->m:Lainz;

    invoke-virtual {v6, v2, v1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    return-void

    :cond_e
    move-object v8, v9

    move v9, v12

    goto :goto_5

    :cond_f
    move/from16 v9, v17

    const/4 v8, 0x0

    :goto_5
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Laiof;->i()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v8, v3, Laihs;->e:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laisd;

    invoke-virtual {v8, v1, v4}, Laisd;->a(Laiof;Z)Laisc;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Laisc;->a()Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, v8, Laisc;->d:I

    invoke-virtual {v3, v11, v4, v7}, Laihs;->b(III)V

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->C:Lahyu;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Laiof;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v17

    aput-object v1, v8, v12

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v1, Lainz;->m:Lainz;

    invoke-virtual {v6, v2, v1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    return-void

    :cond_10
    move v9, v12

    :cond_11
    if-eqz v9, :cond_13

    if-eqz v8, :cond_12

    iget v1, v8, Laisc;->d:I

    goto :goto_6

    :cond_12
    move v1, v12

    :goto_6
    invoke-virtual {v3, v10, v1, v7}, Laihs;->b(III)V

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v17

    const-string v2, "Stream verification succeeded on playback exception for video %s"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method
