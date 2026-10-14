.class public final Lnkp;
.super Ljava/lang/Object;

# interfaces
.implements Lnmm;


# instance fields
.field public final a:Lnko;

.field public b:Lnkz;

.field public c:Lasuc;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private final h:Ljje;


# direct methods
.method public constructor <init>(Ljje;Lnko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkp;->h:Ljje;

    iput-object p2, p0, Lnkp;->a:Lnko;

    return-void
.end method


# virtual methods
.method public final a()Lnkx;
    .locals 5

    iget-object v0, p0, Lnkp;->g:Ljava/lang/String;

    new-instance v1, Lnkj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnkj;-><init>(I)V

    iget-object v2, p0, Lnkp;->h:Ljje;

    const-class v3, Lnkx;

    const-string v4, "PSP15CState"

    invoke-virtual {v2, v0, v3, v4, v1}, Ljje;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lnmk;
    .locals 3

    check-cast p1, Laysu;

    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    invoke-virtual {p1}, Laysu;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lndq;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lnmk;->a:Z

    return-object v0

    :cond_1
    new-instance p1, Lndq;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lnmk;->a:Z

    return-object v0

    :cond_2
    new-instance p1, Lndq;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lnmk;->a:Z

    iput-boolean v1, v0, Lnmk;->b:Z

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, Layta;

    if-eqz p1, :cond_0

    iget v0, p1, Layta;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Layta;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Layta;

    sget-object v0, Laysu;->a:Laysu;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnkp;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Layta;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget p1, p1, Layta;->f:I

    invoke-static {p1}, Laysu;->a(I)Laysu;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    iget v1, p1, Layta;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget p1, p1, Layta;->e:I

    invoke-static {p1}, Laysu;->a(I)Laysu;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laysu;->b:Laysu;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laysu;->d:Laysu;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laysu;->a:Laysu;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    check-cast p2, [Layta;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Layta;->c:I

    invoke-static {v3}, Laysw;->a(I)Laysw;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laysw;->a:Laysw;

    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnkp;->b:Lnkz;

    iget-object v1, p0, Lnkp;->c:Lasuc;

    invoke-virtual {v0, v1}, Lnkz;->p(Lasuc;)V

    return-void
.end method

.method public final j(Lnkz;)V
    .locals 0

    iput-object p1, p0, Lnkp;->b:Lnkz;

    return-void
.end method

.method public final k(Ljava/lang/String;Lasuc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnkp;->g:Ljava/lang/String;

    iput-object p2, p0, Lnkp;->c:Lasuc;

    iput-object p3, p0, Lnkp;->d:Ljava/util/List;

    iput-object p4, p0, Lnkp;->e:Ljava/util/List;

    iput-object p5, p0, Lnkp;->f:Ljava/util/List;

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lnkp;->a()Lnkx;

    move-result-object v0

    iget-boolean v0, v0, Lnkx;->a:Z

    return v0
.end method
