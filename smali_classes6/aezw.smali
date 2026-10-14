.class public final Laezw;
.super Ladvh;


# instance fields
.field private final a:Laqze;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaming/game_title"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;I)V

    sget-object p1, Lauhk;->a:Lauhk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lauhk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lauhk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lauhk;->b:I

    iput-object p3, p2, Lauhk;->d:Ljava/lang/String;

    iput-object p1, p0, Laezw;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laray;
    .locals 1

    iget-object v0, p0, Laezw;->a:Laqze;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laezw;->a:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauhk;

    iget v0, v0, Lauhk;->b:I

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
