.class public final Lufm;
.super Ljava/lang/Object;

# interfaces
.implements Luex;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Luey;

.field private final c:Lube;

.field private final d:Ltzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufm;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luey;Lube;Ltzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufm;->b:Luey;

    iput-object p2, p0, Lufm;->c:Lube;

    iput-object p3, p0, Lufm;->d:Ltzl;

    return-void
.end method


# virtual methods
.method public final a(Ltzy;Lbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lufl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lufl;

    iget v3, v2, Lufl;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lufl;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lufl;

    invoke-direct {v2, v0, v1}, Lufl;-><init>(Lufm;Lbgws;)V

    :goto_0
    iget-object v1, v2, Lufl;->a:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Lufl;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lufl;->e:Ljava/lang/String;

    iget-object v5, v2, Lufl;->d:Lukh;

    iget-object v8, v2, Lufl;->f:Ltzv;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ltzy;->n()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lufm;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "No threads associated with this event."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lukh;

    invoke-static {v1}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v4

    iget-object v8, v0, Lufm;->c:Lube;

    invoke-interface {v8, v4}, Lube;->a(Ltxy;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, p1

    check-cast v8, Ltzv;

    iget-object v9, v8, Ltzv;->e:Ltzw;

    sget-object v10, Ltzw;->a:Ltzw;

    if-ne v9, v10, :cond_c

    iget-object v9, v8, Ltzv;->h:Landroid/content/Intent;

    if-nez v9, :cond_5

    sget-object v1, Lufm;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "NotificationEvent has no intent"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_5
    invoke-static {v9}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v1, Lufm;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Reply action text could not be retrieved from intent."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_6
    const-string v10, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_b

    iget-object v10, v0, Lufm;->d:Ltzl;

    sget-object v11, Laqsn;->b:Laqsn;

    invoke-interface {v10, v11}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltzt;

    iput v7, v11, Ltzt;->J:I

    iput v7, v11, Ltzt;->I:I

    iget-object v11, v8, Ltzv;->d:Luhm;

    invoke-interface {v10, v11}, Ltzm;->e(Luhm;)V

    invoke-interface {v10, v1}, Ltzm;->c(Lukh;)V

    invoke-interface {v10}, Ltzm;->a()V

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamin;

    iput-object v8, v2, Lufl;->f:Ltzv;

    iput-object v1, v2, Lufl;->d:Lukh;

    iput-object v9, v2, Lufl;->e:Ljava/lang/String;

    iput v5, v2, Lufl;->c:I

    sget-object v4, Lbgvb;->a:Lbgvb;

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5, v2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    move-object v4, v5

    :cond_8
    if-eq v4, v3, :cond_a

    move-object/from16 v8, p1

    move-object v5, v1

    move-object v4, v9

    :goto_2
    iget-object v1, v0, Lufm;->b:Luey;

    check-cast v8, Ltzv;

    iget-object v9, v8, Ltzv;->d:Luhm;

    invoke-static {v9}, Lszo;->b(Luhm;)Lubk;

    move-result-object v11

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ltzv;->i:Luro;

    iget-object v9, v8, Luro;->b:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-nez v9, :cond_9

    sget-object v8, Luro;->a:Luro;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsuz;->j(Laqze;)V

    invoke-virtual {v8, v4}, Laqze;->bj(Ljava/lang/String;)V

    invoke-static {v8}, Lsuz;->i(Laqze;)Luro;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object v9, v8, Luro;->b:Larad;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsuz;->j(Laqze;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Luro;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v13

    iput-object v13, v10, Luro;->b:Larad;

    invoke-static {v8}, Lsuz;->j(Laqze;)V

    invoke-virtual {v8, v4}, Laqze;->bj(Ljava/lang/String;)V

    invoke-static {v8}, Lsuz;->j(Laqze;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Luro;

    invoke-virtual {v4}, Luro;->a()V

    iget-object v4, v4, Luro;->b:Larad;

    invoke-static {v9, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v8}, Lsuz;->i(Laqze;)Luro;

    move-result-object v4

    :goto_3
    move-object v14, v4

    new-instance v10, Lubl;

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v17}, Lubl;-><init>(Lubk;Lugo;Ltzn;Luro;ZZI)V

    iput-object v6, v2, Lufl;->f:Ltzv;

    iput-object v6, v2, Lufl;->d:Lukh;

    iput-object v6, v2, Lufl;->e:Ljava/lang/String;

    iput v7, v2, Lufl;->c:I

    invoke-interface {v1, v5, v10, v2}, Luey;->a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :cond_a
    return-object v3

    :cond_b
    :goto_4
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_c
    sget-object v1, Lufm;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "NotificationEvent threads are not system tray threads"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1

    :cond_d
    sget-object v1, Lufm;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "No collaborator handler provided."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method
