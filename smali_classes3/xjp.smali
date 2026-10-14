.class final Lxjp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lxjq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxjq;I)V
    .locals 0

    iput p2, p0, Lxjp;->b:I

    iput-object p1, p0, Lxjp;->a:Lxjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    iget p1, p0, Lxjp;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    sub-int/2addr p3, p2

    iget-object p1, p0, Lxjp;->a:Lxjq;

    iget-object p2, p1, Lxjq;->ah:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Lxjq;->aR()V

    return-void

    :cond_0
    iget-object p1, p0, Lxjp;->a:Lxjq;

    iget-object v2, p1, Lxjq;->ah:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {p1}, Lxjq;->aQ()I

    move-result v5

    if-ne p3, v1, :cond_2

    if-ne p2, v4, :cond_1

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    move p3, v1

    :cond_2
    if-ne p3, v5, :cond_3

    if-ne p2, v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p2

    invoke-virtual {v2, v3, p3}, Ljava/util/Calendar;->add(II)V

    :goto_0
    invoke-virtual {p1}, Lxjq;->aR()V

    return-void

    :cond_4
    const/4 p1, 0x2

    const/16 v2, 0xb

    if-nez p3, :cond_6

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lxjp;->a:Lxjq;

    iget-object p2, p2, Lxjq;->ah:Ljava/util/Calendar;

    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-ne p3, v2, :cond_7

    if-nez p2, :cond_8

    iget-object p2, p0, Lxjp;->a:Lxjq;

    iget-object p2, p2, Lxjq;->ah:Ljava/util/Calendar;

    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_7
    move v2, p3

    :cond_8
    iget-object p3, p0, Lxjp;->a:Lxjq;

    sub-int/2addr v2, p2

    iget-object p2, p3, Lxjq;->ah:Ljava/util/Calendar;

    invoke-virtual {p2, p1, v2}, Ljava/util/Calendar;->add(II)V

    :goto_1
    iget-object p1, p0, Lxjp;->a:Lxjq;

    invoke-virtual {p1}, Lxjq;->aR()V

    return-void
.end method
