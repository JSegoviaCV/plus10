.class public final synthetic Lisp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljhw;


# direct methods
.method public synthetic constructor <init>(Ljhw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->c:Ljhw;

    iput-object p2, p0, Lisp;->a:Ljava/lang/String;

    iput p3, p0, Lisp;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lisp;->c:Ljhw;

    iget-object p2, p1, Ljhw;->h:Ljava/lang/Object;

    new-instance v0, Laedv;

    check-cast p2, Laeea;

    iget-object v1, p2, Laeea;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, p2, Laeea;->b:Lajyy;

    invoke-direct {v0, v2, v1}, Laedv;-><init>(Lajyy;Lahzi;)V

    iget-object v1, p0, Lisp;->a:Ljava/lang/String;

    invoke-static {v1}, Laedv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laedv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladtw;->l()V

    iget v2, p0, Lisp;->b:I

    if-eqz v2, :cond_0

    iput v2, v0, Laedv;->b:I

    :cond_0
    new-instance v2, Lixi;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lixi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Laeea;->d:Ladwe;

    invoke-virtual {p1, v0, v2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method
