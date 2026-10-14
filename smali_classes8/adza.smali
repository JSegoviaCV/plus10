.class public final Ladza;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqze;)V
    .locals 1

    const-string v0, "comment/perform_comment_action"

    invoke-direct {p0, p1, p2, v0, p3}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Ladvh;->a()Laray;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauxj;

    iget-object v0, v0, Lauxj;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
