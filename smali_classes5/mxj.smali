.class public final synthetic Lmxj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lmxm;


# direct methods
.method public synthetic constructor <init>(Lmxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->a:Lmxm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    const/4 v1, 0x1

    new-array v2, v1, [Lajvt;

    sget-object v3, Lajvt;->a:Lajvt;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lajvt;->a([Lajvt;)Z

    move-result v2

    iget-object v3, p0, Lmxj;->a:Lmxm;

    if-eqz v2, :cond_0

    iput-boolean v4, v3, Lmxm;->f:Z

    :cond_0
    iget-boolean v2, v3, Lmxm;->f:Z

    if-nez v2, :cond_21

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    iget-object v5, v2, Lavlu;->H:Lasbv;

    if-nez v5, :cond_2

    sget-object v5, Lasbv;->a:Lasbv;

    :cond_2
    iget-object v5, v5, Lasbv;->c:Lasbw;

    if-nez v5, :cond_3

    sget-object v5, Lasbw;->a:Lasbw;

    :cond_3
    iget v5, v5, Lasbw;->b:I

    const v6, 0x540a607

    const/4 v7, 0x0

    if-ne v5, v6, :cond_7

    iget-object v2, v2, Lavlu;->H:Lasbv;

    if-nez v2, :cond_4

    sget-object v2, Lasbv;->a:Lasbv;

    :cond_4
    iget-object v2, v2, Lasbv;->c:Lasbw;

    if-nez v2, :cond_5

    sget-object v2, Lasbw;->a:Lasbw;

    :cond_5
    iget v5, v2, Lasbw;->b:I

    if-ne v5, v6, :cond_6

    iget-object v2, v2, Lasbw;->c:Ljava/lang/Object;

    check-cast v2, Lbazq;

    goto :goto_0

    :cond_6
    sget-object v2, Lbazq;->a:Lbazq;

    goto :goto_0

    :cond_7
    move-object v2, v7

    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->H:Lasbv;

    if-nez p1, :cond_8

    sget-object v5, Lasbv;->a:Lasbv;

    goto :goto_1

    :cond_8
    move-object v5, p1

    :goto_1
    iget-object v5, v5, Lasbv;->c:Lasbw;

    if-nez v5, :cond_9

    sget-object v5, Lasbw;->a:Lasbw;

    :cond_9
    iget v5, v5, Lasbw;->b:I

    const v6, 0xadc860b

    if-ne v5, v6, :cond_d

    if-nez p1, :cond_a

    sget-object p1, Lasbv;->a:Lasbv;

    :cond_a
    iget-object p1, p1, Lasbv;->c:Lasbw;

    if-nez p1, :cond_b

    sget-object p1, Lasbw;->a:Lasbw;

    :cond_b
    iget v5, p1, Lasbw;->b:I

    if-ne v5, v6, :cond_c

    iget-object p1, p1, Lasbw;->c:Ljava/lang/Object;

    check-cast p1, Lasuf;

    goto :goto_2

    :cond_c
    sget-object p1, Lasuf;->a:Lasuf;

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    iget-object p1, v2, Lbazq;->l:Lbazr;

    if-nez p1, :cond_e

    sget-object p1, Lbazr;->a:Lbazr;

    :cond_e
    if-eqz p1, :cond_10

    iget v10, p1, Lbazr;->b:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-object p1, p1, Lbazr;->c:Lbazp;

    if-nez p1, :cond_f

    sget-object p1, Lbazp;->a:Lbazp;

    :cond_f
    iget p1, p1, Lbazp;->b:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    move p1, v1

    :cond_11
    if-eq p1, v1, :cond_21

    if-eq p1, v9, :cond_21

    new-array v9, v9, [Lajvt;

    sget-object v10, Lajvt;->f:Lajvt;

    aput-object v10, v9, v4

    sget-object v10, Lajvt;->i:Lajvt;

    aput-object v10, v9, v1

    invoke-virtual {v0, v9}, Lajvt;->a([Lajvt;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne p1, v8, :cond_12

    move p1, v1

    goto :goto_3

    :cond_12
    move v8, p1

    move p1, v4

    :goto_3
    new-array v9, v1, [Lajvt;

    aput-object v10, v9, v4

    invoke-virtual {v0, v9}, Lajvt;->a([Lajvt;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-ne v8, v5, :cond_13

    move v5, v1

    goto :goto_4

    :cond_13
    move v5, v4

    :goto_4
    new-array v9, v1, [Lajvt;

    sget-object v10, Lajvt;->j:Lajvt;

    aput-object v10, v9, v4

    invoke-virtual {v0, v9}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ne v8, v6, :cond_14

    move v4, v1

    :cond_14
    iput-boolean v4, v3, Lmxm;->g:Z

    if-eqz v4, :cond_15

    iget-object v0, v3, Lmxm;->i:Lecw;

    invoke-virtual {v0}, Lecw;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    move-object v0, v7

    :goto_5
    iput-object v0, v3, Lmxm;->h:Ljava/lang/String;

    if-nez p1, :cond_16

    if-nez v5, :cond_16

    iget-boolean p1, v3, Lmxm;->g:Z

    if-eqz p1, :cond_21

    :cond_16
    iget-object p1, v2, Lbazq;->m:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v3, Lmxm;->a:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    iget-object p1, v3, Lmxm;->b:Laiut;

    iget-object v0, v3, Lmxm;->c:Lafoj;

    iget-object v4, v3, Lmxm;->d:Laaeu;

    invoke-virtual {v4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laivj;

    invoke-virtual {p1, v2, v0, v7, v4}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    iput-boolean v1, v3, Lmxm;->f:Z

    return-void

    :cond_17
    iget-object p1, v3, Lmxm;->e:Lalrw;

    iget-object v0, v2, Lbazq;->m:Larad;

    invoke-virtual {p1, v0}, Lalrw;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Lmxm;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iget-object v0, v3, Lmxm;->b:Laiut;

    iget-object v4, v3, Lmxm;->c:Lafoj;

    iget-object v5, v3, Lmxm;->d:Laaeu;

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laivj;

    invoke-virtual {v0, v2, v4, v7, v5}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    iput-boolean v1, v3, Lmxm;->f:Z

    iget-object v0, v2, Lbazq;->m:Larad;

    invoke-virtual {p1, v0}, Lalrw;->a(Ljava/util/List;)V

    return-void

    :cond_18
    if-eqz p1, :cond_21

    iget v2, p1, Lasuf;->b:I

    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_19

    iget v7, p1, Lasuf;->f:I

    invoke-static {v7}, La;->cl(I)I

    move-result v7

    if-eqz v7, :cond_21

    if-ne v7, v9, :cond_21

    :cond_19
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1b

    iget-object v2, p1, Lasuf;->e:Lbbmd;

    if-nez v2, :cond_1a

    sget-object v2, Lbbmd;->a:Lbbmd;

    :cond_1a
    iget v2, v2, Lbbmd;->b:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    move v2, v1

    :cond_1c
    if-eq v2, v1, :cond_21

    if-eq v2, v9, :cond_21

    if-eq v2, v8, :cond_21

    new-array v7, v9, [Lajvt;

    sget-object v8, Lajvt;->f:Lajvt;

    aput-object v8, v7, v4

    sget-object v8, Lajvt;->i:Lajvt;

    aput-object v8, v7, v1

    invoke-virtual {v0, v7}, Lajvt;->a([Lajvt;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-ne v2, v6, :cond_1d

    move v2, v1

    goto :goto_6

    :cond_1d
    move v6, v2

    move v2, v4

    :goto_6
    new-array v7, v1, [Lajvt;

    aput-object v8, v7, v4

    invoke-virtual {v0, v7}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-ne v6, v5, :cond_1e

    goto :goto_7

    :cond_1e
    move v1, v4

    :goto_7
    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    iget-object v0, p1, Lasuf;->h:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, p1}, Lmxm;->j(Lasuf;)V

    return-void

    :cond_20
    iget-object v0, v3, Lmxm;->e:Lalrw;

    iget-object v1, p1, Lasuf;->h:Larad;

    invoke-virtual {v0, v1}, Lalrw;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3, p1}, Lmxm;->j(Lasuf;)V

    iget-object p1, p1, Lasuf;->h:Larad;

    invoke-virtual {v0, p1}, Lalrw;->a(Ljava/util/List;)V

    :cond_21
    :goto_8
    return-void
.end method
