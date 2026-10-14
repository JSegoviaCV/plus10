.class public final Lbwf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field private final b:Landroid/widget/EditText;

.field private c:I

.field private d:I

.field private e:Lbsp;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbwf;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbwf;->c:I

    iput v0, p0, Lbwf;->d:I

    iput-object p1, p0, Lbwf;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lbwf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbwf;->c:I

    iget v2, p0, Lbwf;->d:I

    if-lez v2, :cond_4

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v3

    invoke-virtual {v3}, Lbvr;->a()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p1, 0x3

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v0

    iget v3, p0, Lbwf;->a:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lbvr;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object p1

    iget-object v1, p0, Lbwf;->e:Lbsp;

    if-nez v1, :cond_3

    new-instance v1, Lbwe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbwe;-><init>(Landroid/widget/EditText;I)V

    iput-object v1, p0, Lbwf;->e:Lbsp;

    :cond_3
    iget-object v0, p0, Lbwf;->e:Lbsp;

    invoke-virtual {p1, v0}, Lbvr;->i(Lbsp;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lbwf;->c:I

    if-le p3, p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput p4, p0, Lbwf;->d:I

    return-void
.end method
