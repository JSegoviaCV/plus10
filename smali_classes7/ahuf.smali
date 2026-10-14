.class final Lahuf;
.super Lqf;


# instance fields
.field final synthetic a:Lahug;


# direct methods
.method public constructor <init>(Lahug;)V
    .locals 0

    iput-object p1, p0, Lahuf;->a:Lahug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final af(Lbz;)V
    .locals 1

    const-string v0, "verification_fragment_tag"

    iget-object p1, p1, Lbz;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahuf;->a:Lahug;

    iget-object p1, p1, Lahug;->x:Lahuh;

    iget-object p1, p1, Lahuh;->a:Lahui;

    iget-object v0, p1, Lahui;->am:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahui;->am:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc;

    invoke-virtual {p1}, Lfc;->r()V

    :cond_0
    return-void
.end method

.method public final ah(Lbz;)V
    .locals 1

    const-string v0, "verification_fragment_tag"

    iget-object p1, p1, Lbz;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahuf;->a:Lahug;

    iget-object p1, p1, Lahug;->x:Lahuh;

    iget-object p1, p1, Lahuh;->a:Lahui;

    iget-object v0, p1, Lahui;->am:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahui;->am:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc;

    invoke-virtual {p1}, Lfc;->f()V

    :cond_0
    return-void
.end method
