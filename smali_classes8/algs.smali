.class public final synthetic Lalgs;
.super Ljava/lang/Object;

# interfaces
.implements Lalhj;


# instance fields
.field public final synthetic a:Laqqa;


# direct methods
.method public synthetic constructor <init>(Laqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgs;->a:Laqqa;

    return-void
.end method


# virtual methods
.method public final q(Lalhi;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lalgs;->a:Laqqa;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
