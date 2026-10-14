.class public final Lufk;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lapex;


# instance fields
.field public final a:Lube;

.field private final c:Landroid/content/Context;

.field private final d:Luhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufk;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;Lube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufk;->c:Landroid/content/Context;

    iput-object p2, p0, Lufk;->d:Luhh;

    iput-object p3, p0, Lufk;->a:Lube;

    return-void
.end method

.method private static g()I
    .locals 1

    invoke-static {}, La;->bN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/high16 v0, 0x4000000

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Luhm;Ljava/util/List;Laqwu;Ljava/util/List;Luro;Laqsb;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Collaborator intents should not be empty"

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, Luhm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    sget-object v2, Lufk;->b:Lapex;

    invoke-virtual {v2}, Lapev;->m()Lapeg;

    move-result-object v2

    const/16 v3, 0x115

    const-string v4, "PendingIntentHelper.java"

    const-string v5, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    const-string v6, "createCollaboratorPendingIntent"

    invoke-interface {v2, v5, v6, v3, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "Creating a collaborator pending intent for action [%s] in account [%s]"

    invoke-interface {v2, v3, p3, v0}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, La;->bK()Z

    move-result v2

    const-string v3, "chime://"

    if-eqz v2, :cond_1

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-static {v0, p4}, Luff;->g(Landroid/content/Intent;Luhm;)V

    invoke-static {v0, p2}, Luff;->j(Landroid/content/Intent;I)V

    invoke-static {v0, p3}, Luff;->h(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, p6}, Luff;->o(Landroid/content/Intent;Laqwu;)V

    invoke-static {v0, p8}, Luff;->l(Landroid/content/Intent;Luro;)V

    move-object/from16 p4, p9

    invoke-static {v0, p4}, Luff;->m(Landroid/content/Intent;Laqsb;)V

    move-object/from16 p4, p10

    invoke-static {v0, p4}, Luff;->i(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    if-ne p4, v1, :cond_4

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lukh;

    invoke-static {v0, p4}, Luff;->n(Landroid/content/Intent;Lukh;)V

    goto :goto_2

    :cond_4
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lukh;

    invoke-static {v0, p4}, Luff;->k(Landroid/content/Intent;Lukh;)V

    :goto_2
    invoke-static {p1, p3, p2}, Lufu;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lufk;->c:Landroid/content/Context;

    new-array p3, v2, [Landroid/content/Intent;

    invoke-interface {p7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/content/Intent;

    invoke-static {}, Lufk;->g()I

    move-result p4

    const/high16 p5, 0x8000000

    or-int/2addr p4, p5

    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lufj;Luhm;Ljava/util/List;Laqwu;Luro;Lukg;Laqsb;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    if-eqz p5, :cond_0

    iget-object v3, p5, Luhm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    move-object v9, v3

    sget-object v3, Lufk;->b:Lapex;

    invoke-virtual {v3}, Lapev;->m()Lapeg;

    move-result-object v3

    const/16 v4, 0x141

    const-string v5, "PendingIntentHelper.java"

    const-string v6, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    const-string v7, "createNotificationPendingIntent"

    invoke-interface {v3, v6, v7, v4, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapeu;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "Creating a notification pending intent for action [%s], handler [%s] and handleInForeground [%s] in account [%s]"

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v4 .. v9}, Lapeu;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lufk;->f()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, p5}, Luff;->g(Landroid/content/Intent;Luhm;)V

    invoke-static {v3, p2}, Luff;->j(Landroid/content/Intent;I)V

    invoke-static {v3, p3}, Luff;->h(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, Luff;->o(Landroid/content/Intent;Laqwu;)V

    move-object/from16 v0, p8

    invoke-static {v3, v0}, Luff;->l(Landroid/content/Intent;Luro;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Lukg;->b()Laquv;

    move-result-object v0

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    move-object/from16 v0, p10

    invoke-static {v3, v0}, Luff;->m(Landroid/content/Intent;Laqsb;)V

    move-object/from16 v0, p12

    invoke-static {v3, v0}, Luff;->i(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p11, :cond_2

    sget-object p4, Lufj;->a:Lufj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    invoke-static {v3, v0}, Luff;->n(Landroid/content/Intent;Lukh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    invoke-static {v3, v0}, Luff;->k(Landroid/content/Intent;Lukh;)V

    :goto_1
    sget-object v0, Lufj;->a:Lufj;

    const/high16 v1, 0x8000000

    if-eq p4, v0, :cond_6

    iget p4, v2, Laqwu;->c:I

    invoke-static {p4}, Laqwf;->b(I)I

    move-result p4

    if-nez p4, :cond_4

    sget p4, Laqwf;->a:I

    :cond_4
    sget v0, Laqwf;->c:I

    if-ne p4, v0, :cond_5

    const/high16 p4, 0x10000000

    invoke-virtual {v3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object p4, p0, Lufk;->c:Landroid/content/Context;

    invoke-static {p1, p3, p2}, Lufu;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lufk;->g()I

    move-result p2

    or-int/2addr p2, v1

    invoke-static {p4, p1, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p4, p0, Lufk;->c:Landroid/content/Context;

    iget-object v0, p0, Lufk;->d:Luhh;

    iget-object v0, v0, Luhh;->c:Luhi;

    iget-object v0, v0, Luhi;->h:Ljava/lang/String;

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p3, p2}, Lufu;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lufk;->g()I

    move-result p2

    or-int/2addr p2, v1

    invoke-static {p4, p1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Luhm;Lukh;Lukg;Luro;)Landroid/app/PendingIntent;
    .locals 20

    move-object/from16 v9, p4

    iget v0, v9, Lukg;->i:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v5

    :goto_0
    iget-object v6, v9, Lukg;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v8

    move-object/from16 v10, p0

    iget-object v11, v10, Lufk;->a:Lube;

    invoke-static {v11, v8}, Lszn;->a(Lube;Ltxy;)Laoru;

    move-result-object v11

    if-ne v1, v5, :cond_9

    invoke-virtual {v11}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laipn;

    invoke-static {v9}, Lszj;->a(Lukg;)Ltxx;

    move-result-object v1

    iget-object v11, v12, Laipn;->d:Ljava/lang/Object;

    new-instance v13, Landroid/content/Intent;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Intent;

    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v11, v12, Laipn;->a:Ljava/lang/Object;

    check-cast v11, Laklz;

    invoke-virtual {v11, v1}, Laklz;->q(Ltxx;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v13}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lurs;->a(Ljava/util/List;)Lurs;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v8, v8, Ltxy;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Laipn;->i(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v14

    invoke-static {v14}, Laipn;->k(Lj$/util/Optional;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larvm;

    iget v11, v11, Larvm;->e:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_5

    move v11, v5

    :cond_5
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v5, :cond_7

    if-eq v11, v4, :cond_6

    iget-object v0, v12, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Lamgs;

    const-string v1, "Tray behavior was not specified."

    invoke-virtual {v0, v1}, Lamgs;->Y(Ljava/lang/String;)V

    invoke-static {v13}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0, v8}, Lsva;->c(Ljava/util/List;Landroid/os/Bundle;)Lurs;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Lurs;

    invoke-direct {v0, v4, v2, v8}, Lurs;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    new-instance v11, Likz;

    const/16 v15, 0x14

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lahvo;

    invoke-direct {v2, v8, v0}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwxb;

    const/16 v2, 0xb

    invoke-direct {v1, v13, v8, v2}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurs;

    :goto_1
    move v11, v5

    goto :goto_2

    :cond_8
    move v1, v5

    :cond_9
    invoke-static {}, Lurs;->b()Lurs;

    move-result-object v0

    move v11, v1

    :goto_2
    const-string v1, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v1, v0, Lurs;->b:I

    if-ne v1, v5, :cond_b

    invoke-virtual {v0}, Lurs;->c()Laoxh;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-array v1, v5, [Lukh;

    aput-object p3, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v9, Lukg;->d:Laqwu;

    invoke-virtual {v0}, Lurs;->c()Laoxh;

    move-result-object v16

    iget-object v0, v0, Lurs;->a:Landroid/os/Bundle;

    sget-object v18, Laqsb;->c:Laqsb;

    move-object/from16 v13, p2

    move-object/from16 v17, p5

    move-object/from16 v19, v0

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v19}, Lufk;->a(Ljava/lang/String;ILjava/lang/String;Luhm;Ljava/util/List;Laqwu;Ljava/util/List;Luro;Laqsb;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_3
    iget-object v1, v9, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    sget-object v2, Lbeqi;->a:Lbeqi;

    invoke-virtual {v2}, Lbeqi;->b()Lbeqj;

    move-result-object v2

    invoke-interface {v2}, Lbeqj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, ","

    invoke-static {v4}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v4

    invoke-virtual {v4, v2}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v2, Lufj;->a:Lufj;

    goto :goto_5

    :cond_d
    iget-object v2, v9, Lukg;->d:Laqwu;

    iget v2, v2, Laqwu;->c:I

    invoke-static {v2}, Laqwf;->b(I)I

    move-result v2

    if-nez v2, :cond_e

    sget v2, Laqwf;->a:I

    :cond_e
    sget v4, Laqwf;->c:I

    if-ne v2, v4, :cond_10

    invoke-static {}, La;->bK()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    sget-object v2, Lufj;->a:Lufj;

    goto :goto_5

    :cond_10
    :goto_4
    sget-object v2, Lufj;->b:Lufj;

    :goto_5
    move-object v4, v2

    new-array v2, v5, [Lukh;

    aput-object p3, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v9, Lukg;->d:Laqwu;

    iget-object v0, v0, Lurs;->a:Landroid/os/Bundle;

    sget-object v10, Laqsb;->c:Laqsb;

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move v2, v11

    move-object v3, v12

    move-object v12, v0

    move v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v12}, Lufk;->b(Ljava/lang/String;ILjava/lang/String;Lufj;Luhm;Ljava/util/List;Laqwu;Luro;Lukg;Laqsb;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    throw v2
.end method

.method public final d(Ljava/lang/String;Luhm;Ljava/util/List;Luro;)Landroid/app/PendingIntent;
    .locals 13

    iget-object v1, p0, Lufk;->a:Lube;

    invoke-static/range {p3 .. p3}, Lszj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lubf;

    iget-object v1, v1, Lubf;->a:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipn;

    iget-object v3, v1, Laipn;->d:Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, v1, Laipn;->a:Ljava/lang/Object;

    check-cast v3, Laklz;

    invoke-virtual {v3, v2}, Laklz;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v1}, Lurs;->a(Ljava/util/List;)Lurs;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxy;

    invoke-virtual {v3, v5}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v1}, Lurs;->a(Ljava/util/List;)Lurs;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v5, Laidc;

    invoke-direct {v5, v1, v4, v2}, Laidc;-><init>(Laipn;Landroid/content/Intent;Lj$/util/Optional;)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lahvp;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lahvp;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lahim;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurs;

    goto :goto_0

    :cond_2
    invoke-static {}, Lurs;->b()Lurs;

    move-result-object v1

    :goto_0
    iget v2, v1, Lurs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lurs;->c()Laoxh;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p3 .. p3}, Ltaa;->a(Ljava/util/List;)Laqwu;

    move-result-object v6

    invoke-virtual {v1}, Lurs;->c()Laoxh;

    move-result-object v7

    iget-object v10, v1, Lurs;->a:Landroid/os/Bundle;

    sget-object v9, Laqsb;->b:Laqsb;

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v10}, Lufk;->a(Ljava/lang/String;ILjava/lang/String;Luhm;Ljava/util/List;Laqwu;Ljava/util/List;Luro;Laqsb;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    iget-object v0, v0, Lukh;->l:Laqvk;

    iget-object v0, v0, Laqvk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {}, La;->bK()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lufj;->b:Lufj;

    goto :goto_2

    :cond_5
    sget-object v0, Lufj;->a:Lufj;

    :goto_2
    move-object v4, v0

    invoke-static {v5}, Ltaa;->a(Ljava/util/List;)Laqwu;

    move-result-object v7

    iget-object v12, v1, Lurs;->a:Landroid/os/Bundle;

    sget-object v10, Laqsb;->b:Laqsb;

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p4

    move-object v6, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v12}, Lufk;->b(Ljava/lang/String;ILjava/lang/String;Lufj;Luhm;Ljava/util/List;Laqwu;Luro;Lukg;Laqsb;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;Luhm;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 13

    iget-object v1, p0, Lufk;->a:Lube;

    invoke-static/range {p3 .. p3}, Lszj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lubf;

    iget-object v1, v1, Lubf;->a:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipn;

    iget-object v3, v1, Laipn;->a:Ljava/lang/Object;

    check-cast v3, Laklz;

    invoke-virtual {v3, v2}, Laklz;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxy;

    invoke-virtual {v1, v2}, Laipn;->h(Ltxy;)Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v12, v4

    sget-object v4, Lufj;->b:Lufj;

    sget-object v1, Laqwu;->a:Laqwu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqwu;

    const/4 v3, 0x2

    iput v3, v2, Laqwu;->f:I

    iget v5, v2, Laqwu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Laqwu;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqwu;

    iput v3, v2, Laqwu;->e:I

    iget v3, v2, Laqwu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqwu;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laqwu;

    sget-object v10, Laqsb;->d:Laqsb;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v12}, Lufk;->b(Ljava/lang/String;ILjava/lang/String;Lufj;Luhm;Ljava/util/List;Laqwu;Luro;Lukg;Laqsb;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public final f()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lufk;->d:Luhh;

    iget-object v1, v1, Luhh;->c:Luhi;

    iget-object v1, v1, Luhi;->i:Ljava/lang/String;

    iget-object v2, p0, Lufk;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
