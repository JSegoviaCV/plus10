.class public final synthetic Lajhz;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lajhz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lajhz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laknz;

    iget-object v1, v0, Laknz;->m:Labxm;

    iget-object v2, v1, Labxm;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Labxm;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast p1, Laknz;

    iget-object p1, p1, Laknz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to show reel offline error"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lylb;

    invoke-interface {p1, v0}, Lakmt;->W(Lylb;)V

    return-void

    :pswitch_2
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lykz;

    invoke-interface {p1, v0}, Lakmt;->V(Lykz;)V

    return-void

    :pswitch_3
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    invoke-interface {p1, v0}, Lakmt;->U(Lyky;)V

    return-void

    :pswitch_4
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lykz;

    invoke-interface {p1, v0}, Lakmt;->D(Lykz;)V

    return-void

    :pswitch_5
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    invoke-interface {p1, v0}, Lakmt;->C(Lyky;)V

    return-void

    :pswitch_6
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lykz;

    invoke-interface {p1, v0}, Lakmt;->v(Lykz;)V

    return-void

    :pswitch_7
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lylb;

    invoke-interface {p1, v0}, Lakmt;->w(Lylb;)V

    return-void

    :pswitch_8
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    invoke-interface {p1, v0}, Lakmt;->u(Lyky;)V

    return-void

    :pswitch_9
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lylb;

    invoke-interface {p1, v0}, Lakmt;->aa(Lylb;)V

    return-void

    :pswitch_a
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lakmt;->B(Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lykz;

    invoke-interface {p1, v0}, Lakmt;->r(Lykz;)V

    return-void

    :pswitch_c
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lylb;

    invoke-interface {p1, v0}, Lakmt;->s(Lylb;)V

    return-void

    :pswitch_d
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lakmt;->A(Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lakmt;->t(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast p1, Lakmt;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    invoke-interface {p1, v0}, Lakmt;->q(Lyky;)V

    return-void

    :pswitch_10
    check-cast p1, Lakjn;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lakjq;

    invoke-virtual {v0, p1}, Lakjq;->i(Lakjn;)V

    return-void

    :pswitch_11
    check-cast p1, Lahdo;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakiy;->O(Lahdo;)V

    return-void

    :pswitch_12
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->f(Laioq;)V

    iget v1, v0, Laioq;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Laisp;->b(Laioq;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lajhz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v2, Laklj;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Labxm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, v1, Labxm;->g:Ljava/lang/Object;

    const/16 v3, 0x1bb

    const-string v4, "443REQUEST_FAILED"

    invoke-static {v3, v4}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lawaq;->a:Lawaq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast p1, Landroid/content/Context;

    const v4, 0x7f140adb

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laixs;->G(Ljava/lang/String;)Lbcmh;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawaq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lawaq;->c:Lbcmh;

    iget v4, v5, Lawaq;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lawaq;->b:I

    const v4, 0x7f140ad7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laixs;->G(Ljava/lang/String;)Lbcmh;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawaq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lawaq;->d:Lbcmh;

    iget v4, v5, Lawaq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lawaq;->b:I

    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lbcqf;->b:Laqzk;

    sget-object v7, Lbcqf;->a:Lbcqf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbcqf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcqf;->c:I

    or-int/2addr v10, v6

    iput v10, v9, Lbcqf;->c:I

    iput-object v8, v9, Lbcqf;->d:Ljava/lang/String;

    sget-object v9, Lawah;->a:Lawah;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lawah;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lawah;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lawah;->b:I

    iput-object v8, v10, Lawah;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lawah;

    iget v11, v10, Lawah;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lawah;->b:I

    iput-boolean v6, v10, Lawah;->d:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lawah;

    invoke-virtual {v9}, Laqxo;->toByteString()Laqyh;

    move-result-object v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbcqf;

    iget v11, v10, Lbcqf;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbcqf;->c:I

    iput-object v9, v10, Lbcqf;->e:Laqyh;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcqf;

    invoke-virtual {v4, v5, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const v5, 0x7f140ad9

    const v7, 0x399d5

    invoke-static {p1, v5, v4, v7}, Laixs;->H(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lazaa;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawaq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lawaq;->e:Lazaa;

    iget p1, v4, Lawaq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lawaq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lawaq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lawaq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lawaq;->b:I

    iput-object v8, p1, Lawaq;->f:Ljava/lang/String;

    sget-object p1, Lawap;->a:Lawap;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v4, v1, Labxm;->b:Ljava/lang/Object;

    check-cast v4, Lakuj;

    invoke-virtual {v4}, Lakuj;->aj()Z

    move-result v4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lawap;

    iget v7, v5, Lawap;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lawap;->b:I

    iput-boolean v4, v5, Lawap;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawaq;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lawaq;->g:Lawap;

    iget p1, v4, Lawaq;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v4, Lawaq;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawaq;

    iget-object v3, v1, Labxm;->c:Ljava/lang/Object;

    check-cast v3, Laonl;

    invoke-virtual {v3, p1}, Laonl;->f(Lawaq;)Lbcop;

    move-result-object p1

    sget-object v3, Latwn;->a:Latwn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-static {v3, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Latwn;

    iget-object p1, v1, Labxm;->f:Ljava/lang/Object;

    sget-object v7, Lakae;->a:Lakae;

    invoke-virtual {v1}, Labxm;->f()Lahzi;

    move-result-object v9

    new-instance v10, Lkes;

    invoke-direct {v10, v1, v2, v8}, Lkes;-><init>(Labxm;Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lakag;

    invoke-virtual/range {v5 .. v10}, Lakag;->c(Latwn;Lakae;Ljava/lang/String;Lahzi;Lakaf;)V

    :cond_2
    invoke-virtual {v0}, Laknz;->q()V

    return-void

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
