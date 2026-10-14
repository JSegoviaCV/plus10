.class public final synthetic Laknw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalkf;Lalkb;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, Laknw;->d:I

    iput-object p1, p0, Laknw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laknw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laknw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Laqzm;I)V
    .locals 0

    iput p4, p0, Laknw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laknw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laknw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laknw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laknw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laknw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laknw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laknw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laknw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laknw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laknw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laknw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Laknw;->d:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v2, v1, Laknw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    check-cast v2, Lixi;

    iget-object v2, v2, Lixi;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhs;

    check-cast v2, Lamht;

    iget-object v5, v2, Lamht;->b:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    add-long v13, v5, v7

    iget-object v10, v4, Lamhs;->a:Lahzi;

    iget-object v11, v4, Lamhs;->b:Ljava/lang/String;

    iget-object v12, v4, Lamhs;->c:Ljava/lang/String;

    iget-object v15, v4, Lamhs;->e:Ljava/lang/String;

    iget v4, v4, Lamhs;->f:I

    add-int/lit8 v16, v4, 0x1

    new-instance v9, Lamhs;

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    iget v4, v9, Lamhs;->f:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    iget-object v4, v2, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Laknw;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamhr;

    iget-object v7, v9, Lamhs;->b:Ljava/lang/String;

    iget-object v8, v9, Lamhs;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/Exception;

    invoke-interface {v6, v8, v5}, Lamhr;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v7, v8}, Lamht;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lamht;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Lamht;

    invoke-virtual {v2}, Lamht;->f()V

    return-void

    :pswitch_1
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laxgp;

    iget v4, v2, Laxgp;->d:I

    if-ne v4, v3, :cond_3

    iget-object v2, v2, Laxgp;->e:Ljava/lang/Object;

    check-cast v2, Lavil;

    goto :goto_2

    :cond_3
    sget-object v2, Lavil;->a:Lavil;

    :goto_2
    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    iget-object v4, v1, Laknw;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v5, Lapqq;->a:Lapqq;

    move-object v6, v4

    check-cast v6, Lasuc;

    iget-object v6, v6, Lasuc;->c:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lhjk;

    iget-object v8, v7, Lhjk;->a:Ljava/lang/Object;

    check-cast v8, Lbezg;

    invoke-virtual {v8}, Lbezg;->eO()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    :cond_4
    sget-object v8, Laxpo;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    check-cast v4, Laqzh;

    invoke-virtual {v4, v9}, Laqzh;->d(Laqzk;)V

    iget-object v10, v4, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v9}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v4, v8}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Laxpp;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v8, Lamgb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lamgb;-><init>(I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    :goto_4
    iget-object v7, v7, Lhjk;->b:Ljava/lang/Object;

    const-string v8, ""

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v7, Lairj;

    invoke-virtual {v7, v2, v5, v6, v4}, Lairj;->h(Laqze;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object v2

    new-instance v4, Lalhd;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v0, v5}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v2

    new-instance v4, Lahrr;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v0, v5}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    return-void

    :pswitch_2
    iget-object v0, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v0, Lamcp;

    iget-object v0, v0, Lamcp;->c:Lamcq;

    iget-object v2, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v3, Lazcj;

    invoke-virtual {v0, v3, v2}, Lamcq;->e(Lazcj;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->c:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v3, Lamcq;

    check-cast v2, Lazcj;

    invoke-virtual {v3, v2, v0}, Lamcq;->e(Lazcj;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v0, Lamcq;

    iget-object v0, v0, Lamcq;->a:Ladin;

    iget-object v2, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v3, Lasuc;

    invoke-interface {v0, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->c:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, Lalkb;

    check-cast v0, Lalkf;

    invoke-virtual {v0, v2, v3}, Lalkf;->d(Lalkb;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Laknw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalif;

    iget-object v3, v2, Lalif;->d:Laogu;

    iget-object v4, v3, Laogu;->c:Ljava/lang/Object;

    iget-object v5, v1, Laknw;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Laogu;->b:Ljava/lang/Object;

    iget-object v4, v1, Laknw;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lob;

    check-cast v0, Lni;

    invoke-virtual {v0, v4}, Lni;->l(Lob;)V

    invoke-virtual {v2}, Lalif;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Laknw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalif;

    iget-object v3, v2, Lalif;->b:Laogu;

    iget-object v4, v3, Laogu;->c:Ljava/lang/Object;

    iget-object v5, v1, Laknw;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Laogu;->b:Ljava/lang/Object;

    iget-object v4, v1, Laknw;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lob;

    check-cast v0, Lni;

    invoke-virtual {v0, v4}, Lni;->l(Lob;)V

    invoke-virtual {v2}, Lalif;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Laknw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalif;

    iget-object v3, v2, Lalif;->c:Laogu;

    iget-object v4, v3, Laogu;->c:Ljava/lang/Object;

    iget-object v5, v1, Laknw;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Laogu;->b:Ljava/lang/Object;

    iget-object v4, v1, Laknw;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lob;

    check-cast v0, Lni;

    invoke-virtual {v0, v4}, Lni;->l(Lob;)V

    invoke-virtual {v2}, Lalif;->a()V

    return-void

    :pswitch_9
    iget-object v0, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v0, Lfcn;

    invoke-virtual {v0}, Lfcn;->o()Lfoa;

    move-result-object v0

    iget-object v2, v1, Laknw;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->b:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lfoa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v2, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v3, v2, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    check-cast v0, Layry;

    iget-object v0, v0, Layry;->d:Ljava/lang/String;

    iget-object v2, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v2, Laeie;

    iget-object v2, v2, Laeie;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v2, Larat;

    invoke-virtual {v2, v0, v3}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    check-cast v0, Layry;

    iget-object v0, v0, Layry;->d:Ljava/lang/String;

    iget-object v2, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v2, Laeie;

    iget-object v2, v2, Laeie;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v2, Larat;

    invoke-virtual {v2, v0, v3}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    check-cast v0, Layry;

    iget-object v0, v0, Layry;->d:Ljava/lang/String;

    iget-object v2, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v2, Laeie;

    iget-object v2, v2, Laeie;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v2, Larat;

    invoke-virtual {v2, v0, v3}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Laknw;->a:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v3, Lakwk;

    check-cast v2, Lbczh;

    check-cast v0, Lsvt;

    invoke-virtual {v3, v2, v0}, Lakwk;->h(Lbczh;Lsvt;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v3, Lakug;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v0, Latwn;

    invoke-virtual {v3, v2, v0}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->cB:Lakmx;

    iget-object v2, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v3, Lasuc;

    check-cast v2, Lavlu;

    invoke-virtual {v0, v3, v2}, Lakmx;->r(Lasuc;Lavlu;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-static {v0}, Lagpb;->cd(Lasuc;)Z

    move-result v3

    iget-object v5, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v6, v1, Laknw;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Lakow;

    iget-object v3, v3, Lakow;->av:Laksc;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v9, "Seedless request failed."

    invoke-virtual {v3, v8, v2, v9}, Laksc;->l(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v6

    check-cast v2, Lakow;

    iget-object v2, v2, Lakow;->av:Laksc;

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Laksc;->h(Ljava/lang/String;I)V

    :goto_5
    check-cast v6, Lakow;

    iget-object v2, v6, Lakow;->aE:Lakdb;

    invoke-virtual {v2}, Lakdb;->ah()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Laklz;

    invoke-direct {v0, v5}, Laklz;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v6, Lakow;->co:Lj$/util/Optional;

    return-void

    :cond_8
    iget-object v2, v6, Lakow;->bA:Lakou;

    iget-object v3, v2, Lakou;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lakou;->a:Lj$/util/Optional;

    new-instance v0, Lvpy;

    invoke-direct {v0, v7, v4, v4}, Lvpy;-><init>(ILaqyh;Laywc;)V

    invoke-virtual {v6, v0}, Lakow;->ck(Lvpy;)I

    return-void

    :cond_9
    iget-object v2, v6, Lakow;->ap:Laknz;

    invoke-static {v0}, Lagpb;->cd(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Laknz;->t(Lj$/util/Optional;)V

    :cond_a
    return-void

    :pswitch_11
    iget-object v0, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-static {v0}, Lagpb;->cd(Lasuc;)Z

    move-result v0

    iget-object v3, v1, Laknw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    check-cast v0, Lavel;

    iget v0, v0, Lavel;->b:I

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_c

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Laknz;

    invoke-virtual {v4, v0}, Laknz;->t(Lj$/util/Optional;)V

    :cond_c
    :goto_6
    check-cast v3, Laknz;

    iget-object v0, v3, Laknz;->f:Laksc;

    iget-object v3, v3, Laknz;->j:Ljava/lang/String;

    const-string v4, "GRIW request resulted in a video unavailable error. If it is seedless the error is shown to the user."

    invoke-virtual {v0, v3, v2, v4}, Laksc;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->a:Ljava/lang/Object;

    iget-object v3, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v3, Laklk;

    iget-object v3, v3, Laklk;->a:Lakli;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lakli;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Laknw;->b:Ljava/lang/Object;

    iget-object v2, v1, Laknw;->a:Ljava/lang/Object;

    check-cast v2, Laknz;

    iget-object v5, v2, Laknz;->c:Lakag;

    sget-object v6, Lakae;->a:Lakae;

    check-cast v0, Laygo;

    invoke-virtual {v5, v0, v6, v4, v4}, Lakag;->b(Laygo;Lakae;Lahzi;Lakaf;)V

    invoke-virtual {v2}, Laknz;->q()V

    iget-object v0, v2, Laknz;->j:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Laknw;->c:Ljava/lang/Object;

    check-cast v4, Lavel;

    iget v4, v4, Lavel;->f:I

    invoke-static {v4}, La;->cJ(I)I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    iget-object v2, v2, Laknz;->f:Laksc;

    const-string v4, "ReelWatchStatusRenderer Error: "

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v2, v0, v4, v3}, Laksc;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :goto_8
    :try_start_1
    move-object v5, v3

    check-cast v5, Lamle;

    iget-boolean v5, v5, Lamle;->a:Z

    if-nez v5, :cond_e

    monitor-exit v3

    return-void

    :cond_e
    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v5

    move-object v2, v3

    check-cast v2, Lamle;

    iput-wide v5, v2, Lamle;->b:J

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlf;

    const-string v2, "Heartbeat"

    iget-boolean v5, v0, Lamlf;->b:Z

    if-eqz v5, :cond_f

    new-instance v0, Lammv;

    invoke-direct {v0, v2, v4}, Lammv;-><init>(Ljava/lang/String;Lbadq;)V

    invoke-static {}, Lveo;->a()Lveo;

    move-result-object v2

    invoke-virtual {v0}, Lammv;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lveo;->a:Lvep;

    invoke-interface {v2, v0}, Lvep;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v4}, Lamlf;->a(Lbadq;)V

    :goto_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
