.class final Labgk;
.super Lqf;


# instance fields
.field final synthetic a:Labbp;


# direct methods
.method public constructor <init>(Labbp;)V
    .locals 0

    iput-object p1, p0, Labgk;->a:Labbp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final ad(Lcw;Lbz;)V
    .locals 0

    instance-of p2, p2, Lamgq;

    if-eqz p2, :cond_0

    iget-object p2, p0, Labgk;->a:Labbp;

    iget-object p2, p2, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1, p0}, Lcw;->as(Lqf;)V

    :cond_0
    return-void
.end method

.method public final ae(Lbz;)V
    .locals 0

    instance-of p1, p1, Lamgq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgk;->a:Labbp;

    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
