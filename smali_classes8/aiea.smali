.class public final Laiea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ACTION3_CLICKED"

    const-string v2, "ACTION1_CLICKED"

    const-string v4, "ACTION2_CLICKED"

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laiea;->a:Laoxo;

    return-void
.end method

.method public static a(Lbguh;Ljava/lang/String;Ladjh;)V
    .locals 1

    invoke-static {p2, p0}, Laiea;->d(Ladjh;Lbguh;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlw;

    iget-object p0, p0, Lamlw;->l:Laoss;

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzt;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lbguh;Ljava/lang/String;Ladjh;)V
    .locals 1

    invoke-static {p2, p0}, Laiea;->d(Ladjh;Lbguh;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlw;

    iget-object p0, p0, Lamlw;->m:Laoss;

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzt;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Lbguh;Ljava/lang/String;ZLadjh;)V
    .locals 1

    invoke-static {p3, p0}, Laiea;->d(Ladjh;Lbguh;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlw;

    iget-object p0, p0, Lamlw;->n:Laoss;

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ladjh;Lbguh;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->q:Laxsa;

    if-nez p0, :cond_0

    sget-object p0, Laxsa;->a:Laxsa;

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laxsa;->j:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Laiea;->g(Lbguh;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lbguh;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Laiea;->g(Lbguh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamlw;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lamlw;->p(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static f(Lbguh;Ljava/lang/String;Ladjh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p0}, Laiea;->d(Ladjh;Lbguh;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Laiea;->e(Lbguh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Lbguh;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
