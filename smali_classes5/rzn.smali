.class public final synthetic Lrzn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 10

    iget v0, p0, Lrzn;->c:I

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lrzn;->a:Ljava/lang/Object;

    new-instance v4, Landroid/app/TimePickerDialog;

    new-instance v6, Lahsr;

    move-object v1, v0

    check-cast v1, Lbhzn;

    invoke-direct {v6, v1, p1, v3}, Lahsr;-><init>(Lbhzn;Lbfow;I)V

    check-cast v0, Lbiao;

    invoke-virtual {v0}, Lbiao;->n()I

    move-result v7

    invoke-virtual {v0}, Lbiao;->p()I

    move-result v8

    iget-object v0, p0, Lrzn;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v0, Lhhp;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lrzn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbiao;

    invoke-virtual {v1}, Lbiao;->r()I

    move-result v7

    invoke-virtual {v1}, Lbiao;->q()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v1}, Lbiao;->m()I

    move-result v9

    new-instance v4, Landroid/app/DatePickerDialog;

    new-instance v6, Lahrv;

    check-cast v0, Lbhzn;

    invoke-direct {v6, v0, p1, v3}, Lahrv;-><init>(Lbhzn;Lbfow;I)V

    iget-object v0, p0, Lrzn;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x3e8

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v0, Lhhp;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_1
    new-instance v0, Lzpv;

    invoke-direct {v0, p1, v3}, Lzpv;-><init>(Lbfow;I)V

    iget-object v1, p0, Lrzn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrzn;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lzpd;->a(Lzux;Lzpy;)Lzpx;

    move-result-object v0

    new-instance v1, Liwz;

    invoke-direct {v1, v0, v5}, Liwz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lbfow;->f(Lbfql;)V

    return-void

    :cond_2
    new-instance v0, Lzpv;

    invoke-direct {v0, p1, v2}, Lzpv;-><init>(Lbfow;I)V

    iget-object v1, p0, Lrzn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrzn;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lzpd;->a(Lzux;Lzpy;)Lzpx;

    move-result-object v0

    new-instance v1, Liwz;

    invoke-direct {v1, v0, v5}, Liwz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lbfow;->f(Lbfql;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrzn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrzn;->a:Ljava/lang/Object;

    new-instance v4, Lhec;

    invoke-direct {v4, v0, v2, p1, v3}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lhef;

    iget-object v2, v2, Lhef;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lgvv;

    invoke-direct {v2, v0, v1}, Lgvv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbfpq;

    invoke-direct {v0, v2}, Lbfpq;-><init>(Lbfqh;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lrzn;->a:Ljava/lang/Object;

    new-instance v2, Lrzo;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lrzo;-><init>(Lbfow;Ljava/lang/String;)V

    iget-object v3, p0, Lrzn;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Liwz;

    invoke-direct {v4, v2, v1}, Liwz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Lbfow;->f(Lbfql;)V

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
