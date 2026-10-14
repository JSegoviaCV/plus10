.class public final Lrhv;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lrhq;

.field public c:Z

.field public d:Laoru;

.field protected e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Lrhl;

.field g:Lrqe;

.field private final h:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrhv;->a:Landroid/os/Handler;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lrhv;->d:Laoru;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lrhv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lrqe;

    invoke-direct {p1}, Lrqe;-><init>()V

    iput-object p1, p0, Lrhv;->g:Lrqe;

    iget-object p1, p0, Lrhv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lrhs;->a:Lrhs;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-static {}, Lrio;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    iput-object p1, p0, Lrhv;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final b(Lrid;)V
    .locals 7

    iget v0, p1, Lrid;->b:I

    invoke-static {v0}, Lrhy;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-string v2, "AIClientCbStub"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "#onUpdate(): unrecognized callback event: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object p1, p0, Lrhv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lrhs;->a:Lrhs;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lrhv;->d()V

    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    sget-object v0, Lril;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lrim;

    iget p1, p1, Lrim;->b:I

    return-void

    :cond_2
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lrhv;->c()V

    return-void

    :pswitch_5
    sget-object v0, Lrin;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lrhr;

    iget v0, p1, Lrhr;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object v0, p0, Lrhv;->f:Lrhl;

    iget v2, p1, Lrhr;->b:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    :cond_5
    iget v4, p1, Lrhr;->c:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lrhv;->d:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lrhv;->a:Landroid/os/Handler;

    iget-object v5, p0, Lrhv;->d:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Laoqh;->a:Laoqh;

    iput-object v4, p0, Lrhv;->d:Laoru;

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lrhv;->g:Lrqe;

    iget-boolean v4, p1, Lrhr;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "#adjustSystemNavigationUi(%b)"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v2, Lrqe;->a:Ljava/lang/Object;

    iget-object v5, v2, Lrqe;->c:Ljava/lang/Object;

    if-eq v1, v4, :cond_8

    const/16 v5, 0x300

    goto :goto_2

    :cond_8
    const/16 v5, 0x1302

    :goto_2
    iget-object v2, v2, Lrqe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v3, "#updateSystemUiVisibility(%d)"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    iget-boolean v2, p0, Lrhv;->c:Z

    if-nez v2, :cond_a

    iput-boolean v1, p0, Lrhv;->c:Z

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lrhv;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrhv;->g:Lrqe;

    invoke-virtual {v1}, Lrqe;->d()V

    iput-boolean v3, p0, Lrhv;->c:Z

    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Lrhl;->c(Lrhr;)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Lrhl;->c(Lrhr;)V

    return-void

    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrhv;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrhv;->d:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lrhv;->d:Laoru;

    :cond_0
    iget-boolean v0, p0, Lrhv;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrhv;->g:Lrqe;

    invoke-virtual {v0}, Lrqe;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhv;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lrhv;->g:Lrqe;

    iget-object v0, v0, Lrqe;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lrhv;->f:Lrhl;

    instance-of v1, p2, Lrhl;

    const-string v2, "AIClientCbStub"

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p3

    const-string p2, "callback is not an instance of CallbackExt: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lrhv;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object p3, Lrid;->a:Lrid;

    invoke-static {p3, p1, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lrid;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lrhv;->b(Lrid;)V

    goto :goto_0

    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    return p3
.end method
