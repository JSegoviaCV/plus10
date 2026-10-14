.class public final Lhrq;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lzmb;

.field public b:Lbfoe;

.field public c:Lbfoe;

.field private final d:Ladmo;

.field private final e:Lahzj;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->d:Ladmo;

    iput-object p2, p0, Lhrq;->e:Lahzj;

    iput-object p3, p0, Lhrq;->a:Lzmb;

    invoke-virtual {p0}, Lhrq;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->f()Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lhrq;->b:Lbfoe;

    invoke-virtual {p0}, Lhrq;->a()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->f()Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lhrq;->c:Lbfoe;

    return-void
.end method


# virtual methods
.method public final a()Lbfoe;
    .locals 3

    iget-object v0, p0, Lhrq;->e:Lahzj;

    iget-object v1, p0, Lhrq;->d:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {}, Lhtz;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v1, Lhiv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfoe;
    .locals 3

    iget-object v0, p0, Lhrq;->e:Lahzj;

    iget-object v1, p0, Lhrq;->d:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {}, Lhtz;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v1, Lhiv;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiab;

    invoke-virtual {p0}, Lhrq;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->f()Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lhrq;->b:Lbfoe;

    invoke-virtual {p0}, Lhrq;->a()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->f()Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lhrq;->c:Lbfoe;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiab;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
