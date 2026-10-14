.class public final synthetic Ladcl;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ladav;


# direct methods
.method public synthetic constructor <init>(Ladav;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcl;->b:Ladav;

    iput-object p2, p0, Ladcl;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ladcl;->b:Ladav;

    invoke-virtual {p1}, Ladav;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ladcl;->a:Landroid/view/View;

    const p2, 0x7f0b0135

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
