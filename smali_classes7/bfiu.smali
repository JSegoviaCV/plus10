.class public final Lbfiu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfiu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 2

    iget-object v0, p0, Lbfiu;->c:Ljava/lang/Object;

    iget v1, p0, Lbfiu;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfba;

    iget-object v0, v0, Lbfba;->c:Lbezz;

    return-object v0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Lbfiu;->c:Ljava/lang/Object;

    iget v1, p0, Lbfiu;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfba;

    iget-object v0, v0, Lbfba;->b:Ljava/util/List;

    iget v1, p0, Lbfiu;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbfiu;->a:I

    iput v0, p0, Lbfiu;->b:I

    return-void
.end method

.method public final d()Lahye;
    .locals 4

    iget-object v0, p0, Lbfiu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahye;

    iget-object v1, p0, Lbfiu;->c:Ljava/lang/Object;

    iget v2, p0, Lbfiu;->a:I

    iget v3, p0, Lbfiu;->b:I

    check-cast v1, Lauav;

    invoke-direct {v0, v1, v2, v3}, Lahye;-><init>(Lauav;II)V

    return-object v0
.end method

.method public final e(Lahnr;)V
    .locals 4

    iget-object v0, p0, Lbfiu;->c:Ljava/lang/Object;

    check-cast v0, Lauav;

    iget v0, v0, Lauav;->e:I

    invoke-static {v0}, Latlf;->a(I)Latlf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latlf;->a:Latlf;

    :cond_0
    invoke-virtual {v0}, Latlf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    iput v1, p0, Lbfiu;->a:I

    iget-object p1, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast p1, [I

    aget p1, p1, v1

    iput p1, p0, Lbfiu;->b:I

    return-void
.end method
