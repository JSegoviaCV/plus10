.class public final Lkjc;
.super Ljava/lang/Object;

# interfaces
.implements Lify;
.implements Lalfs;


# instance fields
.field private final a:Lalft;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lalft;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Lalft;

    iput-object p2, p0, Lkjc;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkjc;->a:Lalft;

    invoke-virtual {v0, p0}, Lalft;->f(Lalfs;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkjc;->a:Lalft;

    sget-object v1, Lkjb;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    return-void
.end method

.method public final il(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lkjb;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkjc;->a:Lalft;

    invoke-virtual {p1, p2}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    check-cast p1, Lkjb;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lkjb;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkjc;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztx;

    invoke-interface {p1}, Lztx;->c()V

    :cond_1
    :goto_0
    return-void
.end method
