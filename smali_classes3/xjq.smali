.class public final Lxjq;
.super Lxjz;


# instance fields
.field public final ah:Ljava/util/Calendar;

.field public ai:Lxjx;

.field public aj:Laqpz;

.field private final ak:Ljava/util/Calendar;

.field private final al:Ljava/util/Calendar;

.field private final am:Lxjp;

.field private final an:[Ljava/lang/String;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/widget/NumberPicker;

.field private aq:Landroid/widget/NumberPicker;

.field private ar:Landroid/widget/NumberPicker;

.field private as:Z

.field private final at:Lxjp;

.field private final au:Lxjp;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lxjz;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lxjq;->ak:Ljava/util/Calendar;

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lxjq;->al:Ljava/util/Calendar;

    new-instance v0, Lxjp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxjp;-><init>(Lxjq;I)V

    iput-object v0, p0, Lxjq;->at:Lxjp;

    new-instance v0, Lxjp;

    invoke-direct {v0, p0, v2}, Lxjp;-><init>(Lxjq;I)V

    iput-object v0, p0, Lxjq;->am:Lxjp;

    new-instance v0, Lxjp;

    invoke-direct {v0, p0, v3}, Lxjp;-><init>(Lxjq;I)V

    iput-object v0, p0, Lxjq;->au:Lxjp;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lxjq;->ah:Ljava/util/Calendar;

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    new-instance v4, Ljava/text/DateFormatSymbols;

    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "%d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    move v4, v5

    goto :goto_0

    :cond_0
    array-length v5, v4

    if-lt v5, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, La;->cg(Z)V

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v3, v4, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxjq;->an:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aQ()I
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iget-object v1, p0, Lxjq;->ah:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public final aR()V
    .locals 4

    iget-object v0, p0, Lxjq;->ah:Ljava/util/Calendar;

    iget-object v1, p0, Lxjq;->ak:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxjq;->al:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lxjq;->as:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v3, "birthday_picker_year"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    iget-object v1, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lxjq;->aQ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_2
    iget-object v2, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxjz;->ac(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxjq;->ah:Ljava/util/Calendar;

    const-string v1, "birthday_picker_millis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lxjq;->aR()V

    :cond_0
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lxjq;->ao:Landroid/view/ViewGroup;

    const v1, 0x7f0b170c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lxjq;->at:Lxjp;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const-string v1, "birthday_picker_hide_year"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lxjq;->as:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lxjq;->ak:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lxjq;->al:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_0
    const v1, 0x7f0b0b97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lxjq;->am:Lxjp;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lxjq;->an:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const v1, 0x7f0b055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lxjq;->au:Lxjp;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "dMy"

    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_6

    const/16 v7, 0x4d

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x4c

    if-ne v8, v6, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_6

    :cond_1
    iget-object v6, p0, Lxjq;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    move v6, v3

    move v8, v6

    move v10, v8

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_4

    if-eq v11, v7, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez v10, :cond_5

    iget-object v10, p0, Lxjq;->ao:Landroid/view/ViewGroup;

    iget-object v11, p0, Lxjq;->ap:Landroid/widget/NumberPicker;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v2

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    iget-object v8, p0, Lxjq;->ao:Landroid/view/ViewGroup;

    iget-object v11, p0, Lxjq;->ar:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    iget-object v6, p0, Lxjq;->ao:Landroid/view/ViewGroup;

    iget-object v11, p0, Lxjq;->aq:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v2

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lxjq;->ah:Ljava/util/Calendar;

    const-string v2, "birthday_picker_year"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "birthday_picker_month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "birthday_picker_day"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p0}, Lxjq;->aR()V

    iget-object v1, p0, Lxjq;->aj:Laqpz;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "birthday_picker_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lkza;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkza;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f14089b

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lhay;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhay;-><init>(I)V

    const v1, 0x7f140223

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lxjz;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjq;->ah:Ljava/util/Calendar;

    const-string v1, "birthday_picker_millis"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lxjz;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxjq;->ai:Lxjx;

    const/4 v0, 0x0

    iput-object v0, p1, Lxjx;->d:Lbo;

    return-void
.end method
