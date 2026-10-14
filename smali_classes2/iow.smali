.class public final Liow;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laasw;

.field private final b:Lawgu;

.field private final c:Laqzg;


# direct methods
.method public constructor <init>(Laasw;Laqzg;Lawgu;)V
    .locals 0

    iput-object p1, p0, Liow;->a:Laasw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liow;->c:Laqzg;

    iput-object p3, p0, Liow;->b:Lawgu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liow;->a:Laasw;

    iget-object v0, p0, Liow;->c:Laqzg;

    sget-object v1, Lawgu;->c:Lawgu;

    invoke-virtual {p1, v1, v0}, Laasw;->l(Lawgu;Laqzg;)V

    return-void

    :cond_0
    iget-object p1, p0, Liow;->a:Laasw;

    iget-object v0, p0, Liow;->b:Lawgu;

    iget-object v1, p0, Liow;->c:Laqzg;

    invoke-virtual {p1, v0, v1}, Laasw;->l(Lawgu;Laqzg;)V

    return-void
.end method
