.class public final synthetic Llmu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;I[B)V
    .locals 0

    iput p2, p0, Llmu;->b:I

    iput-object p1, p0, Llmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget v0, p0, Llmu;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llmu;->a:Ljava/lang/Object;

    check-cast v0, Lamau;

    iput-object p2, v0, Lamau;->an:Ljava/lang/String;

    iget-object p2, v0, Lamau;->ao:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, v0, Lamau;->ap:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Lamau;->aU(Landroid/widget/RadioGroup;)V

    return-void

    :cond_0
    iget-object p2, v0, Lamau;->ap:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lamau;->ao:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Lamau;->aU(Landroid/widget/RadioGroup;)V

    return-void

    :cond_1
    iget-object p1, p0, Llmu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Llmu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object p2, p0, Llmu;->a:Ljava/lang/Object;

    check-cast p2, Licu;

    iget-object v0, p2, Licu;->h:Lzbp;

    if-eqz v0, :cond_7

    iget-object v0, p2, Licu;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latnz;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    iget-object v6, v2, Latnz;->c:Laufv;

    if-nez v6, :cond_5

    sget-object v6, Laufv;->a:Laufv;

    :cond_5
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Licu;->h:Lzbp;

    iget-wide v6, v2, Latnz;->b:J

    invoke-virtual {v0, v6, v7}, Lzbp;->x(J)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lashe;->d:Ljava/lang/Object;

    iput v3, v0, Lashe;->c:I

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lashe;->d:Ljava/lang/Object;

    iput v3, v0, Lashe;->c:I

    :goto_1
    iget-object v0, p2, Licu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqw;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    iget-object v5, p2, Licu;->d:Lafoj;

    invoke-virtual {v0, v2, v5}, Lalqu;->b(Lashe;Lafoj;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    if-eq p2, v2, :cond_9

    move v1, v3

    :cond_9
    iget-object p1, p0, Llmu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
