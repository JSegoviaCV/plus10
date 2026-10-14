.class public final Lxns;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# instance fields
.field private final a:Lxnd;


# direct methods
.method public constructor <init>(Lxnd;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lxns;->a:Lxnd;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lxns;->a:Lxnd;

    invoke-virtual {p1}, Lxnd;->e()V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    iget-object v0, p0, Lxns;->a:Lxnd;

    iget v1, v0, Lxnd;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lxnd;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lxnd;->a:Landroid/content/res/Resources;

    const v3, 0x7f140b1c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, v0, Lxnd;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lxnd;->e:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lxnd;->e()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object p1, p0, Lxns;->a:Lxnd;

    iget-object v0, p1, Lxnd;->b:Landroid/widget/ImageView;

    const v1, 0x7f08098d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lxnd;->g()V

    new-instance v1, Lxgq;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lxgq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
