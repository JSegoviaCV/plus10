.class final Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Labby;


# instance fields
.field final synthetic a:Ljhc;


# direct methods
.method public constructor <init>(Ljhc;)V
    .locals 0

    iput-object p1, p0, Ljha;->a:Ljhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ljha;->a:Ljhc;

    iget-object v1, v0, Ljhc;->d:Lyun;

    iget-object v2, v0, Ljhc;->g:Labbl;

    invoke-virtual {v2, p1}, Labbl;->a(Landroid/net/Uri;)Lacaq;

    move-result-object v2

    iget-object v3, v0, Ljhc;->b:Lcc;

    invoke-static {v3, p1}, Lxot;->D(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lxkv;->P(Lyun;Lacaq;ZLandroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljhc;->c(Z)V

    iget-object p1, v0, Ljhc;->f:Lyvl;

    sget-object v1, Lyvl;->b:Lyvl;

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Ljhc;->k:Lasuc;

    invoke-virtual {v0, p1}, Ljhc;->d(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final nh()V
    .locals 2

    iget-object v0, p0, Ljha;->a:Ljhc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljhc;->c(Z)V

    return-void
.end method
