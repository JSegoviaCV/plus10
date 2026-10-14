.class final Lcl;
.super Ljava/lang/Object;

# interfaces
.implements Lbpy;


# instance fields
.field final synthetic a:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    iput-object p1, p0, Lcl;->a:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lcl;->a:Lcw;

    invoke-virtual {v0, p1, p2}, Lcw;->W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcl;->a:Lcw;

    invoke-virtual {v0, p1}, Lcw;->x(Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcl;->a:Lcw;

    invoke-virtual {v0, p1}, Lcw;->Y(Landroid/view/Menu;)Z

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcl;->a:Lcw;

    invoke-virtual {v0, p1}, Lcw;->X(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
