.class public final Ladxx;
.super Ladvh;


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "channel/get_channel_creation_form"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 4

    sget-object v0, Lauwn;->a:Lauwn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Ladxx;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwn;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Lauwn;->e:I

    iget v1, v2, Lauwn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lauwn;->b:I

    iget-object v1, p0, Ladxx;->a:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwn;

    iget v3, v2, Lauwn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauwn;->b:I

    iput-object v1, v2, Lauwn;->d:Laqyh;

    :cond_0
    iget-boolean v1, p0, Ladxx;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwn;

    iget v3, v2, Lauwn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lauwn;->b:I

    iput-boolean v1, v2, Lauwn;->f:Z

    iget-boolean v1, p0, Ladxx;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwn;

    iget v3, v2, Lauwn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lauwn;->b:I

    iput-boolean v1, v2, Lauwn;->g:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Ladxx;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Ladxx;->E()Laqze;

    move-result-object v0

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauwn;

    iget v0, v0, Lauwn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
