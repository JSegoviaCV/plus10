.class final Llks;
.super Lajzy;


# instance fields
.field final synthetic a:Llku;

.field private final e:Lavll;


# direct methods
.method public constructor <init>(Llku;Lavll;Lzfp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llks;->a:Llku;

    invoke-direct {p0, p1, p2, p3, p4}, Lajzy;-><init>(Lakaa;Lavll;Lzfp;Ljava/lang/String;)V

    iput-object p2, p0, Llks;->e:Lavll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llks;->e:Lavll;

    iget v0, v0, Lavll;->c:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laydm;->a:Laydm;

    :cond_0
    sget-object v1, Laydm;->j:Laydm;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lajzy;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llks;->a:Llku;

    iget-object v0, v0, Llku;->a:Lzfp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MainAppUserPlayabilityPolicy"

    const-string v1, "dismissWatchCallback is null"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lajzy;->b()V

    return-void
.end method
