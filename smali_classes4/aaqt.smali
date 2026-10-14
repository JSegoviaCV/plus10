.class public final Laaqt;
.super Laart;


# instance fields
.field public final a:Laaqs;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcw;Laaqs;Laaqr;)V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v5, p4, Laaqr;->e:Z

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    iput-object v1, v0, Laaqt;->b:Landroid/content/Context;

    iput-object p3, v0, Laaqt;->a:Laaqs;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e012b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Laaqt;->c:Landroid/view/View;

    const p2, 0x7f0b03c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lyyu;

    const/16 v2, 0xc

    invoke-direct {p3, p0, v2}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p4, Laaqr;->b:I

    const/4 p3, 0x0

    const v2, 0x7f0b03ca

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const p2, 0x7f0b03cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v4, p4, Laaqr;->a:I

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v2, p4, Laaqr;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b03cc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p4, Laaqr;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lyyu;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Laaqt;->m(I)V

    :goto_0
    iget p2, p4, Laaqr;->d:I

    const v2, 0x7f0b03c7

    if-eq p2, v3, :cond_1

    const p2, 0x7f0b03c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v3, p4, Laaqr;->c:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v2, p4, Laaqr;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b03c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p4, p4, Laaqr;->d:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lyyu;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Laaqt;->m(I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    iget-object v0, p0, Laaqt;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laaqt;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final hf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
