.class final Lbhce;
.super Lbheb;


# instance fields
.field public final a:Lbhcb;


# direct methods
.method public constructor <init>(Lbhcb;)V
    .locals 0

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbhce;->a:Lbhcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lbhce;->a:Lbhcb;

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhcb;->m(Lbhdy;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lbhcb;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbhcb;->a:Lbgws;

    check-cast v1, Lbhkn;

    iget-object v1, v1, Lbhkn;->f:Lbhbp;

    :cond_1
    iget-object v2, v1, Lbhbp;->a:Ljava/lang/Object;

    sget-object v3, Lbhko;->b:Lbhli;

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Lbhcb;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lbhcb;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
