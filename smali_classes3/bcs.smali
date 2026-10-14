.class public final Lbcs;
.super Ljava/lang/Object;

# interfaces
.implements Layy;


# instance fields
.field public final a:Laxl;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcs;-><init>(Laxl;)V

    return-void
.end method

.method public constructor <init>(Laxl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->a:Laxl;

    sget-object v0, Lbbd;->n:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Lbcr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v2, p0, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v2, Lazb;->e:Lazb;

    sget-object v3, Layz;->y:Lawc;

    invoke-virtual {p1, v3, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    const-class v2, Lbcr;

    invoke-virtual {p1, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Lbbd;->m:Lawc;

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, La;->ew(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Layz;
    .locals 1

    invoke-virtual {p0}, Lbcs;->b()Lbct;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbct;
    .locals 2

    iget-object v0, p0, Lbcs;->a:Laxl;

    new-instance v1, Lbct;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Lbct;-><init>(Laxo;)V

    return-object v1
.end method

.method public final f()Laxl;
    .locals 1

    iget-object v0, p0, Lbcs;->a:Laxl;

    return-object v0
.end method
