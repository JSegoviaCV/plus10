.class public final synthetic Llqb;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public final synthetic a:Llqd;

.field public final synthetic b:Lzzj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llqd;Lzzj;I)V
    .locals 0

    iput p3, p0, Llqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->a:Llqd;

    iput-object p2, p0, Llqb;->b:Lzzj;

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 1

    iget p2, p0, Llqb;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Llqb;->a:Llqd;

    iget-object p1, p1, Llqd;->a:Lhxm;

    if-nez p1, :cond_1

    iget-object p1, p0, Llqb;->b:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Llqb;->a:Llqd;

    iget-object p1, p1, Llqd;->b:Lhxm;

    if-nez p1, :cond_1

    iget-object p1, p0, Llqb;->b:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
