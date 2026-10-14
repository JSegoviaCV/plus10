.class public final synthetic Likm;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lalwm;

.field public final synthetic c:Lltc;


# direct methods
.method public synthetic constructor <init>(Lltc;Lalwm;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->c:Lltc;

    iput-object p2, p0, Likm;->b:Lalwm;

    iput-object p3, p0, Likm;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 1

    iget-object p1, p0, Likm;->c:Lltc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lltc;->c(I)V

    iget-object p1, p0, Likm;->b:Lalwm;

    iget-object p1, p1, Lalwm;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Likm;->a:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
