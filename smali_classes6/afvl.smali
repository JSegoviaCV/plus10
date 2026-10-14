.class final Lafvl;
.super Ljava/lang/Object;

# interfaces
.implements Laglf;


# instance fields
.field final synthetic a:Lafvu;

.field final synthetic b:Lafvo;

.field final synthetic c:Lagcp;


# direct methods
.method public constructor <init>(Lafvo;Lagcp;Lafvu;)V
    .locals 0

    iput-object p2, p0, Lafvl;->c:Lagcp;

    iput-object p3, p0, Lafvl;->a:Lafvu;

    iput-object p1, p0, Lafvl;->b:Lafvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lafvl;->a:Lafvu;

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, v0}, Lafvu;->c(III)V

    return-void
.end method

.method public final b(Lzpl;)V
    .locals 5

    iget v0, p1, Lzpl;->a:I

    const/16 v1, 0xc8

    const/16 v2, 0x190

    const/4 v3, -0x1

    if-lt v0, v1, :cond_2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lafvl;->b:Lafvo;

    iget-object v1, p0, Lafvl;->c:Lagcp;

    iget-object v2, p0, Lafvl;->a:Lafvu;

    new-instance v4, Lvpy;

    invoke-direct {v4, v3, v1, v2}, Lvpy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lafvo;->b:Lafvn;

    invoke-virtual {v0, v4}, Lafvn;->a(Lvpy;)V

    iget-object p1, p1, Lzpl;->c:Lzow;

    const-string v0, "LOCATION"

    invoke-virtual {p1, v0}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-interface {v2, v3}, Lafvu;->a(Landroid/net/Uri;)V

    return-void

    :cond_2
    const/16 p1, 0x1f4

    if-lt v0, v2, :cond_4

    if-lt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lafvl;->a:Lafvu;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, v3}, Lafvu;->c(III)V

    return-void

    :cond_4
    :goto_2
    if-lt v0, p1, :cond_5

    iget-object p1, p0, Lafvl;->a:Lafvu;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v3}, Lafvu;->c(III)V

    return-void

    :cond_5
    iget-object p1, p0, Lafvl;->a:Lafvu;

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1, v3}, Lafvu;->c(III)V

    return-void
.end method
