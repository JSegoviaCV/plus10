.class public final Lalkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkj;->a:Landroid/widget/EditText;

    iput p2, p0, Lalkj;->b:F

    iput p3, p0, Lalkj;->c:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p3, p0, Lalkj;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_1

    add-int/2addr p4, p2

    iget p3, p0, Lalkj;->b:F

    iget v0, p0, Lalkj;->c:I

    invoke-static {p1, p2, p4, p3, v0}, Lalkm;->a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method
