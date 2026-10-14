.class public final Luis;
.super Ljava/lang/Object;

# interfaces
.implements Luia;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Luoo;

.field private final c:Lukn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luis;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luoo;Lukn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luis;->b:Luoo;

    iput-object p2, p0, Luis;->c:Lukn;

    return-void
.end method


# virtual methods
.method public final a(Laqvb;)Luip;
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Laqvb;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object p1, p1, Laqvb;->e:Laqvs;

    if-nez p1, :cond_1

    sget-object p1, Laqvs;->a:Laqvs;

    :cond_1
    iget-object p1, p1, Laqvs;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p1, Laqvb;->f:Laqwp;

    if-nez v0, :cond_3

    sget-object v0, Laqwp;->a:Laqwp;

    :cond_3
    iget v0, v0, Laqwp;->b:I

    invoke-static {v0}, Laqwm;->a(I)Laqwm;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laqwm;->a:Laqwm;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v1, v1, [Laqwm;

    const/4 v2, 0x0

    sget-object v3, Laqwm;->b:Laqwm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Laqwm;->c:Laqwm;

    aput-object v3, v1, v2

    sget-object v2, Laqwm;->d:Laqwm;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    sget-object v4, Laqwm;->e:Laqwm;

    aput-object v4, v1, v3

    sget-object v3, Laqwm;->f:Laqwm;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v1}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Laqvb;->g:Laqwe;

    if-nez p1, :cond_5

    sget-object p1, Laqwe;->a:Laqwe;

    :cond_5
    iget-wide v0, p1, Laqwe;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    goto :goto_2

    :cond_6
    if-eq v0, v2, :cond_d

    invoke-static {}, Lbevt;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Laqvb;->d:Laqwg;

    if-nez v0, :cond_7

    sget-object v0, Laqwg;->a:Laqwg;

    :cond_7
    iget-object v0, v0, Laqwg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_8
    iget-object v0, p1, Laqvb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_0
    iget-object p1, p1, Laqvb;->f:Laqwp;

    if-nez p1, :cond_a

    sget-object p1, Laqwp;->a:Laqwp;

    :cond_a
    iget p1, p1, Laqwp;->e:I

    invoke-static {p1}, Laqwb;->a(I)Laqwb;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laqwb;->a:Laqwb;

    :cond_b
    sget-object v0, Laqwb;->c:Laqwb;

    if-ne p1, v0, :cond_c

    sget-object p1, Luip;->c:Luip;

    return-object p1

    :cond_c
    sget-object p1, Luip;->b:Luip;

    return-object p1

    :cond_d
    :goto_1
    sget-object p1, Luip;->b:Luip;

    return-object p1

    :cond_e
    :goto_2
    sget-object p1, Luip;->a:Luip;

    return-object p1
.end method

