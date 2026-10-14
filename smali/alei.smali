.class public final Lalei;
.super Ljava/lang/Object;

# interfaces
.implements Lzgt;


# instance fields
.field final a:Lfhl;

.field final b:Lbih;

.field final c:Lfgp;


# direct methods
.method public constructor <init>(Lfhl;Lfgp;Lbih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->a:Lfhl;

    iput-object p3, p0, Lalei;->b:Lbih;

    iput-object p2, p0, Lalei;->c:Lfgp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lalei;->a:Lfhl;

    iget-object v2, p0, Lalei;->b:Lbih;

    invoke-virtual {v2, p1}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdu;

    invoke-virtual {v1, p1}, Lfpn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgh;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lalej;

    if-eqz v1, :cond_1

    check-cast p1, Lalej;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lalej;->a:Lahwg;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalei;->c:Lfgp;

    new-instance v1, Lalej;

    check-cast p2, Lahwg;

    invoke-direct {v1, p2, v0}, Lalej;-><init>(Lahwg;Lfgp;)V

    iget-object p2, p0, Lalei;->a:Lfhl;

    iget-object v0, p0, Lalei;->b:Lbih;

    invoke-virtual {v0, p1}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdu;

    invoke-virtual {p2, p1, v1}, Lfpn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
