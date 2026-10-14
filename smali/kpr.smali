.class public final Lkpr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Laqze;

.field public final g:Laqze;

.field private final h:Lbguh;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpr;->h:Lbguh;

    sget-object p2, Lbagq;->a:Lbagq;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iput-object p2, p0, Lkpr;->g:Laqze;

    sget-object p2, Lbaht;->a:Lbaht;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iput-object p2, p0, Lkpr;->f:Laqze;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezf;

    invoke-virtual {p1}, Lbezf;->fy()Z

    move-result p1

    iput-boolean p1, p0, Lkpr;->i:Z

    const-string p1, ""

    iput-object p1, p0, Lkpr;->b:Ljava/lang/String;

    iput-object p1, p0, Lkpr;->a:Ljava/lang/String;

    iput-object p1, p0, Lkpr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkpr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkpr;->a:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lkpr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkpr;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkpr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkpr;->b:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lkpr;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkpr;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpr;->f:Laqze;

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    iget v2, v2, Lbaht;->r:I

    invoke-static {v2}, Laqlh;->H(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lkpr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v0, Lkpr;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lkpr;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lkpr;->c:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v8, v10, v5

    aput-object v9, v10, v4

    const-string v7, "fallback[%d,%d]=%s"

    invoke-static {v2, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkpr;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lkpr;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lkpr;->g:Laqze;

    iget-object v7, v0, Lkpr;->a:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbagq;

    sget-object v8, Lbagq;->a:Lbagq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lbagq;->b:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v2, Lbagq;->b:I

    iput-object v7, v2, Lbagq;->q:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lkpr;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lkpr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbaht;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lbaht;->b:I

    iput-object v2, v7, Lbaht;->o:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lkpr;->g:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbagq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbaht;

    sget-object v9, Lbagq;->a:Lbagq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lbagq;->r:Lbaht;

    iget v8, v7, Lbagq;->b:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v7, Lbagq;->b:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iget v8, v8, Lbagq;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v9, v9, Lbagq;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbagq;

    iget v10, v10, Lbagq;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lbagq;

    iget-object v12, v11, Lbagq;->i:Ljava/lang/String;

    iget v11, v11, Lbagq;->t:I

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-nez v11, :cond_5

    const-string v11, "UNKNOWN"

    :goto_1
    move/from16 v16, v3

    goto :goto_2

    :cond_5
    if-ne v11, v5, :cond_6

    const-string v11, "TEMPERATURE_COLD"

    goto :goto_1

    :cond_6
    if-ne v11, v6, :cond_7

    const-string v11, "TEMPERATURE_FROZEN_APP_UPDATE"

    goto :goto_1

    :cond_7
    if-ne v11, v15, :cond_8

    const-string v11, "TEMPERATURE_FROZEN_FRESH_INSTALL_OR_DATA_CLEARED"

    goto :goto_1

    :cond_8
    if-ne v11, v14, :cond_9

    const-string v11, "TEMPERATURE_WARM"

    goto :goto_1

    :cond_9
    if-ne v11, v13, :cond_a

    const-string v11, "TEMPERATURE_HOT"

    goto :goto_1

    :cond_a
    if-nez v11, :cond_b

    const-string v11, "TEMPERATURE_UNKNOWN"

    goto :goto_1

    :cond_b
    if-ne v11, v4, :cond_c

    const-string v11, "TEMPERATURE_COLD_UNKNOWN"

    goto :goto_1

    :cond_c
    const-string v11, "ERROR TEMPERATURE"

    goto :goto_1

    :goto_2
    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaht;

    iget-object v3, v3, Lbaht;->n:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    iget-object v1, v1, Lbaht;->n:Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v0, Lkpr;->a:Ljava/lang/String;

    move/from16 v18, v5

    iget-object v5, v0, Lkpr;->b:Ljava/lang/String;

    move/from16 v19, v6

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v16

    aput-object v9, v6, v18

    aput-object v10, v6, v17

    aput-object v12, v6, v19

    aput-object v11, v6, v15

    aput-object v3, v6, v14

    aput-object v1, v6, v13

    const/4 v1, 0x7

    aput-object v4, v6, v1

    const/16 v1, 0x8

    aput-object v5, v6, v1

    const-string v1, "l[%d,%d,ms=%d]=%s, temp=%s, match=%b, p=%s, lExtras=%s, pExtras=%s"

    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, Lkpr;->i:Z

    if-eqz v1, :cond_d

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbagq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v2, v0, Lkpr;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafna;

    invoke-interface {v2, v1}, Lafna;->c(Lavbb;)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lkpr;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpr;->f:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    iget-boolean v1, v1, Lbaht;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    invoke-static {v1}, Lbaht;->a(Lbaht;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaht;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbaht;->r:I

    iget p1, v0, Lbaht;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, v0, Lbaht;->b:I

    :cond_1
    :goto_0
    return-void
.end method
