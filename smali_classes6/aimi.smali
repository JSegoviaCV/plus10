.class public final synthetic Laimi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laimj;

.field public final synthetic b:Lbaln;

.field public final synthetic c:Lahzi;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laimj;Lbaln;Lahzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimi;->a:Laimj;

    iput-object p2, p0, Laimi;->b:Lbaln;

    iput-object p3, p0, Laimi;->c:Lahzi;

    iput-object p4, p0, Laimi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laimi;->b:Lbaln;

    iget v2, v1, Lbaln;->k:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    iget-object v3, v0, Laimi;->a:Laimj;

    iget-object v4, v0, Laimi;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Laimi;->c:Lahzi;

    iget-object v6, v3, Laimj;->b:Laiow;

    invoke-virtual {v6}, Laiow;->a()Lairo;

    move-result-object v6

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lairo;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x23

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-interface {v6}, Lairo;->B()Laiik;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0xf

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v7, v6, Laihf;

    if-eqz v7, :cond_3

    check-cast v6, Laihf;

    invoke-virtual {v6}, Laihf;->E()Lamin;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object v7, v6

    if-nez v7, :cond_4

    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :cond_4
    invoke-virtual {v2, v4}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v4

    const/16 v6, 0x1a

    if-nez v4, :cond_5

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_5
    iget v1, v1, Lbaln;->k:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    const/4 v1, 0x2

    if-ne v5, v1, :cond_9

    invoke-virtual {v4}, Laion;->r()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Laion;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :cond_7
    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v4}, Laion;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lainz;->i:Lainz;

    invoke-virtual {v2, v1, v5}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-virtual {v4}, Laion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lzip;->d()V

    iget-object v2, v7, Lamin;->f:Ljava/lang/Object;

    iget-object v5, v7, Lamin;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Laitc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcab;

    invoke-virtual {v2, v1}, Lcab;->ai(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Laimj;->e(Laion;)V

    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :cond_9
    const/4 v1, 0x3

    if-ne v5, v1, :cond_d

    invoke-virtual {v4}, Laion;->v()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Laion;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :cond_a
    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v4}, Laion;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laion;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lainz;->c:Lainz;

    invoke-virtual {v2, v1, v5}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    iget-object v1, v4, Laion;->o:Laioq;

    if-eqz v1, :cond_c

    invoke-static {}, Lzip;->d()V

    iget-object v1, v7, Lamin;->f:Ljava/lang/Object;

    iget-object v2, v7, Lamin;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Laitc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcab;

    invoke-virtual {v1, v2}, Lcab;->aj(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v8}, Laiik;->h(Ljava/lang/String;)Laxwo;

    move-result-object v11

    invoke-virtual {v2, v8}, Laiik;->aq(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v4, Laion;->m:Laioh;

    invoke-virtual {v4}, Laion;->j()Z

    move-result v19

    const/16 v20, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v7 .. v20}, Lamin;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    :goto_2
    invoke-virtual {v3, v4}, Laimj;->e(Laion;)V

    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :cond_d
    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x1b

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_e
    :goto_3
    iget-object v2, v3, Laimj;->b:Laiow;

    invoke-virtual {v2}, Laiow;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Laitc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Laimj;->a:Laist;

    invoke-virtual {v4}, Laist;->e()V

    invoke-virtual {v4, v2}, Laist;->a(Ljava/lang/String;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiso;

    if-eqz v5, :cond_13

    iget-object v6, v5, Laiso;->j:Lbalo;

    sget-object v7, Lbalo;->h:Lbalo;

    if-eq v6, v7, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v1, v1, Lbaln;->f:Z

    if-eqz v1, :cond_10

    sget-object v1, Lbalo;->f:Lbalo;

    goto :goto_4

    :cond_10
    sget-object v1, Lbalo;->b:Lbalo;

    :goto_4
    iput-object v1, v5, Laiso;->j:Lbalo;

    iget-object v1, v5, Laiso;->j:Lbalo;

    sget-object v6, Lbalo;->f:Lbalo;

    if-ne v1, v6, :cond_11

    sget-object v1, Lbalq;->d:Lbalq;

    iput-object v1, v5, Laiso;->k:Lbalq;

    :cond_11
    invoke-virtual {v4, v5}, Laist;->h(Laiso;)V

    iget-object v1, v5, Laiso;->j:Lbalo;

    sget-object v4, Lbalo;->b:Lbalo;

    if-ne v1, v4, :cond_12

    iget-object v1, v3, Laimj;->e:Lcab;

    invoke-virtual {v1, v2}, Lcab;->ak(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object v1, v3, Laimj;->e:Lcab;

    invoke-virtual {v1, v2}, Lcab;->al(Ljava/lang/String;)V

    :cond_13
    :goto_5
    sget-object v1, Laipg;->a:Laipg;

    return-object v1
.end method
