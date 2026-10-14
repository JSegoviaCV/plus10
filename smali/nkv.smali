.class public final Lnkv;
.super Ljava/lang/Object;

# interfaces
.implements Lnmm;


# instance fields
.field public a:Lnkz;

.field public b:Lasuc;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnkv;->b:Lasuc;

    iput-object p2, p0, Lnkv;->c:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lnmk;
    .locals 3

    check-cast p1, Laysv;

    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    invoke-virtual {p1}, Laysv;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lndq;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lnmk;->a:Z

    return-object v0

    :cond_1
    new-instance p1, Lndq;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lndq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lnmk;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lnmk;->a:Z

    iput-boolean v1, v0, Lnmk;->b:Z

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, Laytb;

    if-eqz p1, :cond_0

    iget v0, p1, Laytb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Laytb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laytb;

    if-eqz p1, :cond_1

    iget v0, p1, Laytb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget p1, p1, Laytb;->e:I

    invoke-static {p1}, Laysv;->a(I)Laysv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laysv;->a:Laysv;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Laysv;->a:Laysv;

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laysv;->b:Laysv;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laysv;->c:Laysv;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laysv;->a:Laysv;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    check-cast p2, [Laytb;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Laytb;->c:I

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

    iget-object v0, p0, Lnkv;->a:Lnkz;

    iget-object v1, p0, Lnkv;->b:Lasuc;

    invoke-virtual {v0, v1}, Lnkz;->p(Lasuc;)V

    return-void
.end method

.method public final j(Lnkz;)V
    .locals 0

    iput-object p1, p0, Lnkv;->a:Lnkz;

    return-void
.end method
