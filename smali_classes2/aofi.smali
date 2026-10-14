.class public final Laofi;
.super Laoea;

# interfaces
.implements Laoep;


# static fields
.field static final a:Laoen;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/lang/Exception;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoeo;

    invoke-direct {v0}, Laoeo;-><init>()V

    sput-object v0, Laofi;->a:Laoen;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaogk;)V
    .locals 1

    const-string v0, "<missing root>"

    invoke-direct {p0, v0, p1, p2, p5}, Laoea;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogk;)V

    iput-object p3, p0, Laofi;->c:Ljava/lang/Exception;

    iput-boolean p4, p0, Laofi;->d:Z

    return-void
.end method

.method static m(Laogk;)Laofi;
    .locals 7

    sget-object v0, Laofa;->a:Laofa;

    invoke-virtual {v0}, Laofa;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Laoea;->pM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Laogo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laofi;->s()V

    new-instance v1, Laofi;

    sget-object v4, Laofi;->a:Laoen;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Laofi;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaogk;)V

    return-object v1

    :cond_0
    move-object v6, p0

    new-instance v4, Laoen;

    invoke-direct {v4}, Laoen;-><init>()V

    invoke-static {}, Laofi;->s()V

    new-instance v1, Laofi;

    invoke-static {v4}, Laoez;->r(Ljava/lang/Throwable;)Z

    move-result v5

    invoke-direct/range {v1 .. v6}, Laofi;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaogk;)V

    return-object v1
.end method

.method public static s()V
    .locals 3

    invoke-static {}, Laoez;->k()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lanhi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lanhi;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Laofi;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Laofi;->d:Z

    return v0
.end method

.method public final i(Ljava/lang/String;Laogb;ZLaogk;)Laogn;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {}, Laoez;->v()V

    :cond_0
    new-instance v0, Laofj;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laofj;-><init>(Ljava/lang/String;Laoep;Laogb;ZLaogk;)V

    return-object v0
.end method

.method public final j()Laogb;
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    return-object v0
.end method

.method public final k(Lamow;)Laofy;
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Laofy;->d(I)Laofy;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()Laogb;
    .locals 1

    const/4 v0, 0x0

    throw v0
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

    invoke-virtual {p0, p1, p2, v0, p3}, Laofi;->i(Ljava/lang/String;Laogb;ZLaogk;)Laogn;

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
