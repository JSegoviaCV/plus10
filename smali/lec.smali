.class final Llec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lled;


# direct methods
.method public constructor <init>(Lled;)V
    .locals 0

    iput-object p1, p0, Llec;->b:Lled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llec;->a:I

    return-void
.end method

.method private final a(I)Lassd;
    .locals 1

    iget-object v0, p0, Llec;->b:Lled;

    iget-object v0, v0, Lled;->a:Lidl;

    invoke-virtual {v0, p1}, Lidl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassd;

    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget p1, p0, Llec;->a:I

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Llec;->a(I)Lassd;

    move-result-object p1

    iget-object p2, p1, Lassd;->g:Lasse;

    if-nez p2, :cond_1

    sget-object p2, Lasse;->a:Lasse;

    :cond_1
    iget p2, p2, Lasse;->b:I

    const p4, 0x39af697

    const/4 p5, 0x0

    if-ne p2, p4, :cond_4

    iget-object p2, p0, Llec;->b:Lled;

    iget-object p2, p2, Lled;->b:Lalhg;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lalmo;->b(Lalhg;)Lalli;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lassd;->g:Lasse;

    if-nez p1, :cond_2

    sget-object p1, Lasse;->a:Lasse;

    :cond_2
    iget v0, p1, Lasse;->b:I

    if-ne v0, p4, :cond_3

    iget-object p1, p1, Lasse;->c:Ljava/lang/Object;

    check-cast p1, Layzf;

    goto :goto_0

    :cond_3
    sget-object p1, Layzf;->a:Layzf;

    :goto_0
    const/4 p4, 0x0

    invoke-interface {p2, p1, p4}, Lalli;->fh(Layzf;Lasuc;)V

    :cond_4
    move p1, p5

    :goto_1
    iget-object p2, p0, Llec;->b:Lled;

    iget-object p2, p2, Lled;->a:Lidl;

    invoke-virtual {p2}, Lidl;->getCount()I

    move-result p4

    if-ge p1, p4, :cond_6

    invoke-direct {p0, p1}, Llec;->a(I)Lassd;

    move-result-object p4

    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    if-ne p1, p3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, p5

    :goto_2
    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lassd;

    iget v2, v1, Lassd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lassd;->b:I

    iput-boolean v0, v1, Lassd;->d:Z

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lassd;

    invoke-virtual {p2, p1, p4}, Lidl;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iput p3, p0, Llec;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
