.class public Lbgze;
.super Lbgzf;

# interfaces
.implements Lbhan;
.implements Lbgxs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbgzf;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lbhal;
    .locals 1

    invoke-virtual {p0}, Lbgzf;->c()Lbhan;

    move-result-object v0

    check-cast v0, Lbgze;

    invoke-virtual {v0}, Lbgze;->a()Lbhal;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbgze;->a()Lbhal;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbhal;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final computeReflected()Lbhah;
    .locals 1

    sget v0, Lbgzk;->a:I

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgze;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
