.class public final Laebs;
.super Ladvh;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/get_broadcast_schedule"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const/4 p1, 0x2

    iput p1, p0, Laebs;->a:I

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lavck;->a:Lavck;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Laebs;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavck;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavck;->d:I

    iget v1, v2, Lavck;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavck;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
