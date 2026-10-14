.class public final synthetic Lahsr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lbhzn;

.field public final synthetic b:Lbfow;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhzn;Lbfow;I)V
    .locals 0

    iput p3, p0, Lahsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsr;->a:Lbhzn;

    iput-object p2, p0, Lahsr;->b:Lbfow;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget v0, p0, Lahsr;->c:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahsr;->a:Lbhzn;

    invoke-virtual {p1, p2}, Lbhzn;->d(I)Lbhzn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbhzn;->f(I)Lbhzn;

    move-result-object p1

    iget-object p2, p0, Lahsr;->b:Lbfow;

    invoke-interface {p2, p1}, Lbfow;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Lbfow;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TimePicker;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahsr;->b:Lbfow;

    iget-object v0, p0, Lahsr;->a:Lbhzn;

    invoke-virtual {v0, p2}, Lbhzn;->d(I)Lbhzn;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbhzn;->f(I)Lbhzn;

    move-result-object p2

    invoke-interface {p1}, Lbfow;->lL()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1, p2}, Lbfow;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbfow;->c()V

    :cond_2
    :goto_0
    return-void
.end method
