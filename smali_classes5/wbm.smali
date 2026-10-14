.class public final Lwbm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqnx;

.field public static final b:Laqnp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laqnx;->a:Laqnx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnx;

    const/4 v2, 0x1

    iput v2, v1, Laqnx;->c:I

    iget v3, v1, Laqnx;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laqnx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnx;

    sput-object v0, Lwbm;->a:Laqnx;

    sget-object v0, Laqnp;->a:Laqnp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laqqw;->c:Laqqw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqnp;

    iget v1, v1, Laqqw;->s:I

    iput v1, v3, Laqnp;->c:I

    iget v1, v3, Laqnp;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laqnp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnp;

    sput-object v0, Lwbm;->b:Laqnp;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of p0, p0, Lwaq;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
