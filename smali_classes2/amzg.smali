.class public final Lamzg;
.super Lip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lip;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lip;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lamzr;

    check-cast p1, Lir;

    iget-object p3, p0, Lip;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lamzr;-><init>(Landroid/content/Context;Lamzg;Lir;)V

    invoke-virtual {p1, p2}, Lir;->l(Lji;)V

    return-object p2
.end method
