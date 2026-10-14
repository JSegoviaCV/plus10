.class public final synthetic Lwbg;
.super Ljava/lang/Object;

# interfaces
.implements Lwbh;


# instance fields
.field public final synthetic a:Laqzm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqzm;I)V
    .locals 0

    iput p2, p0, Lwbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbg;->a:Laqzm;

    return-void
.end method


# virtual methods
.method public final a(Laqlg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lwbg;->b:I

    if-eqz v0, :cond_2

    sget-object v0, Laqlh;->b:Lbfda;

    if-nez v0, :cond_1

    const-class v1, Laqlh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqlh;->b:Lbfda;

    if-nez v0, :cond_0

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.contactsui.v1.CustardService"

    const-string v3, "ListProfilePhotosClusterSuggestions"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqli;->a:Laqli;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqlj;->a:Laqlj;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqlh;->b:Lbfda;

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
    iget-object v1, p0, Lwbg;->a:Laqzm;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Laqlh;->a:Lbfda;

    if-nez v0, :cond_4

    const-class v1, Laqlh;

    monitor-enter v1

    :try_start_1
    sget-object v0, Laqlh;->a:Lbfda;

    if-nez v0, :cond_3

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->a:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.internal.contactsui.v1.CustardService"

    const-string v3, "ListProfilePhotosPhotoSuggestions"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laqlk;->a:Laqlk;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laqll;->a:Laqll;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laqlh;->a:Lbfda;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    iget-object v1, p0, Lwbg;->a:Laqzm;

    iget-object v2, p1, Lbfnd;->a:Lbfad;

    iget-object p1, p1, Lbfnd;->b:Lbfac;

    invoke-virtual {v2, v0, p1}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-static {p1, v1}, Lbfnk;->a(Lbfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
