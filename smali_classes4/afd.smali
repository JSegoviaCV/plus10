.class public final synthetic Lafd;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lafd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lumd;->a:Lapex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_1
    check-cast p1, Lukh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lukh;->a:Ljava/lang/String;

    return-object p1

    :pswitch_2
    check-cast p1, Lual;

    sget-object p1, Lual;->a:Lual;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    sget v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:I

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltdt;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_4
    check-cast p1, Laoru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/accountlinking/LinkResponse;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqiw;

    iget-object p1, p1, Laqiw;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    const-string v0, "PLACEHOLDER_CONSISTENCY_KEY"

    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    return-object p1

    :pswitch_5
    check-cast p1, Laqiq;

    sget-object v0, Lqwi;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laqiq;->b:Ljava/lang/String;

    return-object p1

    :pswitch_6
    check-cast p1, Lzwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzwp;->d()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ax()Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lmss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lmss;->b:Lmsm;

    sget-object v1, Lmsm;->a:Lmsm;

    invoke-virtual {v0, v1}, Lmsm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmss;->c:Lj$/util/Optional;

    new-instance v0, Lmss;

    invoke-direct {v0, v1, p1}, Lmss;-><init>(Lmsm;Lj$/util/Optional;)V

    return-object v0

    :cond_1
    sget-object p1, Lmss;->a:Lmss;

    return-object p1

    :pswitch_8
    check-cast p1, Laeat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laeat;->a:Lavfp;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "StartupLog EarlyRequester error"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_a
    check-cast p1, Lamgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lamgs;->aV(I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbdf;->a:Lbdf;

    return-object p1

    :pswitch_c
    check-cast p1, Labr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_f
    check-cast p1, Laal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v0, "CXCP"

    const-string v1, "Surface setup error!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbgvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

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
