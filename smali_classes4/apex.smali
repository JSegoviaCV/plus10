.class public final Lapex;
.super Lapev;


# direct methods
.method public constructor <init>(Lapff;)V
    .locals 0

    invoke-direct {p0, p1}, Lapev;-><init>(Lapff;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)Lapex;
    .locals 1

    new-instance v0, Lapex;

    invoke-static {p0}, Lapgd;->d(Ljava/lang/String;)Lapff;

    move-result-object p0

    invoke-direct {v0, p0}, Lapex;-><init>(Lapff;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lapex;
    .locals 2

    new-instance v0, Lapex;

    sget-object v1, Lapgt;->c:Lapgr;

    invoke-virtual {v1, p0}, Lapgr;->a(Ljava/lang/String;)Lapff;

    move-result-object p0

    invoke-direct {v0, p0}, Lapex;-><init>(Lapff;)V

    return-object v0
.end method

.method public static q()Lapex;
    .locals 2

    invoke-static {}, Lapgd;->g()Lapgc;

    move-result-object v0

    const-class v1, Lapex;

    invoke-virtual {v0, v1}, Lapgc;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapex;

    invoke-static {v0}, Lapgd;->d(Ljava/lang/String;)Lapff;

    move-result-object v0

    invoke-direct {v1, v0}, Lapex;-><init>(Lapff;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lapeg;
    .locals 0

    invoke-virtual {p0, p1}, Lapex;->n(Ljava/util/logging/Level;)Lapeu;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/logging/Level;)Lapeu;
    .locals 2

    invoke-virtual {p0, p1}, Lapdj;->k(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lapdj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lapgd;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lapex;->b:Lapef;

    return-object p1

    :cond_0
    new-instance v0, Lapew;

    invoke-direct {v0, p0, p1}, Lapew;-><init>(Lapex;Ljava/util/logging/Level;)V

    return-object v0
.end method
