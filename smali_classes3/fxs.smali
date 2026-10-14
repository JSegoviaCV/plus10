.class public Lfxs;
.super Lftf;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lftf;-><init>()V

    iput-object p1, p0, Lfxs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aB(Lftj;II)Lcab;
    .locals 2

    invoke-static {p0}, Lftf;->Z(Lftf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcab;

    invoke-virtual {p0, p1, p2, p3}, Lfxs;->aD(Lftj;II)Lftf;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcab;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance p2, Lcab;

    invoke-virtual {p0, p1}, Lfxs;->aC(Lftj;)Lftf;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcab;-><init>(Ljava/lang/Object;[B)V

    return-object p2
.end method

.method protected aC(Lftj;)Lftf;
    .locals 0

    invoke-static {p1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object p1

    iget-object p1, p1, Lfsx;->a:Lfsy;

    return-object p1
.end method

.method protected aD(Lftj;II)Lftf;
    .locals 0

    invoke-static {p1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object p1

    iget-object p1, p1, Lfsx;->a:Lfsy;

    return-object p1
.end method

.method protected b()Lftf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfxs;->b()Lftf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxs;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lfxs;->a:Ljava/lang/String;

    :goto_0
    instance-of v2, v0, Lfxs;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lfxs;

    invoke-virtual {v2}, Lfxs;->b()Lftf;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfxs;->b()Lftf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