.method public final b(Laqvb;Lbgws;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbevt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Luis;->d(Laqvb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Luis;->c(Laqvb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laqvb;Lbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luiq;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luiq;

    iget v4, v3, Luiq;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luiq;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Luiq;

    invoke-direct {v3, v0, v2}, Luiq;-><init>(Luis;Lbgws;)V

    :goto_0
    iget-object v2, v3, Luiq;->c:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Luiq;->e:I

    const/16 v6, 0x20

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Luiq;->g:Ljava/lang/String;

    iget-object v5, v3, Luiq;->h:Luhm;

    iget-object v7, v3, Luiq;->b:Ljava/lang/Object;

    iget-object v9, v3, Luiq;->a:Ljava/lang/Object;

    iget-object v10, v3, Luiq;->f:Ljava/lang/String;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Luiq;->f:Ljava/lang/String;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Laqvb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v1, v0, Luis;->b:Luoo;

    iput-object v2, v3, Luiq;->f:Ljava/lang/String;

    iput v9, v3, Luiq;->e:I

    invoke-interface {v1, v3}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_13

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v2, Lugl;

    instance-of v5, v2, Lugn;

    if-eqz v5, :cond_f

    check-cast v2, Lugn;

    iget-object v2, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move-object v9, v2

    move-object v7, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhm;

    iget-object v2, v1, Luhm;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_5
    invoke-virtual {v1}, Luhm;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Luhm;->b:Ljava/lang/String;

    iget-object v5, v0, Luis;->c:Lukn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2}, Lukn;->a(Ljava/lang/String;)Lugl;

    move-result-object v2

    invoke-interface {v2}, Lugl;->f()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    sget-object v5, Luis;->a:Lapex;

    invoke-virtual {v5}, Lapdj;->g()Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    invoke-interface {v2}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v5, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    iget-wide v12, v1, Luhm;->a:J

    const-string v5, "Failed to get the obfuscated account ID for account with ID [%s]."

    invoke-interface {v2, v5, v12, v13}, Lapeu;->v(Ljava/lang/String;J)V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lugl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v2

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Luis;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    iget-wide v12, v1, Luhm;->a:J

    const-string v5, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    invoke-interface {v2, v5, v12, v13}, Lapeu;->v(Ljava/lang/String;J)V

    :goto_4
    if-eqz v11, :cond_a

    new-instance v2, Luhl;

    invoke-direct {v2, v1}, Luhl;-><init>(Luhm;)V

    iput-object v11, v2, Luhl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Luhl;->a()Luhm;

    move-result-object v5

    iget-object v2, v0, Luis;->b:Luoo;

    invoke-static {v1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v10, v3, Luiq;->f:Ljava/lang/String;

    iput-object v9, v3, Luiq;->a:Ljava/lang/Object;

    iput-object v7, v3, Luiq;->b:Ljava/lang/Object;

    iput-object v5, v3, Luiq;->h:Luhm;

    iput-object v11, v3, Luiq;->g:Ljava/lang/String;

    iput v8, v3, Luiq;->e:I

    invoke-interface {v2, v1, v3}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_13

    move-object v1, v11

    :goto_5
    check-cast v2, Lugl;

    instance-of v11, v2, Lugi;

    if-eqz v11, :cond_9

    check-cast v2, Lugi;

    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v11, Luis;->a:Lapex;

    invoke-virtual {v11}, Lapdj;->h()Lapeg;

    move-result-object v11

    check-cast v11, Lapeu;

    invoke-interface {v11, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v11, "Failed to update oid for account %s"

    invoke-interface {v2, v11, v1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object v1, v5

    :cond_a
    iget-object v2, v1, Luhm;->c:Ljava/lang/String;

    invoke-static {v10, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance v2, Lugn;

    invoke-direct {v2, v1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhm;

    iget-wide v2, v2, Luhm;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v1, Luis;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "None"

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Laqhf;

    invoke-direct {v3, v4}, Laqhf;-><init>(Ljava/lang/Object;)V

    const-string v4, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    invoke-interface {v1, v4, v10, v2, v3}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lugj;

    const-string v2, "Recipient is not found in storage"

    invoke-direct {v1, v2, v6}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_f
    instance-of v1, v2, Lugi;

    if-eqz v1, :cond_10

    check-cast v2, Lugi;

    sget-object v1, Luis;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "Failed to fetch accounts from storage."

    invoke-static {v1, v4, v3}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_10
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_11
    iget-object v1, v1, Laqvb;->d:Laqwg;

    if-nez v1, :cond_12

    sget-object v1, Laqwg;->a:Laqwg;

    :cond_12
    iget v2, v1, Laqwg;->b:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_18

    iget-object v1, v1, Laqwg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Luis;->b:Luoo;

    sget-object v2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    iput v7, v3, Luiq;->e:I

    invoke-interface {v1, v2, v3}, Luoo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    :cond_13
    return-object v4

    :cond_14
    :goto_8
    check-cast v2, Lugl;

    instance-of v1, v2, Lugn;

    if-eqz v1, :cond_16

    check-cast v2, Lugn;

    iget-object v1, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v1, Luhm;

    if-nez v1, :cond_15

    new-instance v1, Lugj;

    const-string v2, "No YouTube visitor account in storage."

    invoke-direct {v1, v2, v6}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_15
    new-instance v2, Lugn;

    invoke-direct {v2, v1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_16
    instance-of v1, v2, Lugi;

    if-eqz v1, :cond_17

    check-cast v2, Lugi;

    sget-object v1, Luis;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v3, "Failed getting YouTube visitor from account storage."

    invoke-interface {v1, v3}, Lapeu;->t(Ljava/lang/String;)V

    return-object v2

    :cond_17
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Lugj;

    const-string v2, "Payload does not contain an oid or a YouTube visitor user."

    const/16 v3, 0x46

    invoke-direct {v1, v2, v3}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final d(Laqvb;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luir;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luir;

    iget v1, v0, Luir;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luir;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luir;

    invoke-direct {v0, p0, p2}, Luir;-><init>(Luis;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luir;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luir;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luir;->d:Ljava/lang/String;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget p2, p1, Laqvb;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p1, p1, Laqvb;->d:Laqwg;

    if-nez p1, :cond_3

    sget-object p1, Laqwg;->a:Laqwg;

    :cond_3
    iget-object p1, p1, Laqwg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Luis;->b:Luoo;

    iput-object p1, v0, Luir;->d:Ljava/lang/String;

    iput v3, v0, Luir;->c:I

    invoke-interface {p2, v0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :goto_2
    check-cast p2, Lugl;

    instance-of v0, p2, Lugn;

    if-eqz v0, :cond_8

    check-cast p2, Lugn;

    iget-object p2, p2, Lugn;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhm;

    iget-object v1, v0, Luhm;->i:Ljava/lang/String;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lugn;

    invoke-direct {p1, v0}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Lugj;

    const-string p2, "An account with the requested RTID was not found in storage"

    const/16 v0, 0x20

    invoke-direct {p1, p2, v0}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_8
    instance-of p1, p2, Lugi;

    if-eqz p1, :cond_9

    check-cast p2, Lugi;

    sget-object p1, Luis;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    invoke-interface {p2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Failed to fetch accounts from storage."

    invoke-static {p1, v1, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_9
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_a
    return-object v1

    :cond_b
    :goto_3
    sget-object p1, Luis;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Representative target id in payload is empty, can\'t find account"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Lugj;

    const-string p2, "Payload does not contain an RTID"

    const/16 v0, 0x46

    invoke-direct {p1, p2, v0}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
