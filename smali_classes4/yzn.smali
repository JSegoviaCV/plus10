.class public final Lyzn;
.super Ljava/lang/Object;

# interfaces
.implements Lalfs;


# instance fields
.field final synthetic a:Lyzp;

.field final synthetic b:Laqfd;


# direct methods
.method public constructor <init>(Laqfd;Lyzp;)V
    .locals 0

    iput-object p2, p0, Lyzn;->a:Lyzp;

    iput-object p1, p0, Lyzn;->b:Laqfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final il(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lyzn;->b:Laqfd;

    iget-object p2, p2, Laqfd;->c:Ljava/lang/Object;

    check-cast p2, Lalft;

    invoke-virtual {p2, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyzn;->a:Lyzp;

    check-cast p1, Lyzo;

    iget-object p1, p1, Lyzo;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyzp;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
