.class final Lakay;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lakba;


# direct methods
.method public constructor <init>(Lakba;)V
    .locals 0

    iput-object p1, p0, Lakay;->a:Lakba;

    const-string p1, "playerProxyUnregister"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lakay;->a:Lakba;

    iget-object v1, v1, Lakba;->a:Lzpn;

    invoke-virtual {v1, v2}, Lzpn;->h(I)V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lakay;->a:Lakba;

    iget-object v0, v0, Lakba;->a:Lzpn;

    invoke-virtual {v0, v2}, Lzpn;->h(I)V

    return-void
.end method
