.class public final synthetic Lahry;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeie;Landroid/view/View;Layry;I)V
    .locals 0

    iput p4, p0, Lahry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahry;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Libm;Lazqv;Lbhzn;I)V
    .locals 0

    iput p4, p0, Lahry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahry;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahry;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lahry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahry;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahry;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrqb;Ljava/lang/String;Latbw;I)V
    .locals 0

    iput p4, p0, Lahry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahry;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahry;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget v0, p0, Lahry;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lahry;->b:Ljava/lang/Object;

    check-cast v0, Laxxv;

    iget-object v1, v0, Laxxv;->d:Lbcop;

    if-nez v1, :cond_0

    sget-object v1, Lbcop;->a:Lbcop;

    :cond_0
    move-object v6, v1

    iget v1, v0, Laxxv;->e:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget v1, v0, Laxxv;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laxxv;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    move-object v9, v0

    iget-object v0, p0, Lahry;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahry;->c:Ljava/lang/Object;

    check-cast v0, Lamgc;

    iget-object v2, v0, Lamgc;->c:Laeet;

    iget-object v3, v0, Lamgc;->b:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v10

    iget-object v5, v0, Lamgc;->a:Lamgt;

    move-object v8, v1

    check-cast v8, Lalbf;

    invoke-interface/range {v5 .. v10}, Lamgt;->e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void

    :cond_4
    iget-object v0, p0, Lahry;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahry;->b:Ljava/lang/Object;

    iget-object v2, p0, Lahry;->a:Ljava/lang/Object;

    check-cast v2, Lakzz;

    check-cast v1, Latse;

    check-cast v0, Lsvt;

    invoke-virtual {v2, v1, v0}, Lakzz;->e(Latse;Lsvt;)V

    return-void

    :cond_5
    iget-object v0, p0, Lahry;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahry;->b:Ljava/lang/Object;

    iget-object v2, p0, Lahry;->a:Ljava/lang/Object;

    check-cast v2, Lakya;

    check-cast v1, Lauoh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lakya;->e(Lauoh;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v5, p0, Lahry;->b:Ljava/lang/Object;

    iget-object v6, p0, Lahry;->c:Ljava/lang/Object;

    new-instance v3, Laknw;

    iget-object v4, p0, Lahry;->a:Ljava/lang/Object;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lahry;->b:Ljava/lang/Object;

    check-cast v0, Lbiar;

    iget-wide v0, v0, Lbiar;->a:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    iget-object v2, p0, Lahry;->c:Ljava/lang/Object;

    check-cast v2, Libm;

    iget-object v7, v2, Libm;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v0, v1, v7}, Laikf;->B(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahry;->a:Ljava/lang/Object;

    check-cast v1, Lazqv;

    iget-object v1, v1, Lazqv;->g:Ljava/lang/String;

    sget-object v7, Lazqw;->a:Lazqw;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lazqw;

    iget v9, v8, Lazqw;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Lazqw;->b:I

    iput-wide v5, v8, Lazqw;->d:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lazqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lazqw;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lazqw;->b:I

    iput-object v0, v3, Lazqw;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazqw;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    iget-object v2, v2, Libm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :cond_8
    iget-object v0, p0, Lahry;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    iget-object v6, p0, Lahry;->a:Ljava/lang/Object;

    sget-object v7, Lbbam;->b:Lbbam;

    if-nez v1, :cond_a

    move-object v1, v6

    check-cast v1, Latbw;

    iget-boolean v1, v1, Latbw;->g:Z

    if-nez v1, :cond_9

    sget-object v7, Lbbam;->c:Lbbam;

    goto :goto_5

    :cond_9
    move v1, v5

    :cond_a
    move-object v8, v6

    check-cast v8, Latbw;

    iget v9, v8, Latbw;->c:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_d

    iget-object v9, v8, Latbw;->h:Ljava/lang/String;

    move v10, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_d

    move v11, v5

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-ne v12, v13, :cond_b

    sget-object v7, Lbbam;->g:Lbbam;

    goto :goto_4

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    iget v0, v8, Latbw;->f:I

    if-le v1, v0, :cond_e

    sget-object v7, Lbbam;->d:Lbbam;

    :cond_e
    :goto_4
    move v5, v1

    :goto_5
    iget-object v0, p0, Lahry;->c:Ljava/lang/Object;

    check-cast v6, Latbw;

    iget-object v1, v6, Latbw;->d:Ljava/lang/String;

    sget-object v6, Lbcsf;->a:Lbcsf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbcsf;

    iget v9, v8, Lbcsf;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lbcsf;->b:I

    iput v5, v8, Lbcsf;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbcsf;

    iget v8, v4, Lbcsf;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Lbcsf;->b:I

    iput v5, v4, Lbcsf;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbcsf;

    iget v4, v7, Lbbam;->h:I

    iput v4, v3, Lbcsf;->e:I

    iget v4, v3, Lbcsf;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbcsf;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcsf;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lrqb;

    iget-object v0, v0, Lrqb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :cond_f
    iget-object v0, p0, Lahry;->c:Ljava/lang/Object;

    check-cast v0, Lahnr;

    iget-object v5, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v5, Lbiar;

    iget-wide v5, v5, Lbiar;->a:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    iget-object v9, p0, Lahry;->a:Ljava/lang/Object;

    check-cast v9, Libm;

    iget-object v10, v9, Libm;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v5, v6, v10}, Laikf;->B(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lahry;->b:Ljava/lang/Object;

    check-cast v6, Lazqv;

    iget-object v10, v6, Lazqv;->d:Ljava/lang/String;

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laqzm;

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    iget-boolean v12, v6, Lazqv;->f:Z

    if-eqz v12, :cond_10

    move-object v12, v0

    check-cast v12, Laypz;

    iget v13, v12, Laypz;->b:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_10

    iget v1, v12, Laypz;->c:I

    invoke-static {v1}, La;->dc(I)I

    move-result v1

    if-nez v1, :cond_10

    move v1, v4

    :cond_10
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laypz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Laypz;->c:I

    iget v1, v12, Laypz;->b:I

    or-int/2addr v1, v3

    iput v1, v12, Laypz;->b:I

    iget-boolean v1, v6, Lazqv;->f:Z

    if-eqz v1, :cond_11

    check-cast v0, Laypz;

    iget v1, v0, Laypz;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object v0, v0, Laypz;->d:Ljava/lang/String;

    goto :goto_6

    :cond_11
    iget-object v0, v6, Lazqv;->e:Ljava/lang/String;

    :goto_6
    iget-object v1, v9, Libm;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Laypz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Laypz;->b:I

    or-int/2addr v2, v9

    iput v2, v6, Laypz;->b:I

    iput-object v0, v6, Laypz;->d:Ljava/lang/String;

    sget-object v0, Layqa;->a:Layqa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layqa;

    iget v6, v2, Layqa;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Layqa;->b:I

    iput-wide v7, v2, Layqa;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Layqa;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Layqa;->b:I

    iput-object v5, v2, Layqa;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v2, v11, Laqze;->instance:Laqzm;

    check-cast v2, Laypz;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laypz;->e:Layqa;

    iget v0, v2, Laypz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Laypz;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laypz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method
