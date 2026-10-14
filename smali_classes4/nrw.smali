.class public final Lnrw;
.super Lnrt;


# instance fields
.field private final m:Lamob;

.field private final n:Lnsd;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Lamob;Ljava/util/concurrent/Executor;Lbhsh;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lashz;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lnrt;-><init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lnrw;->m:Lamob;

    new-instance p1, Lnsd;

    new-instance p4, Lnme;

    const/16 p2, 0xa

    invoke-direct {p4, p0, p2}, Lnme;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x1

    const/4 p2, 0x0

    move-object/from16 p6, p2

    move-object/from16 p3, p7

    move-object/from16 p2, p8

    invoke-direct/range {p1 .. p6}, Lnsd;-><init>(Lbhsh;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V

    iput-object p1, p0, Lnrw;->n:Lnsd;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lashz;

    iget-object v0, v0, Lashz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lbawn;
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lashz;

    iget-object v0, v0, Lashz;->o:Lasia;

    if-nez v0, :cond_0

    sget-object v0, Lasia;->a:Lasia;

    :cond_0
    iget v0, v0, Lasia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lashz;

    iget-object v0, v0, Lashz;->o:Lasia;

    if-nez v0, :cond_1

    sget-object v0, Lasia;->a:Lasia;

    :cond_1
    iget-object v0, v0, Lasia;->e:Lbawn;

    if-nez v0, :cond_2

    sget-object v0, Lbawn;->a:Lbawn;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lashz;

    iget v1, v0, Lashz;->d:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lashz;->e:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_0

    :cond_0
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v1, Lasoh;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lasoh;

    iget-object v0, v0, Lasoh;->e:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v1, Lazrj;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lnrw;->m:Lamob;

    iget-object v1, p0, Lnrw;->n:Lnsd;

    invoke-virtual {v0, v1}, Lamob;->c(Lampm;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnrw;->m:Lamob;

    iget-object v1, p0, Lnrw;->n:Lnsd;

    invoke-virtual {v0, v1}, Lamob;->d(Lampm;)V

    return-void
.end method
