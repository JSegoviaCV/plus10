.class final Lidh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lidi;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lidi;)V
    .locals 0

    iput-object p1, p0, Lidh;->b:Lidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lidh;->a:I

    return-void
.end method

.method private final a(I)Lazuc;
    .locals 1

    iget-object v0, p0, Lidh;->b:Lidi;

    iget-object v0, v0, Lidi;->b:Lidl;

    invoke-virtual {v0, p1}, Lidl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazuc;

    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget p1, p0, Lidh;->a:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lidh;->a(I)Lazuc;

    move-result-object p1

    iget-object p2, p0, Lidh;->b:Lidi;

    iget-object p4, p2, Lidi;->e:Lalhg;

    if-eqz p4, :cond_1

    invoke-static {p4, p1}, Lldj;->a(Lalhg;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget p4, p1, Lazuc;->c:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_2

    iget-object p4, p1, Lazuc;->d:Ljava/lang/Object;

    check-cast p4, Lazue;

    goto :goto_0

    :cond_2
    sget-object p4, Lazue;->a:Lazue;

    :goto_0
    iget p4, p4, Lazue;->b:I

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    iget-object p4, p2, Lidi;->e:Lalhg;

    if-eqz p4, :cond_8

    invoke-static {p4}, Lalmo;->b(Lalhg;)Lalli;

    move-result-object p4

    if-eqz p4, :cond_8

    iget v2, p1, Lazuc;->c:I

    if-ne v2, p5, :cond_3

    iget-object p1, p1, Lazuc;->d:Ljava/lang/Object;

    check-cast p1, Lazue;

    goto :goto_1

    :cond_3
    sget-object p1, Lazue;->a:Lazue;

    :goto_1
    iget-object p1, p1, Lazue;->c:Layzf;

    if-nez p1, :cond_4

    sget-object p1, Layzf;->a:Layzf;

    :cond_4
    const/4 p5, 0x0

    invoke-interface {p4, p1, p5}, Lalli;->fh(Layzf;Lasuc;)V

    goto :goto_2

    :cond_5
    iget p4, p1, Lazuc;->c:I

    const/4 p5, 0x5

    if-ne p4, p5, :cond_8

    iget-object p4, p2, Lidi;->a:Ladin;

    iget-object p1, p1, Lazuc;->d:Ljava/lang/Object;

    check-cast p1, Lasuc;

    iget-object p5, p0, Lidh;->c:Ljava/util/Map;

    if-nez p5, :cond_6

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p5, p0, Lidh;->c:Ljava/util/Map;

    :cond_6
    iget-object p5, p2, Lidi;->e:Lalhg;

    if-eqz p5, :cond_7

    iget-object v2, p0, Lidh;->c:Ljava/util/Map;

    const-string v3, "sectionListController"

    invoke-virtual {p5, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p5, p0, Lidh;->c:Ljava/util/Map;

    invoke-interface {p4, p1, p5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    :goto_2
    move p1, v1

    :goto_3
    iget-object p4, p2, Lidi;->b:Lidl;

    invoke-virtual {p4}, Lidl;->getCount()I

    move-result p5

    if-ge p1, p5, :cond_a

    invoke-direct {p0, p1}, Lidh;->a(I)Lazuc;

    move-result-object p5

    invoke-virtual {p5}, Laqzm;->toBuilder()Laqze;

    move-result-object p5

    if-ne p1, p3, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v3, p5, Laqze;->instance:Laqzm;

    check-cast v3, Lazuc;

    iget v4, v3, Lazuc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lazuc;->b:I

    iput-boolean v2, v3, Lazuc;->g:Z

    invoke-virtual {p5}, Laqze;->build()Laqzm;

    move-result-object p5

    check-cast p5, Lazuc;

    invoke-virtual {p4, p1, p5}, Lidl;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p2, Lidi;->d:Landroid/widget/Spinner;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lidh;->a(I)Lazuc;

    move-result-object p2

    iget-object p2, p2, Lazuc;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iput p3, p0, Lidh;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
