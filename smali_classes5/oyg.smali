.class final Loyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Loyh;


# direct methods
.method public constructor <init>(Loyh;Landroid/view/Surface;)V
    .locals 0

    iput-object p2, p0, Loyg;->a:Landroid/view/Surface;

    iput-object p1, p0, Loyg;->b:Loyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loyg;->b:Loyh;

    iget-object v0, v0, Loyh;->f:Lvgi;

    iget-object v0, v0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lxfl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxfl;->f:Z

    invoke-virtual {v0}, Lxfl;->f()V

    return-void
.end method
