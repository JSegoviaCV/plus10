.class public final Lamxj;
.super Lancp;


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lamxj;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lancp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget-object p1, p0, Lamxj;->a:Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->c:Lamxn;

    iget-boolean v0, p2, Lamxn;->n:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lamxn;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->invalidate()V

    return-void
.end method
