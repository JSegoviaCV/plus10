.class final Laggn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Laggr;


# direct methods
.method public constructor <init>(Laggr;)V
    .locals 0

    iput-object p1, p0, Laggn;->a:Laggr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lagbt;

    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lagbt;

    sget-object p2, Lagch;->a:Lagch;

    sget-object p2, Lagfj;->a:Lagfj;

    invoke-virtual {p1}, Lagbt;->ordinal()I

    move-result p1

    const/4 p2, 0x7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Laggn;->a:Laggr;

    iget-object p2, p1, Laggr;->am:Lzon;

    invoke-virtual {p2}, Lzon;->l()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lagfb;->f:Lagfb;

    sget-object v1, Lawzk;->A:Lawzk;

    invoke-virtual {p1, p2, v1, v0}, Laggr;->u(Lagfb;Lawzk;I)V

    return-void

    :cond_2
    iget-object p2, p1, Laggr;->o:Laglg;

    iget-object v1, p1, Laggr;->u:Lagia;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v1

    iget v1, v1, Lagft;->j:I

    invoke-virtual {p2, v1}, Laglg;->f(I)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lagfb;->f:Lagfb;

    sget-object v1, Lawzk;->o:Lawzk;

    invoke-virtual {p1, p2, v1, v0}, Laggr;->u(Lagfb;Lawzk;I)V

    return-void

    :cond_3
    sget-object p2, Lagfb;->e:Lagfb;

    sget-object v0, Lawzk;->H:Lawzk;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Laggr;->u(Lagfb;Lawzk;I)V

    return-void

    :cond_4
    iget-object p1, p0, Laggn;->a:Laggr;

    sget-object p2, Lagfb;->f:Lagfb;

    sget-object v1, Lawzk;->A:Lawzk;

    invoke-virtual {p1, p2, v1, v0}, Laggr;->u(Lagfb;Lawzk;I)V

    return-void
.end method
