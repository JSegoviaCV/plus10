.class final Laljk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Laljl;

.field private final b:Landroid/widget/Spinner;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laljl;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laljk;->a:Laljl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laljk;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Laljk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Laljk;->a:Laljl;

    invoke-virtual {p1}, Laljl;->a()V

    iget-object p1, p0, Laljk;->b:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latsp;

    iget-object p3, p0, Laljk;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget p4, p2, Latsp;->b:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_1

    iget-object p2, p2, Latsp;->i:Larji;

    if-nez p2, :cond_0

    sget-object p2, Larji;->a:Larji;

    :cond_0
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget-object p1, p0, Laljk;->a:Laljl;

    invoke-virtual {p1}, Laljl;->a()V

    return-void
.end method
