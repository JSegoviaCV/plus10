.class public final synthetic Lhll;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field public final synthetic a:Lasuc;

.field public final synthetic b:Lhja;


# direct methods
.method public synthetic constructor <init>(Lhja;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->b:Lhja;

    iput-object p2, p0, Lhll;->a:Lasuc;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x385

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhll;->b:Lhja;

    iget-object p1, p1, Lhja;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p3}, Lamxy;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lhll;->a:Lasuc;

    const-string v0, "navigation_endpoint"

    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 p3, 0x386

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
