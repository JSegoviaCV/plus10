.class public Lwoi;
.super Lwoe;


# instance fields
.field public final a:Lwqd;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lwoe;-><init>(Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwoi;->a:Lwqd;

    return-void
.end method

.method protected constructor <init>(Lwoi;)V
    .locals 0

    invoke-direct {p0, p1}, Lwoe;-><init>(Lwoe;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Lwoe;
    .locals 1

    invoke-virtual {p0}, Lwoi;->i()Lwoi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwoi;->i()Lwoi;

    move-result-object v0

    return-object v0
.end method

.method public i()Lwoi;
    .locals 1

    new-instance v0, Lwoi;

    invoke-direct {v0, p0}, Lwoi;-><init>(Lwoi;)V

    return-object v0
.end method

.method public final md(Lapjq;)V
    .locals 0

    invoke-super {p0, p1}, Lwoe;->md(Lapjq;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
