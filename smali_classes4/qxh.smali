.class public final synthetic Lqxh;
.super Ljava/lang/Object;

# interfaces
.implements Lqxj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqik;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lqxh;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lqxk;->a:I

    iget-object v0, p0, Lqxh;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqjn;

    invoke-virtual {p1, v0}, Laqik;->b(Laqjn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget v0, Lqxk;->a:I

    sget-object v0, Laqil;->c:Lbfda;

    if-nez v0, :cond_1

    const-class v1, Laqil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqil;->c:Lbfda;

    if-nez v0, :cond_0

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v3, "DeleteLink"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqip;->a:Laqip;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqiq;->a:Laqiq;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqil;->c:Lbfda;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lqxh;->a:Ljava/lang/Object;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget v0, Lqxk;->a:I

    iget-object v0, p0, Lqxh;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqjn;

    invoke-virtual {p1, v0}, Laqik;->b(Laqjn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget v0, Lqxk;->a:I

    sget-object v0, Laqil;->g:Lbfda;

    if-nez v0, :cond_3

    const-class v1, Laqil;

    monitor-enter v1

    :try_start_1
    sget-object v0, Laqil;->g:Lbfda;

    if-nez v0, :cond_2

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v3, "ReportAppFlipOutcome"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqjj;->a:Laqjj;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqjk;->a:Laqjk;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqil;->g:Lbfda;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    iget-object v1, p0, Lqxh;->a:Ljava/lang/Object;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget v0, Lqxk;->a:I

    sget-object v0, Laqil;->d:Lbfda;

    if-nez v0, :cond_5

    const-class v1, Laqil;

    monitor-enter v1

    :try_start_2
    sget-object v0, Laqil;->d:Lbfda;

    if-nez v0, :cond_4

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v3, "FinishOAuth"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqit;->a:Laqit;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqiu;->a:Laqiu;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqil;->d:Lbfda;

    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lqxh;->a:Ljava/lang/Object;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget v0, Lqxk;->a:I

    iget-object v0, p0, Lqxh;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqio;

    sget-object v1, Laqil;->a:Lbfda;

    if-nez v1, :cond_7

    const-class v2, Laqil;

    monitor-enter v2

    :try_start_3
    sget-object v1, Laqil;->a:Lbfda;

    if-nez v1, :cond_6

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v1

    sget-object v3, Lbfcz;->a:Lbfcz;

    iput-object v3, v1, Lbfcx;->c:Lbfcz;

    const-string v3, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v4, "CreateLink"

    invoke-static {v3, v4}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lbfcx;->b()V

    sget-object v3, Laqio;->a:Laqio;

    sget-object v4, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lbfmy;

    invoke-direct {v4, v3}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lbfcx;->a:Lbfcy;

    sget-object v3, Laqiw;->a:Laqiw;

    new-instance v4, Lbfmy;

    invoke-direct {v4, v3}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v1, Lbfcx;->b:Lbfcy;

    invoke-virtual {v1}, Lbfcx;->a()Lbfda;

    move-result-object v1

    sput-object v1, Laqil;->a:Lbfda;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v1, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v0}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget v0, Lqxk;->a:I

    sget-object v0, Laqil;->e:Lbfda;

    if-nez v0, :cond_9

    const-class v1, Laqil;

    monitor-enter v1

    :try_start_4
    sget-object v0, Laqil;->e:Lbfda;

    if-nez v0, :cond_8

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v3, "StrongCheckLink"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqjo;->a:Laqjo;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqiw;->a:Laqiw;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqil;->e:Lbfda;

    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    iget-object v1, p0, Lqxh;->a:Ljava/lang/Object;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget v0, Lqxk;->a:I

    sget-object v0, Laqil;->b:Lbfda;

    if-nez v0, :cond_b

    const-class v1, Laqil;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laqil;->b:Lbfda;

    if-nez v0, :cond_a

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v3, "DepositGoogleCredential"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqir;->a:Laqir;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqis;->a:Laqis;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqil;->b:Lbfda;

    :cond_a
    monitor-exit v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    iget-object v1, p0, Lqxh;->a:Ljava/lang/Object;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
