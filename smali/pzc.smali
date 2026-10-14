.class public final Lpzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpze;

.field public volatile b:[B

.field public volatile c:Lpzf;

.field public d:Lprj;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private final g:Lpzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->e:Landroid/content/Context;

    iput-object p2, p0, Lpzc;->a:Lpze;

    iput-object p4, p0, Lpzc;->g:Lpzr;

    invoke-static {p3}, Lquq;->v(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lpzc;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpzc;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->e:Landroid/content/Context;

    iput-object p2, p0, Lpzc;->a:Lpze;

    iput-object p4, p0, Lpzc;->g:Lpzr;

    invoke-static {p3, p5}, Lquq;->w(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lpzc;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpzc;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpze;Lpzf;Lprj;JLpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->e:Landroid/content/Context;

    iput-object p2, p0, Lpzc;->a:Lpze;

    iput-object p3, p0, Lpzc;->c:Lpzf;

    iput-object p4, p0, Lpzc;->d:Lprj;

    iput-wide p5, p0, Lpzc;->f:J

    iput-object p7, p0, Lpzc;->g:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpzc;->g:Lpzr;

    invoke-virtual {v0}, Lpzr;->a()Lpzr;

    move-result-object v0

    const/16 v1, 0xe

    sget-object v2, Lpzq;->b:Lpzq;

    invoke-virtual {v0, v1, v2}, Lpzr;->c(ILpzq;)V

    iget-object v1, p0, Lpzc;->b:[B

    if-eqz v1, :cond_0

    iget-object p1, p0, Lpzc;->b:[B

    goto :goto_0

    :cond_0
    new-instance v1, Lpzp;

    invoke-direct {v1}, Lpzp;-><init>()V

    iget-object v2, p0, Lpzc;->a:Lpze;

    new-instance v3, Loch;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v1, v4}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpze;->f(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v2, p0, Lpzc;->f:J

    invoke-virtual {v1, v2, v3}, Lpzp;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    const-string p1, "Snapshot timeout: "

    const-string v1, " ms"

    invoke-static {v2, v3, p1, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lquq;->v(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Results transfer failed: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lquq;->w(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    :cond_1
    :goto_0
    const/16 v1, 0xf

    sget-object v2, Lpzq;->b:Lpzq;

    invoke-virtual {v0, v1, v2}, Lpzr;->c(ILpzq;)V

    iget-object v1, p0, Lpzc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lpzr;->b()Laoqa;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lncm;->L(Landroid/content/Context;[BLaoqa;)Laoqb;

    move-result-object p1

    invoke-static {p1}, Lncm;->M(Laoqb;)[B

    move-result-object p1

    invoke-static {p1}, Lquq;->u([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpzc;->c:Lpzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzc;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzc;->c:Lpzf;

    iget-object v0, v0, Lgpv;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lpfm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lpzc;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->f(Ljava/lang/Runnable;)V

    return-void
.end method
