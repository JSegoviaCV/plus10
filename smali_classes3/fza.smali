.class public final Lfza;
.super Lfxs;


# instance fields
.field a:Lftf;
    .annotation runtime Lfzr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Wrapper"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;)Lfyz;
    .locals 2

    new-instance v0, Lfyz;

    new-instance v1, Lfza;

    invoke-direct {v1}, Lfza;-><init>()V

    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lftj;Lfza;)V

    return-object v0
.end method


# virtual methods
.method protected final aC(Lftj;)Lftf;
    .locals 0

    return-object p0
.end method

.method protected final b()Lftf;
    .locals 1

    iget-object v0, p0, Lfza;->a:Lftf;

    return-object v0
.end method

.method public final c(Lfvt;Lftj;)Lfwh;
    .locals 1

    iget-object v0, p0, Lfza;->a:Lftf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2, v0}, Lfbs;->i(Lfvt;Lftj;Lftf;)Lfwh;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfza;

    iget v2, p0, Lftf;->i:I

    iget v3, p1, Lftf;->i:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfza;->a:Lftf;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lfza;->a:Lftf;

    invoke-virtual {v2, p1}, Lftf;->g(Lftf;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lfza;->a:Lftf;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method
