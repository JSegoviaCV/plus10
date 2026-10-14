.class public final Lbegz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->f:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbegz;->a:Ljava/lang/Object;

    iget-object v0, p1, Laeep;->a:Lj$/util/Optional;

    iput-object v0, p0, Lbegz;->b:Ljava/lang/Object;

    iget-object v0, p1, Laeep;->b:Lj$/util/Optional;

    iput-object v0, p0, Lbegz;->f:Ljava/lang/Object;

    iget-object v0, p1, Laeep;->c:Lj$/util/Optional;

    iput-object v0, p0, Lbegz;->d:Ljava/lang/Object;

    iget-object v0, p1, Laeep;->d:Lj$/util/Optional;

    iput-object v0, p0, Lbegz;->c:Ljava/lang/Object;

    iget-object v0, p1, Laeep;->e:Lj$/util/Optional;

    iput-object v0, p0, Lbegz;->g:Ljava/lang/Object;

    iget-object v0, p1, Laeep;->f:Lj$/util/Optional;

    iput-object v0, p0, Lbegz;->e:Ljava/lang/Object;

    iget-object p1, p1, Laeep;->g:Lj$/util/Optional;

    iput-object p1, p0, Lbegz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagbs;->a:Lagci;

    iput-object v0, p0, Lbegz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lagbs;->f:Lagcp;

    iput-object v0, p0, Lbegz;->d:Ljava/lang/Object;

    iget-object v0, p1, Lagbs;->b:Ljava/lang/String;

    iput-object v0, p0, Lbegz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lagbs;->c:Lagcm;

    iput-object v0, p0, Lbegz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lagbs;->d:Lagbu;

    iput-object v0, p0, Lbegz;->e:Ljava/lang/Object;

    iget-object v0, p1, Lagbs;->g:Lagcp;

    iput-object v0, p0, Lbegz;->g:Ljava/lang/Object;

    iget-object p1, p1, Lagbs;->e:Lagbv;

    iput-object p1, p0, Lbegz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbegz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbegz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbegz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbegz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbegz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbegz;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbegz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbegz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->f:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbegz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbegz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lbegz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lbegz;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return p2
.end method

.method public final b()Lagbs;
    .locals 12

    iget-object v0, p0, Lbegz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbegz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbegz;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbegz;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lagbs;

    iget-object v5, p0, Lbegz;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbegz;->g:Ljava/lang/Object;

    iget-object v7, p0, Lbegz;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lagbv;

    move-object v10, v6

    check-cast v10, Lagcp;

    move-object v6, v5

    check-cast v6, Lagcp;

    move-object v9, v3

    check-cast v9, Lagbu;

    move-object v8, v2

    check-cast v8, Lagcm;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lagci;

    invoke-direct/range {v4 .. v11}, Lagbs;-><init>(Lagci;Lagcp;Ljava/lang/String;Lagcm;Lagbu;Lagcp;Lagbv;)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbegz;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " pairingInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbegz;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbegz;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " screenId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbegz;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " loungeDeviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lagbu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbegz;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null loungeDeviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbegz;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lagci;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbegz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pairingInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lagcm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbegz;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Laeep;
    .locals 8

    new-instance v0, Laeep;

    iget-object v1, p0, Lbegz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbegz;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbegz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbegz;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbegz;->g:Ljava/lang/Object;

    iget-object v6, p0, Lbegz;->e:Ljava/lang/Object;

    iget-object v7, p0, Lbegz;->a:Ljava/lang/Object;

    check-cast v7, Lj$/util/Optional;

    check-cast v6, Lj$/util/Optional;

    check-cast v5, Lj$/util/Optional;

    check-cast v4, Lj$/util/Optional;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lj$/util/Optional;

    invoke-direct/range {v0 .. v7}, Laeep;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->f:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j(Layyn;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbegz;->d:Ljava/lang/Object;

    return-void
.end method
