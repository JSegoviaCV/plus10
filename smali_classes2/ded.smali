.class public final Lded;
.super Ljava/lang/Object;

# interfaces
.implements Lddx;


# instance fields
.field public final a:J

.field public final b:Lcii;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lcjf;

.field private final f:Ldec;


# direct methods
.method public constructor <init>(Lcid;Lcii;ILdec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjf;

    invoke-direct {v0, p1}, Lcjf;-><init>(Lcid;)V

    iput-object v0, p0, Lded;->e:Lcjf;

    iput-object p2, p0, Lded;->b:Lcii;

    iput p3, p0, Lded;->c:I

    iput-object p4, p0, Lded;->f:Ldec;

    invoke-static {}, Lczq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lded;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lded;->e:Lcjf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcjf;->a:J

    iget-object v1, p0, Lded;->b:Lcii;

    new-instance v2, Lcig;

    invoke-direct {v2, v0, v1}, Lcig;-><init>(Lcid;Lcii;)V

    :try_start_0
    invoke-virtual {v2}, Lcig;->a()V

    invoke-virtual {v0}, Lcjf;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lded;->f:Ldec;

    invoke-interface {v1, v0, v2}, Ldec;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lded;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcgs;->a:I

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    sget v1, Lcgs;->a:I

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lded;->e:Lcjf;

    iget-wide v0, v0, Lcjf;->a:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lded;->e:Lcjf;

    iget-object v0, v0, Lcjf;->b:Landroid/net/Uri;

    return-object v0
.end method
