.class final Lltm;
.super Lbph;


# instance fields
.field final synthetic a:Llto;


# direct methods
.method public constructor <init>(Llto;)V
    .locals 0

    iput-object p1, p0, Lltm;->a:Llto;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Lltm;->a:Llto;

    iget-object p1, p1, Llto;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbtb;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
