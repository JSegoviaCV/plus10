.class abstract Laoea;
.super Ljava/lang/Object;

# interfaces
.implements Laogn;


# instance fields
.field private final a:Laogn;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Laohz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laogn;Laogk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoea;->d:Ljava/lang/String;

    iput-object p2, p0, Laoea;->a:Laogn;

    invoke-interface {p2}, Laogn;->g()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Laoea;->b:Ljava/util/UUID;

    invoke-interface {p2}, Laogn;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoea;->c:Ljava/lang/String;

    iget-object p1, p3, Laogk;->e:Laohz;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-object p3, p0, Laoea;->f:Laohz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Laoea;->e:Ljava/lang/Thread;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laoea;->f:Laohz;

    iput-object p3, p0, Laoea;->e:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Laoea;->f:Laohz;

    invoke-interface {p2}, Laogn;->b()Laohz;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Laogn;->f()Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoea;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laoea;->a:Laogn;

    iput-object p2, p0, Laoea;->b:Ljava/util/UUID;

    iput-object p3, p0, Laoea;->c:Ljava/lang/String;

    iget-object p2, p4, Laogk;->e:Laohz;

    if-nez p2, :cond_0

    iput-object p1, p0, Laoea;->f:Laohz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laoea;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Laoea;->f:Laohz;

    goto :goto_0
.end method

.method public static pM(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laogn;
    .locals 1

    iget-object v0, p0, Laoea;->a:Laogn;

    return-object v0
.end method

.method public b()Laohz;
    .locals 1

    iget-object v0, p0, Laoea;->f:Laohz;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-static {p0}, Laoez;->m(Laogn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laoea;->e:Ljava/lang/Thread;

    iput-object v0, p0, Laoea;->f:Laohz;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoea;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoea;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Laoea;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Laoea;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laoez;->l(Laogn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
