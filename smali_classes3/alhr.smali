.class public final synthetic Lalhr;
.super Ljava/lang/Object;

# interfaces
.implements Lalhj;


# instance fields
.field public final synthetic a:Laqqa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqqa;I)V
    .locals 0

    iput p2, p0, Lalhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhr;->a:Laqqa;

    return-void
.end method


# virtual methods
.method public final q(Lalhi;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lalhr;->b:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lalhr;->a:Laqqa;

    invoke-virtual {v0, p2, p1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lalhr;->a:Laqqa;

    invoke-virtual {v0, p2, p1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
