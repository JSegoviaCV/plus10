.class public final synthetic Lmpc;
.super Ljava/lang/Object;

# interfaces
.implements Lamkn;


# instance fields
.field public final synthetic a:Lmpd;


# direct methods
.method public synthetic constructor <init>(Lmpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->a:Lmpd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lmpc;->a:Lmpd;

    iget-object v1, v0, Lmpd;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    iget-object v2, v0, Lmpd;->a:Landroid/app/Activity;

    iget-object v0, v0, Lmpd;->c:Ladjg;

    invoke-virtual {v0}, Ladjg;->Q()Z

    move-result v0

    invoke-static {v2, v0}, Laaem;->l(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lamgs;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
