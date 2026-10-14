.class public final synthetic Lagvv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagvv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lagvv;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lagvv;->a:Ljava/lang/Object;

    check-cast v0, Lahna;

    invoke-virtual {v0, p1, p2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lados;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p2, p0, Lagvv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lkuc;

    if-eqz v0, :cond_1

    check-cast p1, Lkuc;

    :cond_1
    check-cast p2, Lnol;

    invoke-virtual {p2}, Lnol;->e()V

    return-void

    :cond_2
    check-cast p2, Lnol;

    iget-object p1, p2, Lnol;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lagvv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
