.class public final Lwbn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqnp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laqnp;->a:Laqnp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laqqw;->c:Laqqw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqnp;

    iget v1, v1, Laqqw;->s:I

    iput v1, v2, Laqnp;->c:I

    iget v1, v2, Laqnp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqnp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnp;

    sput-object v0, Lwbn;->a:Laqnp;

    return-void
.end method
