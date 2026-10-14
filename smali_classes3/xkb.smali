.class final Lxkb;
.super Lxkc;


# instance fields
.field final synthetic a:Lxkd;


# direct methods
.method public constructor <init>(Lxkd;)V
    .locals 0

    iput-object p1, p0, Lxkb;->a:Lxkd;

    invoke-direct {p0}, Lxkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lxkb;->a:Lxkd;

    iget-object v0, p1, Lxkd;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lxkd;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxkd;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
