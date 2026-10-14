.class public final Lkcn;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lkcr;


# direct methods
.method public constructor <init>(Lkcr;)V
    .locals 0

    iput-object p1, p0, Lkcn;->a:Lkcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lkcn;->a:Lkcr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkcr;->e(Z)V

    invoke-virtual {p1}, Lkcr;->f()V

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lkcn;->a:Lkcr;

    const/4 v0, 0x0

    iput-object v0, p1, Lkcr;->i:Lkcs;

    iget-object v0, p1, Lkcr;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkcr;->a:Lcc;

    invoke-static {v0, p1}, Lprz;->j(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
