.class public final Laqhg;
.super Lapgg;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laoxh;)V
    .locals 0

    invoke-direct {p0, p1}, Lapgg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laqhg;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final c(Lapfe;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laqhg;->a:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapff;

    invoke-interface {p1}, Lapfe;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lapfe;->p()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapff;->d(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Lapff;->c(Lapfe;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laqhg;->a:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapff;

    invoke-virtual {v2, p1}, Lapff;->d(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
