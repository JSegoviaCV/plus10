.class public final Lampp;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqze;Z)V
    .locals 6

    const-string v3, "upload/process"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Ladvh;->a()Laray;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavrq;

    iget-object v1, v1, Lavrq;->e:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavrq;

    iget-object v1, v1, Lavrq;->d:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavrq;

    iget-object v0, v0, Lavrq;->f:Lbazf;

    if-nez v0, :cond_0

    sget-object v0, Lbazf;->a:Lbazf;

    :cond_0
    invoke-static {v0}, Lamxy;->p(Lbazf;)V

    return-void
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
