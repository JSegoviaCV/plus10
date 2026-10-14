.class public final Lopc;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field final synthetic a:Lopd;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lopd;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lopc;->a:Lopd;

    iput-object p2, p0, Lopc;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 1

    iget-object v0, p0, Lopc;->a:Lopd;

    invoke-interface {v0, p1}, Lopd;->a(Lasuc;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lopc;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
