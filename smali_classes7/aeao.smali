.class public final Laeao;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqze;)V
    .locals 6

    const-string v3, "geo/place_autocomplete"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Ladvh;->a()Laray;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavkh;

    iget v0, v0, Lavkh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
