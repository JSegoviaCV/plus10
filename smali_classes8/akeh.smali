.class public final Lakeh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Laeay;

.field public final f:Ljava/lang/String;

.field public final g:Lajuo;

.field public final h:Lafna;

.field public final i:Laiwz;

.field public j:Lakjb;


# direct methods
.method public constructor <init>(Lrja;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laeay;Ljava/lang/String;Laiwz;Lajuo;Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakeh;->a:Lrja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakeh;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakeh;->c:Landroid/os/Handler;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakeh;->d:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakeh;->e:Laeay;

    invoke-static {p6}, Laagp;->k(Ljava/lang/String;)V

    iput-object p6, p0, Lakeh;->f:Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakeh;->i:Laiwz;

    iput-object p8, p0, Lakeh;->g:Lajuo;

    iput-object p9, p0, Lakeh;->h:Lafna;

    return-void
.end method

.method public static final a(Lavle;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lavle;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lavle;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lavle;->e:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b([B)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
