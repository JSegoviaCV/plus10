.class final Laksk;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lasuc;

.field final synthetic c:Z

.field final synthetic d:Laksl;


# direct methods
.method public constructor <init>(Laksl;ZLasuc;Z)V
    .locals 0

    iput-boolean p2, p0, Laksk;->a:Z

    iput-object p3, p0, Laksk;->b:Lasuc;

    iput-boolean p4, p0, Laksk;->c:Z

    iput-object p1, p0, Laksk;->d:Laksl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lakst;

    iget-object v0, p0, Laksk;->d:Laksl;

    iget-object v1, v0, Laksl;->b:Lakuj;

    invoke-virtual {v1}, Lakuj;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laksk;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laksl;->a:Laksv;

    iget-object v2, p0, Laksk;->b:Lasuc;

    iget-object v3, p1, Lakst;->b:Ljava/lang/Object;

    check-cast v3, Lavel;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Laksv;->f(Lasuc;Lavel;J)V

    :cond_0
    iget-object v0, v0, Laksl;->c:Laksg;

    iget-object v1, p0, Laksk;->b:Lasuc;

    iget-object v2, p1, Lakst;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lakst;->a:Z

    check-cast v2, Lavel;

    invoke-virtual {v0, v1, v2, p1}, Laksg;->z(Lasuc;Lavel;Z)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch ReelItemWatchResponse from Streaming Watch. isPrefetch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laksk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReelPlaybackRequester"

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
