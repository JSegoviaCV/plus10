.class public final Ljrs;
.super Lalfw;


# instance fields
.field public a:Ljrv;


# direct methods
.method public constructor <init>(Lbfov;Lbfpf;Ljxm;)V
    .locals 1

    invoke-direct {p0}, Lalfw;-><init>()V

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Ljos;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljkq;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Ljkq;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljrs;->a:Ljrv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ljrs;->a:Ljrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljrs;->a:Ljrv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
