.class final Lxnc;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxnd;


# direct methods
.method public constructor <init>(Lxnd;I)V
    .locals 0

    iput p2, p0, Lxnc;->a:I

    iput-object p1, p0, Lxnc;->b:Lxnd;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lxnc;->a:I

    const v0, 0x7f14091f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxnc;->b:Lxnd;

    iget-object p1, p1, Lxnd;->d:Lxmu;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    return-void

    :cond_0
    const v0, 0x7f140e28

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxnc;->b:Lxnd;

    iget-object p1, p1, Lxnd;->d:Lxmu;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lxmu;->j(I)V

    :cond_1
    return-void
.end method
