.class public final synthetic Lrxn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeie;Laebi;Lbavs;I)V
    .locals 0

    iput p4, p0, Lrxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrxn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrxn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 10

    iget v0, p0, Lrxn;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    iget-object p1, p0, Lrxn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lamfu;

    iget-object v0, v0, Lamfu;->b:Lamik;

    iget-object v2, p0, Lrxn;->b:Ljava/lang/Object;

    check-cast v2, Lavac;

    invoke-virtual {v0, v2}, Lamik;->a(Lavac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lrxn;->c:Ljava/lang/Object;

    sget-object v3, Lapqq;->a:Lapqq;

    new-instance v4, Ljie;

    const/16 v6, 0xb

    invoke-direct {v4, p1, v2, v5, v6}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lamfs;

    check-cast v2, Laqzm;

    invoke-direct {v6, p1, v2, v5, v1}, Lamfs;-><init>(Ljava/lang/Object;Laqzm;Lbfsx;I)V

    invoke-static {v0, v3, v4, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrxn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrxn;->c:Ljava/lang/Object;

    new-instance v3, Lamch;

    check-cast v1, Laeie;

    check-cast v0, Lbavs;

    invoke-direct {v3, v1, v0, p1, v2}, Lamch;-><init>(Laeie;Lbavs;Lbfsx;I)V

    iget-object p1, v1, Laeie;->a:Ljava/lang/Object;

    check-cast p1, Lamif;

    iget-object p1, p1, Lamif;->c:Ladwe;

    iget-object v0, p0, Lrxn;->a:Ljava/lang/Object;

    check-cast v0, Ladvh;

    invoke-virtual {p1, v0, v3}, Ladwe;->f(Ladvh;Laici;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrxn;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lazmf;

    iget v3, v2, Lazmf;->d:I

    if-ne v3, v1, :cond_0

    iget-object v1, v2, Lazmf;->e:Ljava/lang/Object;

    check-cast v1, Lavrd;

    goto :goto_0

    :cond_0
    sget-object v1, Lavrd;->a:Lavrd;

    :goto_0
    iget-object v2, p0, Lrxn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lrxn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Lyzr;

    iget-object v5, v4, Lyzr;->b:Lamhx;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Lamhx;->d(Laqze;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lmmp;

    const/16 v5, 0x13

    invoke-direct {v3, p1, v5}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lyzq;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v0, p1, v6}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v4, Lyzr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v3, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrxn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazmf;

    iget v3, v1, Lazmf;->d:I

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lazmf;->e:Ljava/lang/Object;

    check-cast v1, Lavev;

    goto :goto_1

    :cond_1
    sget-object v1, Lavev;->a:Lavev;

    :goto_1
    iget-object v3, p0, Lrxn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lrxn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    move-object v5, v3

    check-cast v5, Lyzr;

    iget-object v6, v5, Lyzr;->b:Lamhx;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Lamhx;->c(Laqze;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lmmp;

    const/16 v6, 0x12

    invoke-direct {v4, p1, v6}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lyzq;

    invoke-direct {v6, v3, v0, p1, v2}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lyzr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v4, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_3
    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lmmp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrxn;->b:Ljava/lang/Object;

    new-instance v3, Lieq;

    iget-object v4, p0, Lrxn;->a:Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v2, p1, v5}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrxn;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_4
    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lmmp;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lrxn;->b:Ljava/lang/Object;

    new-instance v3, Lieq;

    iget-object v4, p0, Lrxn;->a:Ljava/lang/Object;

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrxn;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_5
    move-object v5, p1

    iget-object p1, p0, Lrxn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrxn;->c:Ljava/lang/Object;

    invoke-static {p1}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p1

    check-cast v0, Lsvt;

    invoke-virtual {v0}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    iget v3, p1, Lawqb;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lrxn;->a:Ljava/lang/Object;

    check-cast v3, Libm;

    iget-object v4, v3, Libm;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    new-instance v6, Lafoh;

    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {v6, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, v3, Libm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v3, v7}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v7, Lasxk;->a:Lasxk;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lasxk;

    iget v9, v8, Lasxk;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lasxk;->b:I

    iput v3, v8, Lasxk;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lasxk;

    iget v3, v2, Lasxk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lasxk;->b:I

    iput p1, v2, Lasxk;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasxk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavxf;->E:Lasxk;

    iget p1, v1, Lavxf;->c:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v4, v6, p1}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_2
    invoke-virtual {v5}, Lbfsx;->c()V

    return-void

    :pswitch_6
    move-object v5, p1

    new-instance p1, Lrxp;

    invoke-direct {p1, v5}, Lrxp;-><init>(Lbfsx;)V

    iget-object v0, p0, Lrxn;->c:Ljava/lang/Object;

    check-cast v0, Lsvt;

    iget-object v1, v0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_3
    iget-object v1, p0, Lrxn;->a:Ljava/lang/Object;

    check-cast v1, Lanrn;

    iget-object v2, v1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswt;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lswt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    :cond_4
    iget-object v2, p0, Lrxn;->b:Ljava/lang/Object;

    iget-object v4, v1, Lanrn;->c:Ljava/lang/Object;

    new-instance v6, Lrzc;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v7, v1, Lanrn;->a:Ljava/lang/Object;

    check-cast v7, Lrzd;

    invoke-direct {v6, v4, v0, v3, v7}, Lrzc;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lsvt;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrzd;)V

    iget-object v0, v1, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    move-object v1, v2

    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0, v1, v6, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
