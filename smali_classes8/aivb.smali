.class public final synthetic Laivb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laivb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laivb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Laivb;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laivb;->b:Ljava/lang/Object;

    iget-object v0, p0, Laivb;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->e:Ljava/lang/Object;

    check-cast v0, Lijs;

    check-cast p1, Lbacn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lijs;->p(Lbacn;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Laivb;->a:Ljava/lang/Object;

    check-cast p1, Laivd;

    iget-object v0, p1, Laivd;->i:Landroid/widget/TextView;

    iget-object p1, p1, Laivd;->k:Lalqw;

    invoke-virtual {p1, v0}, Lalqu;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Laivb;->b:Ljava/lang/Object;

    check-cast p1, Lalsq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lalsq;->a:Z

    return-void
.end method
