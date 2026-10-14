.class public Lanik;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/String;

.field protected final d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanik;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lanik;->g:Ljava/lang/String;

    iput-object p1, p0, Lanik;->c:Ljava/lang/String;

    iput-wide p2, p0, Lanik;->d:J

    iput-object p4, p0, Lanik;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanik;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lanil;
    .locals 4

    iget-object v0, p0, Lanik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanik;->e:Ljava/lang/Object;

    iget-object v2, p0, Lanik;->f:Ljava/lang/Object;

    new-instance v3, Lanil;

    invoke-direct {v3, v1, v2}, Lanil;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lanik;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lanik;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lanik;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lanik;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    return v0
.end method
