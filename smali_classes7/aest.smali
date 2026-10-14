.class public final synthetic Laest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laesv;Lahnr;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, Laest;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laest;->a:Ljava/lang/Object;

    iput-object p2, p0, Laest;->b:Ljava/lang/Object;

    iput-object p3, p0, Laest;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafhw;Laexm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laest;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laest;->b:Ljava/lang/Object;

    iput-object p2, p0, Laest;->a:Ljava/lang/Object;

    iput-object p3, p0, Laest;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laest;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laest;->b:Ljava/lang/Object;

    iput-object p2, p0, Laest;->c:Ljava/lang/Object;

    iput-object p3, p0, Laest;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laest;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laest;->c:Ljava/lang/Object;

    iput-object p2, p0, Laest;->b:Ljava/lang/Object;

    iput-object p3, p0, Laest;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laest;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laest;->c:Ljava/lang/Object;

    iput-object p2, p0, Laest;->a:Ljava/lang/Object;

    iput-object p3, p0, Laest;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laest;->d:I

    const/16 v1, 0x8

    const/16 v2, 0xa3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Laest;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Laest;->a:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v1, v2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Laest;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Laest;->a:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v1, v2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Laest;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Laest;->a:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v1, v2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v2, v1}, Lajyy;->y(Ljava/util/function/Function;Lafpq;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Laest;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Laest;->a:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v1, v2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafmt;

    iget-object v0, v0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v2, Laqzg;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v2, v1}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laest;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Laest;->c:Ljava/lang/Object;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    move-object v3, v4

    check-cast v3, Lafms;

    iget v3, v3, Lafms;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    :goto_0
    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lavbb;->d:Ljava/lang/Object;

    iput v2, v5, Lavbb;->c:I

    check-cast v4, Lafms;

    iget-object v0, v4, Lafms;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v3, v1}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_6
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Laest;->c:Ljava/lang/Object;

    check-cast v1, Lafms;

    iget-object v3, v1, Lafms;->a:Landroid/content/Context;

    iget v4, v1, Lafms;->e:I

    iget-object v5, p0, Laest;->b:Ljava/lang/Object;

    check-cast v5, Lahys;

    invoke-virtual {v5, v4, v3}, Lahys;->b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    iput v2, v4, Lavbb;->c:I

    iget-object v1, v1, Lafms;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    iget-object v2, p0, Laest;->a:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v1, v0, v2}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :pswitch_7
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Laest;->c:Ljava/lang/Object;

    check-cast v1, Lafms;

    iget-object v3, v1, Lafms;->a:Landroid/content/Context;

    iget v4, v1, Lafms;->e:I

    iget-object v5, p0, Laest;->a:Ljava/lang/Object;

    check-cast v5, Lahys;

    invoke-virtual {v5, v4, v3}, Lahys;->b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    iput v2, v4, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, v1, Lafms;->b:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Laest;->a:Ljava/lang/Object;

    check-cast v0, Lahnr;

    invoke-virtual {v0}, Lahnr;->ak()Laetp;

    move-result-object v1

    invoke-virtual {v0}, Lahnr;->al()Laeuf;

    move-result-object v0

    iget-object v2, p0, Laest;->c:Ljava/lang/Object;

    iget-object v3, p0, Laest;->b:Ljava/lang/Object;

    check-cast v3, Laflo;

    check-cast v2, Lzbp;

    invoke-virtual {v3, v2, v1, v0}, Laflo;->z(Lzbp;Laetp;Laeuf;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v2, Lafhw;

    check-cast v1, Laexm;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lafhw;->X(Laexm;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v2, Lafhw;

    check-cast v1, Laexm;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v1, v0}, Lafhw;->ab(Laexm;Landroid/os/PowerManager;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v2, Lafhw;

    check-cast v1, Laexm;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v1, v0}, Lafhw;->ab(Laexm;Landroid/os/PowerManager;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    check-cast v2, Lafhw;

    check-cast v1, Laexm;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lafhw;->X(Laexm;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Lafge;

    iget-object v2, v0, Lafge;->f:Ljava/lang/String;

    iget-object v3, p0, Laest;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Laest;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauhl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lauhl;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lafge;->d:Lafgd;

    iget-object v2, v2, Lauhl;->c:Larad;

    new-array v3, v4, [Lauhj;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lauhj;

    iget-object v1, v1, Lafgd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_4

    move v3, v4

    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lafge;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lafge;->d:Lafgd;

    invoke-virtual {v2}, Lafgd;->b()V

    iget-object v2, v0, Lafge;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lafge;->d:Lafgd;

    invoke-virtual {v1}, Lne;->pG()V

    iget-object v0, v0, Lafge;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v1, "Error getting game titles"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laest;->a:Ljava/lang/Object;

    check-cast v0, Lauzd;

    iget-object v0, v0, Lauzd;->d:Ljava/lang/String;

    iget-object v1, p0, Laest;->b:Ljava/lang/Object;

    iget-object v2, p0, Laest;->c:Ljava/lang/Object;

    check-cast v1, Laxin;

    invoke-interface {v2, v0, v1}, Laezy;->oQ(Ljava/lang/String;Laxin;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    check-cast v0, Laeyc;

    iget-object v0, v0, Laeyc;->b:Laeyn;

    iget-object v1, p0, Laest;->a:Ljava/lang/Object;

    iget-object v2, p0, Laest;->b:Ljava/lang/Object;

    iget-object v0, v0, Laeyn;->ab:Lafaq;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lafaq;->j(Ljava/lang/String;Lafag;)V

    return-void

    :pswitch_10
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laest;->b:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget v2, v0, Laevg;->v:I

    iget-object v5, p0, Laest;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Laevg;->A()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    iget-object v1, v0, Laevg;->i:Lafbf;

    invoke-interface {v1}, Lafbf;->d()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Laevg;->j:Lafbf;

    invoke-interface {v1}, Lafbf;->d()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Laevg;->p:Lafbs;

    invoke-interface {v1}, Lafbs;->h()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Laevg;->r:Laeut;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Laevg;->w:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Laevg;->r:Laeut;

    invoke-interface {v1, v3}, Laeut;->c(Z)V

    :cond_a
    move v6, v4

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v0, v6, v5}, Laevg;->u(ILaeux;)V

    return-void

    :cond_b
    iget-object v1, p0, Laest;->c:Ljava/lang/Object;

    iput-object v1, v0, Laevg;->m:Laeuw;

    iput v2, v0, Laevg;->v:I

    invoke-virtual {v0, v4, v5}, Laevg;->w(ILaeux;)V

    return-void

    :cond_c
    const-string v2, "MediaMuxCapturePipelineMgr"

    const-string v3, "Start capture requested when not prepared"

    invoke-static {v2, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Laevg;->u(ILaeux;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laest;->b:Ljava/lang/Object;

    check-cast v0, Lbahx;

    iget-object v1, v0, Lbahx;->g:Lbahv;

    if-nez v1, :cond_d

    sget-object v1, Lbahv;->a:Lbahv;

    :cond_d
    iget v1, v1, Lbahv;->b:I

    iget-object v2, v0, Lbahx;->g:Lbahv;

    if-nez v2, :cond_e

    sget-object v5, Lbahv;->a:Lbahv;

    goto :goto_5

    :cond_e
    move-object v5, v2

    :goto_5
    iget v5, v5, Lbahv;->c:I

    if-nez v2, :cond_f

    sget-object v2, Lbahv;->a:Lbahv;

    :cond_f
    iget-object v6, p0, Laest;->a:Ljava/lang/Object;

    iget-object v7, p0, Laest;->c:Ljava/lang/Object;

    iget v2, v2, Lbahv;->d:I

    invoke-static {v1, v5, v2}, Laqfd;->t(III)I

    move-result v1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v1, v3}, Lagur;->au(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v6, Lahnr;

    const-string v2, "AUTO_GENERATED_THUMBNAIL_PORTRAIT_URL"

    invoke-virtual {v6, v1, v2}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const-string v2, "DEFAULT_THUMBNAIL_STREAM_PREVIEW"

    invoke-virtual {v6, v1, v2}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v0, v0, Lbahx;->g:Lbahv;

    if-nez v0, :cond_10

    sget-object v1, Lbahv;->a:Lbahv;

    goto :goto_6

    :cond_10
    move-object v1, v0

    :goto_6
    iget v1, v1, Lbahv;->b:I

    if-nez v0, :cond_11

    sget-object v2, Lbahv;->a:Lbahv;

    goto :goto_7

    :cond_11
    move-object v2, v0

    :goto_7
    iget v2, v2, Lbahv;->c:I

    if-nez v0, :cond_12

    sget-object v0, Lbahv;->a:Lbahv;

    :cond_12
    iget v0, v0, Lbahv;->d:I

    invoke-static {v1, v2, v0}, Laqfd;->t(III)I

    move-result v0

    invoke-static {v7, v0, v4}, Lagur;->au(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "AUTO_GENERATED_THUMBNAIL_LANDSCAPE_URL"

    invoke-virtual {v6, v0, v1}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Laest;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v1, p0, Laest;->b:Ljava/lang/Object;

    iget-object v2, p0, Laest;->a:Ljava/lang/Object;

    check-cast v2, Lahnr;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_13
    :goto_8
    return-void

    :pswitch_13
    iget-object v0, p0, Laest;->a:Ljava/lang/Object;

    check-cast v0, Laesv;

    iget v1, v0, Laesv;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPLOADED_THUMBNAIL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laest;->c:Ljava/lang/Object;

    iget-object v3, p0, Laest;->b:Ljava/lang/Object;

    check-cast v3, Lahnr;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v1}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    invoke-virtual {v3, v1}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laesv;->f:Lamgs;

    invoke-virtual {v0, v1}, Lamgs;->aD(Ljava/lang/String;)V

    return-void

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
