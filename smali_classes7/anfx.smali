.class public final Lanfx;
.super Lanfr;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lanfq;I)V
    .locals 1

    invoke-direct {p0, p1}, Lanfr;-><init>(Lanfq;)V

    const p1, 0x7f0802ed

    iput p1, p0, Lanfx;->b:I

    new-instance p1, Lalqe;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lalqe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lanfx;->c:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, Lanfx;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140940

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lanfx;->b:I

    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lanfx;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lanfx;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lanfr;->x()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lanfx;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lanfx;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lanfx;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lanfx;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lanfx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lanfr;->x()V

    return-void
.end method
