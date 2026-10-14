.class public final synthetic Lahln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lahlo;Lahwu;Lahlr;ILahrh;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    iput p8, p0, Lahln;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahln;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahln;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahln;->e:Ljava/lang/Object;

    iput p4, p0, Lahln;->a:I

    iput-object p5, p0, Lahln;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahln;->b:Ljava/lang/Object;

    iput-object p7, p0, Lahln;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahlw;Lahwu;Lahlr;ILahrh;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    iput p8, p0, Lahln;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahln;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahln;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahln;->c:Ljava/lang/Object;

    iput p4, p0, Lahln;->a:I

    iput-object p5, p0, Lahln;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahln;->b:Ljava/lang/Object;

    iput-object p7, p0, Lahln;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laihn;Ljava/lang/String;Laxwo;Laioh;[BILainz;I)V
    .locals 0

    iput p8, p0, Lahln;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahln;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahln;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahln;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahln;->f:Ljava/lang/Object;

    iput-object p5, p0, Lahln;->b:Ljava/lang/Object;

    iput p6, p0, Lahln;->a:I

    iput-object p7, p0, Lahln;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltyr;Lutf;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p8, p0, Lahln;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahln;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahln;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahln;->f:Ljava/lang/Object;

    iput p4, p0, Lahln;->a:I

    iput-object p5, p0, Lahln;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahln;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahln;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lahln;->h:I

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_7

    invoke-static {}, Lzip;->d()V

    iget-object v0, v1, Lahln;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laihn;

    iget-object v6, v5, Laihn;->h:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laigp;

    invoke-virtual {v6}, Laigp;->n()Z

    move-result v6

    iget-object v7, v1, Lahln;->g:Ljava/lang/Object;

    if-nez v6, :cond_0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Laihn;->l(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Laion;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v9}, Laihn;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v6, v1, Lahln;->e:Ljava/lang/Object;

    iget v13, v1, Lahln;->a:I

    iget-object v8, v1, Lahln;->b:Ljava/lang/Object;

    iget-object v15, v1, Lahln;->f:Ljava/lang/Object;

    iget-object v10, v1, Lahln;->d:Ljava/lang/Object;

    iget-object v11, v5, Laihn;->d:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lairk;

    move-object v12, v10

    check-cast v12, Laxwo;

    invoke-virtual {v11, v12}, Lairk;->o(Laxwo;)I

    move-result v16

    iget-object v10, v5, Laihn;->i:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiik;

    invoke-virtual {v10, v9}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v14, v8

    check-cast v14, [B

    move-object v8, v10

    move-object v10, v6

    check-cast v10, Lainz;

    move-object v11, v12

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Laiik;->af(Ljava/lang/String;Lainz;Laxwo;Ljava/lang/String;I[B)V

    move-object v10, v8

    invoke-virtual {v10, v9}, Laiik;->N(Ljava/lang/String;)Z

    move-object v7, v15

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    move-object v11, v12

    :try_start_0
    check-cast v0, Laihn;

    iget-object v0, v0, Laihn;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajal;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lajal;->w(Ljava/lang/String;)Laioi;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v15

    move-object v15, v7

    check-cast v15, Laioh;

    move-object/from16 v17, v8

    check-cast v17, [B

    move-object/from16 v18, v6

    check-cast v18, Lainz;

    move/from16 v14, v16

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v12, v11

    move-object v11, v0

    invoke-virtual/range {v10 .. v18}, Laiik;->ar(Laioi;Laxwo;Ljava/lang/String;ILaioh;I[BLainz;)Z

    move-result v0

    move-object v8, v11

    move-object v11, v12

    if-nez v0, :cond_4

    const-string v0, "[Offline] Failed inserting video "

    const-string v3, " to database"

    invoke-static {v9, v0, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v2}, Laihn;->l(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v0, v5, Laihn;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-virtual {v0, v8}, Lamgs;->V(Laioi;)V

    :goto_1
    sget-object v0, Lainz;->c:Lainz;

    if-ne v6, v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v5, v9, v3}, Laihn;->s(Ljava/lang/String;Z)V

    if-eq v6, v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v5, Laihn;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lamin;

    move-object v15, v7

    check-cast v15, Laioh;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v8 .. v21}, Lamin;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    return-void

    :catch_0
    move-exception v0

    const-string v2, "[Offline] Failed requesting video "

    const-string v3, " for offline"

    invoke-static {v9, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v9, v4}, Laihn;->l(Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v0, v1, Lahln;->d:Ljava/lang/Object;

    iget-object v2, v1, Lahln;->e:Ljava/lang/Object;

    sget-object v3, Lahlr;->q:Lahlr;

    move-object v4, v2

    check-cast v4, Lahlw;

    move-object v6, v0

    check-cast v6, Lahwu;

    invoke-virtual {v4, v3, v6}, Lahlw;->s(Lahlr;Lahwu;)V

    iget-object v0, v1, Lahln;->g:Ljava/lang/Object;

    iget-object v9, v1, Lahln;->b:Ljava/lang/Object;

    iget-object v2, v1, Lahln;->f:Ljava/lang/Object;

    iget v7, v1, Lahln;->a:I

    iget-object v3, v1, Lahln;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lahlr;

    move-object v8, v2

    check-cast v8, Lahrh;

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    invoke-virtual/range {v4 .. v10}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :cond_8
    iget-object v0, v1, Lahln;->d:Ljava/lang/Object;

    iget-object v5, v1, Lahln;->g:Ljava/lang/Object;

    iget-object v6, v1, Lahln;->f:Ljava/lang/Object;

    iget-object v7, v1, Lahln;->e:Ljava/lang/Object;

    iget-object v8, v1, Lahln;->c:Ljava/lang/Object;

    invoke-static {}, Lbeps;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v0

    check-cast v9, Ltyr;

    iget-object v9, v9, Ltyr;->c:Ltzl;

    invoke-interface {v9}, Ltzl;->c()Ltzm;

    move-result-object v9

    invoke-interface {v9}, Ltzm;->a()V

    :cond_9
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    check-cast v6, Landroid/os/PersistableBundle;

    invoke-direct {v9, v6}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-interface {v5, v9}, Lutf;->b(Landroid/os/Bundle;)Ltxs;

    move-result-object v6

    move-object v9, v0

    check-cast v9, Ltyr;

    iget-object v10, v9, Ltyr;->d:Lupd;

    check-cast v0, Ltyr;

    iget-object v0, v0, Ltyr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v5}, Lutf;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ltxs;->c()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lupd;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    iget v0, v6, Ltxs;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    iget-object v5, v1, Lahln;->b:Ljava/lang/Object;

    iget v9, v1, Lahln;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_a

    :try_start_2
    sget-object v0, Ltyr;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v2, "Job finished with SUCCESS code. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {v0, v2, v9, v5}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v0, Ltyr;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget-object v2, v6, Ltxs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    new-instance v4, Laqhf;

    invoke-direct {v4, v5}, Laqhf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v9, v4}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget-object v0, Ltyr;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget-object v2, v6, Ltxs;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    new-instance v6, Laqhf;

    invoke-direct {v6, v5}, Laqhf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v9, v6}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    :goto_2
    check-cast v8, Landroid/app/job/JobParameters;

    check-cast v7, Landroid/app/job/JobService;

    invoke-virtual {v7, v8, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_c
    :try_start_3
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    check-cast v8, Landroid/app/job/JobParameters;

    check-cast v7, Landroid/app/job/JobService;

    invoke-virtual {v7, v8, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v0

    :cond_d
    iget-object v0, v1, Lahln;->d:Ljava/lang/Object;

    iget-object v2, v1, Lahln;->c:Ljava/lang/Object;

    sget-object v3, Lahlr;->q:Lahlr;

    move-object v4, v2

    check-cast v4, Lahlo;

    move-object v6, v0

    check-cast v6, Lahwu;

    invoke-virtual {v4, v3, v6}, Lahlo;->s(Lahlr;Lahwu;)V

    iget-object v0, v1, Lahln;->g:Ljava/lang/Object;

    iget-object v9, v1, Lahln;->b:Ljava/lang/Object;

    iget-object v2, v1, Lahln;->f:Ljava/lang/Object;

    iget v7, v1, Lahln;->a:I

    iget-object v3, v1, Lahln;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lahlr;

    move-object v8, v2

    check-cast v8, Lahrh;

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    invoke-virtual/range {v4 .. v10}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method
