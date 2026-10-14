.class final Laofj;
.super Laoeq;

# interfaces
.implements Laoep;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laoep;Laogb;ZLaogk;)V
    .locals 1

    sget-object v0, Laoga;->b:Laogb;

    invoke-static {p3, v0}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p5}, Laoeq;-><init>(Ljava/lang/String;Laogn;Laogb;Laogk;)V

    invoke-interface {p2}, Laoep;->c()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Laofj;->b:Ljava/lang/Exception;

    invoke-interface {p2}, Laoep;->h()Z

    move-result p1

    iput-boolean p1, p0, Laofj;->a:Z

    iput-boolean p4, p0, Laofj;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laogb;Ljava/lang/Exception;ZZLaogk;)V
    .locals 7

    sget-object v0, Laoga;->b:Laogb;

    invoke-static {p4, v0}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Laoeq;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogb;Laogk;)V

    iput-boolean p7, v1, Laofj;->a:Z

    iput-object p5, v1, Laofj;->b:Ljava/lang/Exception;

    iput-boolean p6, v1, Laofj;->c:Z

    return-void
.end method

.method public static m()V
    .locals 3

    invoke-static {}, Laoez;->k()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lanhi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lanhi;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Laofj;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Laofj;->a:Z

    return v0
.end method

.method public final i(Ljava/lang/String;Laogb;ZLaogk;)Laogn;
    .locals 7

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Laofj;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Laoez;->v()V

    :cond_0
    new-instance v1, Laofj;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Laofj;->c:Z

    if-eqz p3, :cond_3

    :cond_1
    iget-boolean p3, p0, Laofj;->c:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move v5, v0

    invoke-direct/range {v1 .. v6}, Laofj;-><init>(Ljava/lang/String;Laoep;Laogb;ZLaogk;)V

    return-object v1
.end method

.method public final k(Lamow;)Laofy;
    .locals 2

    invoke-super {p0, p1}, Laoeq;->k(Lamow;)Laofy;

    move-result-object p1

    invoke-virtual {p1}, Laofy;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Laofy;->d(I)Laofy;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()Laogb;
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;Laogb;Laogk;)Laogn;
    .locals 1

    invoke-static {}, Laoez;->v()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Laofj;->i(Ljava/lang/String;Laogb;ZLaogk;)Laogn;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lamow;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
