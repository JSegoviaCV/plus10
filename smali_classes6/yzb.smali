.class public final synthetic Lyzb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbhzn;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqun;Landroid/content/Context;Lbhzn;I)V
    .locals 0

    iput p4, p0, Lyzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyzb;->a:Landroid/content/Context;

    iput-object p3, p0, Lyzb;->b:Lbhzn;

    return-void
.end method

.method public synthetic constructor <init>(Lqun;Lbhzn;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lyzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyzb;->b:Lbhzn;

    iput-object p3, p0, Lyzb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 9

    iget v0, p0, Lyzb;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzb;->b:Lbhzn;

    invoke-virtual {v0}, Lbiao;->r()I

    move-result v5

    invoke-virtual {v0}, Lbiao;->q()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0}, Lbiao;->m()I

    move-result v7

    new-instance v2, Landroid/app/DatePickerDialog;

    new-instance v4, Lahrv;

    invoke-direct {v4, v0, p1, v1}, Lahrv;-><init>(Lbhzn;Lbfow;I)V

    iget-object v3, p0, Lyzb;->a:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x3e8

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v0, Lhhp;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lyzb;->c:Ljava/lang/Object;

    check-cast p1, Lqun;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhfd;

    const/16 v0, 0x11

    invoke-direct {p1, v2, v0}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_1
    new-instance v3, Landroid/app/TimePickerDialog;

    new-instance v5, Lahsr;

    iget-object v0, p0, Lyzb;->b:Lbhzn;

    invoke-direct {v5, v0, p1, v1}, Lahsr;-><init>(Lbhzn;Lbfow;I)V

    iget-object v4, p0, Lyzb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lbiao;->n()I

    move-result v6

    invoke-virtual {v0}, Lbiao;->p()I

    move-result v7

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v0, Lhhp;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lyzb;->c:Ljava/lang/Object;

    check-cast p1, Lqun;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Laqpz;

    invoke-virtual {p1}, Laqpz;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lhfd;

    const/16 v0, 0x12

    invoke-direct {p1, v3, v0}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
