.class public final Lxkd;
.super Ljava/lang/Object;

# interfaces
.implements Lxke;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/GregorianCalendar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public g:Ljava/text/DateFormat;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public final m:Lxjx;

.field public final n:Lbcm;

.field private final p:Ladin;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lxkd;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lxjx;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxkd;->m:Lxjx;

    iput-object p2, p0, Lxkd;->p:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxkd;->q:Landroid/widget/TextView;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxkd;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0c52

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxkd;->b:Landroid/view/View;

    const p2, 0x7f0b0800

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxkd;->d:Landroid/widget/EditText;

    const p3, 0x7f0b074a

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxkd;->e:Landroid/widget/EditText;

    const p5, 0x7f0b0202

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxkd;->f:Landroid/widget/EditText;

    new-instance p6, Likq;

    const/4 v0, 0x7

    invoke-direct {p6, p0, v0}, Likq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p6, Lxkb;

    invoke-direct {p6, p0}, Lxkb;-><init>(Lxkd;)V

    invoke-virtual {p2, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p5, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lbcm;

    const p3, 0x7f0b07e9

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const p5, 0x7f0b07e8

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Spinner;

    invoke-direct {p2, p1, p3, p4}, Lbcm;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object p2, p0, Lxkd;->n:Lbcm;

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Lxkd;->a:Ljava/util/GregorianCalendar;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    return-void
.end method


# virtual methods
.method final a(Ladxu;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkd;->i:Z

    iget-object v1, p0, Lxkd;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Ladxu;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lxkd;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Ladxu;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    invoke-interface {p1}, Ladxu;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ladxu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lxkd;->p:Ladin;

    invoke-interface {p1, p2}, Ladxu;->e(Ladin;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v3, v6, v7

    sget-object v3, Lxkd;->o:Ljava/lang/CharSequence;

    aput-object v3, v6, v0

    aput-object v4, v6, v5

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ladxu;->g()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3
    invoke-interface {p1}, Ladxu;->f()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    iget-object p2, p0, Lxkd;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v6}, Ladxu;->h(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lxkd;->j:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ladxu;->h(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lxkd;->k:Ljava/lang/CharSequence;

    invoke-interface {p1, v5}, Ladxu;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxkd;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aT(III)V
    .locals 1

    iget-object v0, p0, Lxkd;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    invoke-virtual {p0}, Lxkd;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxkd;->a:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lxkd;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxkd;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxkd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
