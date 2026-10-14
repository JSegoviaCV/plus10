.class public final Laojx;
.super Lbfna;


# direct methods
.method public constructor <init>(Lbfad;Lbfac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbfna;-><init>(Lbfad;Lbfac;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbfad;Lbfac;)Lbfnd;
    .locals 1

    new-instance v0, Laojx;

    invoke-direct {v0, p1, p2}, Laojx;-><init>(Lbfad;Lbfac;)V

    return-object v0
.end method

.method public final b(Lbfno;)Lbfno;
    .locals 4

    sget-object v0, Laojy;->a:Lbfda;

    if-nez v0, :cond_1

    const-class v1, Laojy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laojy;->a:Lbfda;

    if-nez v0, :cond_0

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v0

    sget-object v2, Lbfcz;->d:Lbfcz;

    iput-object v2, v0, Lbfcx;->c:Lbfcz;

    const-string v2, "google.assistant.embedded.v1.EmbeddedAssistant"

    const-string v3, "YTAssist"

    invoke-static {v2, v3}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcx;->b()V

    sget-object v2, Laojq;->a:Laojq;

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->a:Lbfcy;

    sget-object v2, Laojr;->a:Laojr;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lbfcx;->b:Lbfcy;

    invoke-virtual {v0}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Laojy;->a:Lbfda;

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
    iget-object v1, p0, Lbfnd;->a:Lbfad;

    iget-object v2, p0, Lbfnd;->b:Lbfac;

    invoke-virtual {v1, v0, v2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v0

    invoke-static {v0, p1}, Lbfnk;->b(Lbfaf;Lbfno;)Lbfno;

    move-result-object p1

    return-object p1
.end method
