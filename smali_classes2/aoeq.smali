.class abstract Laoeq;
.super Laoea;


# instance fields
.field private final a:Laogb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laogn;Laogb;Laogk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Laoea;-><init>(Ljava/lang/String;Laogn;Laogk;)V

    iget-boolean p1, p3, Laogb;->d:Z

    invoke-static {p1}, La;->cg(Z)V

    iput-object p3, p0, Laoeq;->a:Laogb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogb;Laogk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Laoea;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laogk;)V

    iget-boolean p1, p4, Laogb;->d:Z

    invoke-static {p1}, La;->cg(Z)V

    iput-object p4, p0, Laoeq;->a:Laogb;

    return-void
.end method


# virtual methods
.method public j()Laogb;
    .locals 2

    iget-object v0, p0, Laoeq;->a:Laogb;

    invoke-virtual {p0}, Laoeq;->n()Laogb;

    move-result-object v1

    invoke-static {v0, v1}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v0

    return-object v0
.end method

.method public k(Lamow;)Laofy;
    .locals 1

    invoke-virtual {p0}, Laoeq;->j()Laogb;

    move-result-object v0

    invoke-static {p1, v0}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object p1

    return-object p1
.end method
