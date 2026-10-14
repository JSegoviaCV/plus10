.class public final Lvts;
.super Ljava/lang/Object;

# interfaces
.implements Lvtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lvts;->b:I

    iput-object p1, p0, Lvts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvtv;I)V
    .locals 0

    iput p2, p0, Lvts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxie;)V
    .locals 2

    iget v0, p0, Lvts;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lxie;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lxie;->e(Landroid/os/Bundle;)V

    invoke-static {p1}, Lvtv;->c(Lxie;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvts;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    instance-of v0, p1, Lxie;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0}, Lvtv;->d(Lxie;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxie;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvts;->a:Ljava/lang/Object;

    check-cast v0, Lvtv;

    invoke-virtual {v0, p1}, Lvtv;->e(Lxie;)V

    return-void

    :cond_2
    instance-of v0, p1, Lvti;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0}, Lvtv;->d(Lxie;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lvti;

    invoke-interface {p1}, Lvti;->a()V

    return-void

    :cond_3
    instance-of v0, p1, Lvtm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0}, Lvtv;->d(Lxie;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvtm;

    invoke-interface {p1}, Lvtm;->a()V

    :cond_4
    return-void
.end method
