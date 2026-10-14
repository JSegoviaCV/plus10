.class public final Laowr;
.super Laoxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoxk;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laoxk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laowt;
    .locals 3

    iget v0, p0, Laowr;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lapbp;->b:Lapbp;

    return-object v0

    :cond_0
    new-instance v1, Lapbp;

    iget-object v2, p0, Laowr;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lapbp;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic b()Laoxo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Laowr;->a()Laowt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Laoxo;
    .locals 1

    invoke-virtual {p0}, Laowr;->a()Laowt;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Laoxk;->j(Ljava/lang/Iterable;)V

    return-void
.end method
