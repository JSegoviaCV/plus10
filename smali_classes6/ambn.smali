.class public final Lambn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lauoh;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lambp;


# direct methods
.method public constructor <init>(Lambp;Landroid/view/View;Lauoh;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lambn;->a:Landroid/view/View;

    iput-object p3, p0, Lambn;->b:Lauoh;

    iput-object p4, p0, Lambn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lambn;->d:Lambp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lambn;->d:Lambp;

    iget-object p2, p0, Lambn;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lambp;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lambn;->b:Lauoh;

    iget-object p4, p0, Lambn;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, p4}, Lambp;->b(Lauoh;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
