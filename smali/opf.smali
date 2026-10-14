.class public final synthetic Lopf;
.super Ljava/lang/Object;

# interfaces
.implements Lxqb;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lanpy;


# direct methods
.method public synthetic constructor <init>(Lbguh;Landroid/app/Activity;Lanpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopf;->a:Lbguh;

    iput-object p2, p0, Lopf;->b:Landroid/app/Activity;

    iput-object p3, p0, Lopf;->c:Lanpy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lopf;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiac;

    new-instance v1, Lnvb;

    iget-object v2, p0, Lopf;->c:Lanpy;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnvb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lopf;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void
.end method
