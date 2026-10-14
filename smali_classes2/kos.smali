.class public final Lkos;
.super Ladvh;


# instance fields
.field public a:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v1, "get_answer"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method

.method private final E()Z
    .locals 1

    iget-object v0, p0, Lkos;->a:Laqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lauje;->a:Lauje;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0}, Lkos;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkos;->a:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauje;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauje;->b:I

    iput-object v1, v2, Lauje;->d:Laqyh;

    :cond_0
    invoke-virtual {p0}, Ladtw;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkos;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauje;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauje;->b:I

    iput-object v1, v2, Lauje;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lkos;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladtw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    return-void
.end method
