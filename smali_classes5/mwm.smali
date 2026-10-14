.class final Lmwm;
.super Ljava/lang/Object;

# interfaces
.implements Lnn;


# instance fields
.field final synthetic a:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    iput-object p1, p0, Lmwm;->a:Lmwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmwm;->a:Lmwn;

    iget-object v1, v0, Lmwn;->e:Lmwp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmwp;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmwn;->e:Lmwp;

    invoke-virtual {p1}, Lmwp;->i()V

    :cond_0
    return-void
.end method
