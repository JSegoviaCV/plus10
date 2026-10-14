.class final Lbgqh;
.super Lbfpe;


# instance fields
.field volatile a:Z

.field private final b:Lbfqw;

.field private final c:Lbfpr;

.field private final d:Lbfqw;

.field private final e:Lbgqz;


# direct methods
.method public constructor <init>(Lbgqz;)V
    .locals 2

    invoke-direct {p0}, Lbfpe;-><init>()V

    iput-object p1, p0, Lbgqh;->e:Lbgqz;

    new-instance p1, Lbfqw;

    invoke-direct {p1}, Lbfqw;-><init>()V

    iput-object p1, p0, Lbgqh;->b:Lbfqw;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lbgqh;->c:Lbfpr;

    new-instance v1, Lbfqw;

    invoke-direct {v1}, Lbfqw;-><init>()V

    iput-object v1, p0, Lbgqh;->d:Lbfqw;

    invoke-virtual {v1, p1}, Lbfqw;->e(Lbfps;)Z

    invoke-virtual {v1, v0}, Lbfqw;->e(Lbfps;)Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lbfps;
    .locals 6

    iget-boolean v0, p0, Lbgqh;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgqh;->e:Lbgqz;

    iget-object v5, p0, Lbgqh;->b:Lbfqw;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgqz;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbfqt;)Lbgre;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 6

    iget-boolean v0, p0, Lbgqh;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgqh;->e:Lbgqz;

    iget-object v5, p0, Lbgqh;->c:Lbfpr;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbgqz;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbfqt;)Lbgre;

    move-result-object p1

    return-object p1
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgqh;->a:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgqh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgqh;->a:Z

    iget-object v0, p0, Lbgqh;->d:Lbfqw;

    invoke-virtual {v0}, Lbfqw;->pW()V

    :cond_0
    return-void
.end method
