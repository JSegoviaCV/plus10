.class public final Lnmf;
.super Ljava/lang/Object;

# interfaces
.implements Lnmm;


# instance fields
.field public a:Lnkz;

.field public b:Lasuc;

.field public c:Ljava/util/List;

.field public d:Lasuc;

.field public e:Lasuc;

.field public f:Z

.field public g:Livz;

.field public h:Ladin;

.field public i:Lalhg;

.field public j:Lncw;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnmf;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lnmk;
    .locals 5

    iget v0, p0, Lnmf;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Laysx;

    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    invoke-virtual {p1}, Laysx;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lndq;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    return-object v0

    :cond_1
    new-instance p1, Lndq;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    return-object v0

    :cond_2
    new-instance p1, Lndq;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    return-object v0

    :cond_3
    new-instance p1, Lndq;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    iput-boolean v4, v0, Lnmk;->b:Z

    return-object v0

    :cond_4
    check-cast p1, Laysz;

    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    invoke-virtual {p1}, Laysz;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Lnme;

    invoke-direct {p1, p0, v3}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    return-object v0

    :cond_6
    new-instance p1, Lnme;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    return-object v0

    :cond_7
    new-instance p1, Lnme;

    invoke-direct {p1, p0, v4}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    return-object v0

    :cond_8
    new-instance p1, Lndq;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lnmk;->a:Z

    iput-boolean v4, v0, Lnmk;->b:Z

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lnmf;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Laytc;

    if-eqz p1, :cond_0

    iget v0, p1, Laytc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Laytc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    check-cast p1, Laytd;

    if-eqz p1, :cond_2

    iget v0, p1, Laytd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Laytd;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnmf;->k:I

    if-eqz v0, :cond_2

    check-cast p1, Laytc;

    if-eqz p1, :cond_1

    iget v0, p1, Laytc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget p1, p1, Laytc;->e:I

    invoke-static {p1}, Laysx;->a(I)Laysx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laysx;->a:Laysx;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Laysx;->a:Laysx;

    return-object p1

    :cond_2
    check-cast p1, Laytd;

    if-eqz p1, :cond_4

    iget v0, p1, Laytd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget p1, p1, Laytd;->e:I

    invoke-static {p1}, Laysz;->a(I)Laysz;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laysz;->a:Laysz;

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Laysz;->a:Laysz;

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnmf;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Laysx;->b:Laysx;

    return-object v0

    :cond_0
    sget-object v0, Laysz;->b:Laysz;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnmf;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Laysx;->c:Laysx;

    return-object v0

    :cond_0
    sget-object v0, Laysz;->c:Laysz;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnmf;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Laysx;->a:Laysx;

    return-object v0

    :cond_0
    sget-object v0, Laysz;->a:Laysz;

    return-object v0
.end method

.method public final synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnmf;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, [Laytc;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    iget v3, v2, Laytc;->c:I

    invoke-static {v3}, Laysw;->a(I)Laysw;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laysw;->a:Laysw;

    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p2, [Laytd;

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    iget v3, v2, Laytd;->c:I

    invoke-static {v3}, Laysw;->a(I)Laysw;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laysw;->a:Laysw;

    :cond_2
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lnmf;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmf;->a:Lnkz;

    iget-object v1, p0, Lnmf;->b:Lasuc;

    invoke-virtual {v0, v1}, Lnkz;->p(Lasuc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnmf;->a:Lnkz;

    iget-object v1, p0, Lnmf;->b:Lasuc;

    invoke-virtual {v0, v1}, Lnkz;->p(Lasuc;)V

    return-void
.end method

.method public final j(Lnkz;)V
    .locals 1

    iget v0, p0, Lnmf;->k:I

    iput-object p1, p0, Lnmf;->a:Lnkz;

    return-void
.end method
