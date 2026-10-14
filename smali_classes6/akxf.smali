.class public final Lakxf;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakxf;->b:I

    iput-object p1, p0, Lakxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lakxf;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqpg;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Langl;

    sget-object p1, Lanhj;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->d()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x15b

    const-string v1, "AddonClientImpl.java"

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    const-string v3, "onSuccess"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "connectMeeting call to IpcManager succeeded."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    new-instance p1, Lapuj;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lapuj;-><init>([B[C)V

    iget-object v0, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iput-object p1, v0, Lanhj;->w:Lapuj;

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_4
    iget-object v0, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast v0, Lamlq;

    iget-object v0, v0, Lamlq;->c:Lbguh;

    check-cast p1, Lbadj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbadn;->a:Lbadn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbado;->a:Lbado;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbado;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbado;->n:Lbadj;

    iget p1, v4, Lbado;->b:I

    const/high16 v5, 0x10000

    or-int/2addr p1, v5

    iput p1, v4, Lbado;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbadn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbado;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lbadn;->c:Lbado;

    iget v3, p1, Lbadn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lbadn;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbadn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavbb;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p1, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lakxf;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lbcoj;

    iget v0, p1, Lbcoj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcoj;->c:Laqyh;

    check-cast v0, Lakxg;

    iget-object v0, v0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast p1, Lakxg;

    invoke-virtual {p1}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m()[B

    move-result-object v0

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    iget-object p1, p1, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast v0, Lanhq;

    iget-object v0, v0, Lanhq;->b:Lrkr;

    invoke-virtual {v0, p1}, Lrkr;->d(Laqpg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lanht;->e(Ljava/lang/Throwable;)V

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

.method public final lX(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lakxf;->b:I

    const-string v1, "UploadEngine"

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    invoke-static {v7}, Lanht;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x163

    const-string v6, "AddonClientImpl.java"

    const-string v2, "connectMeeting call to IpcManager failed."

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    const-string v4, "onFailure"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast p1, Lanhj;

    invoke-virtual {p1}, Lanhj;->f()V

    return-void

    :pswitch_1
    move-object v7, p1

    nop

    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast p1, Lamob;

    iget-object p1, p1, Lamob;->i:Ljava/lang/Object;

    check-cast p1, Laqqa;

    const-string v0, "Failed to get pending uploads."

    invoke-virtual {p1, v0, v7}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v7}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v7, p1

    iget-object p1, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast p1, Lamob;

    iget-object p1, p1, Lamob;->i:Ljava/lang/Object;

    check-cast p1, Laqqa;

    const-string v0, "Failed to cancel upload job."

    invoke-virtual {p1, v0, v7}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v7}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v7, p1

    iget-object p1, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast p1, Lamob;

    iget-object p1, p1, Lamob;->i:Ljava/lang/Object;

    check-cast p1, Laqqa;

    const-string v0, "Failed to update feedback only job."

    invoke-virtual {p1, v0, v7}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v7}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v7, p1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->B:Lahyu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error running distributive profiling for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lakxf;->a:Ljava/lang/Object;

    check-cast v2, Lamlq;

    iget-object v2, v2, Lamlq;->d:Latnt;

    iget v2, v2, Latnt;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v7}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :pswitch_5
    return-void

    :pswitch_6
    move-object v7, p1

    sget-object p1, Lbcov;->a:Lbcov;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    sget-object v0, Lbcmy;->y:Lbcmy;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcov;

    iget v0, v0, Lbcmy;->E:I

    iput v0, v1, Lbcov;->d:I

    iget v0, v1, Lbcov;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbcov;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    iget-object v0, p0, Lakxf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lakxg;

    iget-object v2, v0, Lakxg;->a:Lsyd;

    const-string v3, "Exception occurred while loading DiskCache ServingContext."

    invoke-interface {v2, p1, v7, v3, v1}, Lsyd;->d(Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lakxg;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m()[B

    move-result-object p1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    iget-object v0, v0, Lakxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

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
