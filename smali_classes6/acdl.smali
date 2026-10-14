.class public final Lacdl;
.super Ladvh;


# instance fields
.field public a:Laqyh;

.field public b:Laznm;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 6

    const-string v1, "creation/start_creation_shell"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    iget-object v1, p0, Lacdl;->a:Laqyh;

    if-eqz v1, :cond_0

    const-string v2, "params"

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->av(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavor;->a:Lavor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lacdl;->a:Laqyh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavor;

    iget v3, v2, Lavor;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavor;->b:I

    iput-object v1, v2, Lavor;->e:Laqyh;

    :cond_0
    iget-object v1, p0, Lacdl;->b:Laznm;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavor;

    iput-object v1, v2, Lavor;->d:Laznm;

    iget v1, v2, Lavor;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavor;->b:I

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
