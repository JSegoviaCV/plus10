.class public final Luht;
.super Ljava/lang/Object;

# interfaces
.implements Luho;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luoo;

.field private final d:Lugq;

.field private final e:Lupf;

.field private final f:Lujp;

.field private final g:Lupd;

.field private final h:Ljava/util/Set;

.field private final i:Laeuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luht;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luoo;Lugq;Lupf;Lujp;Lupd;Laeuq;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->b:Landroid/content/Context;

    iput-object p2, p0, Luht;->c:Luoo;

    iput-object p3, p0, Luht;->d:Lugq;

    iput-object p4, p0, Luht;->e:Lupf;

    iput-object p5, p0, Luht;->f:Lujp;

    iput-object p6, p0, Luht;->g:Lupd;

    iput-object p7, p0, Luht;->i:Laeuq;

    iput-object p8, p0, Luht;->h:Ljava/util/Set;

    return-void
.end method

.method private final h(Z)V
    .locals 4

    iget-object v0, p0, Luht;->g:Lupd;

    iget-object v0, v0, Lupd;->k:Laoss;

    iget-object v1, p0, Luht;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lvzt;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lugo;J)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltxz;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Ltxz;-><init>(Luht;Landroid/content/Intent;Lugo;JLbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luhp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luhp;

    iget v1, v0, Luhp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhp;

    invoke-direct {v0, p0, p2}, Luhp;-><init>(Luht;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luhp;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luhp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Luht;->d:Lugq;

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    iput v3, v0, Luhp;->c:I

    new-instance v2, Lugs;

    check-cast p2, Lugu;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lugs;-><init>(Lugu;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)V

    iget-object p1, p2, Lugu;->c:Lbgwx;

    invoke-static {p1, v2, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Luht;->g:Lupd;

    iget-object v0, p0, Luht;->b:Landroid/content/Context;

    check-cast p2, Lugl;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lugl;->f()Z

    move-result p2

    iget-object p1, p1, Lupd;->l:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p1, v1}, Lvzt;->b([Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final e(Luhm;Ljava/util/Set;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Luhq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luhq;

    iget v1, v0, Luhq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhq;

    invoke-direct {v0, p0, p3}, Luhq;-><init>(Luht;Lbgws;)V

    :goto_0
    iget-object p3, v0, Luhq;->a:Ljava/lang/Object;

    iget v0, v0, Luhq;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v0, :cond_4

    iget-object p1, p1, Luhm;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    if-nez p1, :cond_7

    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Luhm;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Luhs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luhs;

    iget v3, v2, Luhs;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhs;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhs;

    invoke-direct {v2, v0, v1}, Luhs;-><init>(Luht;Lbgws;)V

    :goto_0
    iget-object v1, v2, Luhs;->c:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Luhs;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Luhs;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Luhs;->a:Ljava/lang/Object;

    check-cast v6, Lbgzg;

    iget-object v9, v2, Luhs;->g:Luhm;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Luhs;->b:Ljava/lang/Object;

    check-cast v4, Lbgzg;

    iget-object v6, v2, Luhs;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v2, Luhs;->g:Luhm;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Luhs;->i:Lvhl;

    iget-object v9, v2, Luhs;->h:Laozo;

    iget-object v10, v2, Luhs;->f:Lbgzg;

    iget-object v11, v2, Luhs;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Luhs;->a:Ljava/lang/Object;

    check-cast v12, Luhm;

    iget-object v13, v2, Luhs;->g:Luhm;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v1, Luht;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v4, "Username change event detected."

    invoke-interface {v1, v4}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, v0, Luht;->f:Lujp;

    iget-object v4, v0, Luht;->i:Laeuq;

    sget-object v9, Laqsn;->N:Laqsn;

    invoke-virtual {v4, v9}, Laeuq;->j(Laqsn;)Lujq;

    move-result-object v4

    invoke-interface {v1, v4}, Lujp;->a(Lujq;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbgzg;

    invoke-direct {v4}, Lbgzg;-><init>()V

    iget-object v9, v0, Luht;->h:Ljava/util/Set;

    check-cast v9, Lapcr;

    invoke-virtual {v9}, Lapcr;->k()Lapde;

    move-result-object v9

    move-object v10, v1

    move-object v11, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvhl;

    iput-object v1, v4, Luhs;->g:Luhm;

    iput-object v2, v4, Luhs;->a:Ljava/lang/Object;

    iput-object v10, v4, Luhs;->b:Ljava/lang/Object;

    iput-object v9, v4, Luhs;->f:Lbgzg;

    move-object v13, v11

    check-cast v13, Laozo;

    iput-object v13, v4, Luhs;->h:Laozo;

    iput-object v12, v4, Luhs;->i:Lvhl;

    iput v8, v4, Luhs;->e:I

    iget-object v13, v12, Lvhl;->c:Ljava/lang/Object;

    new-instance v14, Ltzk;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v1, v7, v15}, Ltzk;-><init>(Lvhl;Luhm;Lbgws;I)V

    invoke-static {v13, v14, v4}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v3, :cond_b

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v16

    :goto_2
    check-cast v1, Lugl;

    instance-of v14, v1, Lugn;

    if-eqz v14, :cond_5

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v4, v1, Lugi;

    if-eqz v4, :cond_6

    sget-object v4, Luht;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v1, Lugi;

    invoke-interface {v1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v1

    const-string v14, "Username change error - failed pre-account-update actions"

    invoke-static {v4, v14, v1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v10, Lbgzg;->a:Z

    :goto_3
    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v1, v13

    goto :goto_1

    :cond_6
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_7
    iget-object v1, v0, Luht;->c:Luoo;

    invoke-static {v2}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v2, v4, Luhs;->g:Luhm;

    iput-object v10, v4, Luhs;->a:Ljava/lang/Object;

    iput-object v9, v4, Luhs;->b:Ljava/lang/Object;

    iput-object v7, v4, Luhs;->f:Lbgzg;

    iput-object v7, v4, Luhs;->h:Laozo;

    iput-object v7, v4, Luhs;->i:Lvhl;

    iput v6, v4, Luhs;->e:I

    invoke-interface {v1, v11, v4}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    move-object v6, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v10

    :goto_4
    check-cast v1, Lugl;

    instance-of v10, v1, Lugi;

    if-nez v10, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    move-object v4, v1

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhl;

    iput-object v9, v2, Luhs;->g:Luhm;

    iput-object v6, v2, Luhs;->a:Ljava/lang/Object;

    iput-object v4, v2, Luhs;->b:Ljava/lang/Object;

    iput v5, v2, Luhs;->e:I

    iget-object v10, v1, Lvhl;->e:Ljava/lang/Object;

    new-instance v11, Ltzj;

    invoke-direct {v11, v1, v9, v7}, Ltzj;-><init>(Lvhl;Luhm;Lbgws;)V

    invoke-static {v10, v11, v2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    :goto_6
    check-cast v1, Lugl;

    instance-of v10, v1, Lugi;

    if-eqz v10, :cond_8

    check-cast v1, Lugi;

    invoke-interface {v1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v10, Luht;->a:Lapex;

    invoke-virtual {v10}, Lapdj;->h()Lapeg;

    move-result-object v10

    const-string v11, "Username change error - failed post-account-update actions"

    invoke-static {v10, v11, v1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v6, Lbgzg;->a:Z

    goto :goto_5

    :cond_9
    iget-boolean v1, v6, Lbgzg;->a:Z

    invoke-direct {v0, v1}, Luht;->h(Z)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_a
    check-cast v1, Lugi;

    invoke-interface {v1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Luht;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    const-string v3, "Username change error - failed to update account"

    invoke-static {v2, v3, v1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v8}, Luht;->h(Z)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_b
    return-object v3
.end method

.method public final g(Lbgws;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Luhr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luhr;

    iget v3, v2, Luhr;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhr;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhr;

    invoke-direct {v2, v0, v1}, Luhr;-><init>(Luht;Lbgws;)V

    :goto_0
    iget-object v1, v2, Luhr;->f:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Luhr;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Luhr;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Luhr;->b:Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Luhr;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Luhr;->e:Ljava/lang/Object;

    iget-object v8, v2, Luhr;->d:Ljava/lang/Object;

    iget-object v9, v2, Luhr;->c:Ljava/lang/Object;

    iget-object v10, v2, Luhr;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Luhr;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Luhr;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v8, v2, Luhr;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v1, Luht;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v4

    const-string v9, "Account changed event received."

    invoke-interface {v4, v9}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v4, v0, Luht;->f:Lujp;

    iget-object v9, v0, Luht;->i:Laeuq;

    new-instance v10, Lujs;

    iget-object v11, v9, Laeuq;->b:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Luhh;

    iget v11, v9, Laeuq;->a:I

    iget-object v12, v9, Laeuq;->e:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v9, Laeuq;->c:Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v13, v9, Laeuq;->d:Ljava/lang/Object;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v10 .. v19}, Lujs;-><init>(Lrja;Laqsn;Laqry;ILjava/lang/Throwable;Luhh;ILuny;Lupj;)V

    invoke-interface {v4, v10}, Lujp;->a(Lujq;)V

    iget-object v10, v0, Luht;->e:Lupf;

    invoke-interface {v10}, Lupf;->a()Lugl;

    move-result-object v10

    instance-of v11, v10, Lugn;

    if-eqz v11, :cond_19

    check-cast v10, Lugn;

    iget-object v1, v10, Lugn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v9, v0, Luht;->c:Luoo;

    iput-object v1, v2, Luhr;->a:Ljava/lang/Object;

    iput-object v4, v2, Luhr;->b:Ljava/lang/Object;

    iput v8, v2, Luhr;->h:I

    invoke-interface {v9, v2}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_18

    move-object/from16 v20, v8

    move-object v8, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v1, Lugl;

    instance-of v9, v1, Lugn;

    if-eqz v9, :cond_6

    check-cast v1, Lugn;

    iget-object v1, v1, Lugn;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v9, v1, Lugi;

    if-eqz v9, :cond_17

    check-cast v1, Lugi;

    sget-object v9, Luht;->a:Lapex;

    invoke-virtual {v9}, Lapdj;->h()Lapeg;

    move-result-object v9

    invoke-interface {v1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v1

    const-string v10, "Failed to fetch accounts from storage."

    invoke-static {v9, v10, v1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lbgvq;->a:Lbgvq;

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Luhm;

    iput-object v8, v2, Luhr;->a:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->b:Ljava/lang/Object;

    iput-object v9, v2, Luhr;->c:Ljava/lang/Object;

    iput-object v1, v2, Luhr;->d:Ljava/lang/Object;

    iput-object v4, v2, Luhr;->e:Ljava/lang/Object;

    iput v7, v2, Luhr;->h:I

    invoke-virtual {v0, v11, v10, v2}, Luht;->e(Luhm;Ljava/util/Set;Lbgws;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_18

    move-object/from16 v20, v8

    move-object v8, v1

    move-object v1, v11

    move-object/from16 v11, v20

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v8

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhm;

    invoke-virtual {v1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object v8, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v9, :cond_d

    iget-object v8, v1, Luhm;->d:Ljava/lang/String;

    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_c
    move-object v11, v10

    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_d
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-nez v9, :cond_f

    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    if-nez v9, :cond_f

    instance-of v8, v8, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_f
    :goto_9
    move-object v8, v10

    :goto_a
    if-eqz v8, :cond_15

    iput-object v7, v2, Luhr;->a:Ljava/lang/Object;

    iput-object v4, v2, Luhr;->b:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->c:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->d:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->e:Ljava/lang/Object;

    iput v6, v2, Luhr;->h:I

    invoke-virtual {v1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v10, :cond_10

    new-instance v9, Luhl;

    invoke-direct {v9, v1}, Luhl;-><init>(Luhm;)V

    new-instance v10, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v10, v8}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Luhl;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    invoke-virtual {v9}, Luhl;->a()Luhm;

    move-result-object v8

    goto :goto_b

    :cond_10
    instance-of v10, v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v10, :cond_11

    new-instance v9, Luhl;

    invoke-direct {v9, v1}, Luhl;-><init>(Luhm;)V

    iput-object v8, v9, Luhl;->b:Ljava/lang/String;

    invoke-virtual {v9}, Luhl;->a()Luhm;

    move-result-object v8

    :goto_b
    invoke-virtual {v0, v1, v8, v2}, Luht;->f(Luhm;Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_14

    sget-object v1, Lbgvb;->a:Lbgvb;

    goto :goto_d

    :cond_11
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-nez v1, :cond_13

    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    if-nez v1, :cond_13

    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_13
    :goto_c
    sget-object v1, Luht;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v8, "Invalid account type encountered when handling username change."

    invoke-interface {v1, v8}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    :cond_14
    :goto_d
    if-ne v1, v3, :cond_9

    goto :goto_e

    :cond_15
    iput-object v7, v2, Luhr;->a:Ljava/lang/Object;

    iput-object v4, v2, Luhr;->b:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->c:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->d:Ljava/lang/Object;

    iput-object v10, v2, Luhr;->e:Ljava/lang/Object;

    iput v5, v2, Luhr;->h:I

    invoke-virtual {v0, v1, v2}, Luht;->d(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_e

    :cond_16
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_17
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_18
    :goto_e
    return-object v3

    :cond_19
    instance-of v2, v10, Lugi;

    if-eqz v2, :cond_1a

    check-cast v10, Lugi;

    invoke-interface {v10}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Laqry;->aa:Laqry;

    invoke-virtual {v9, v3}, Laeuq;->i(Laqry;)Lujq;

    move-result-object v3

    invoke-interface {v4, v3}, Lujp;->a(Lujq;)V

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    const-string v3, "Account change event handling skipped due to error getting device accounts"

    invoke-static {v1, v3, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_1a
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1
.end method
