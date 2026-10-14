.class public final Labyw;
.super Laart;


# instance fields
.field public final a:Lbz;

.field public final b:Lcc;

.field public final c:Ladib;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbz;Lcc;Ladib;Laoxh;)V
    .locals 6

    invoke-virtual {p2}, Lbz;->gA()Lcw;

    move-result-object v2

    iget-object v3, p4, Ladib;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    iput-object p2, v0, Labyw;->a:Lbz;

    iput-object p3, v0, Labyw;->b:Lcc;

    iput-object p4, v0, Labyw;->c:Ladib;

    iput-object v1, v0, Labyw;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04d5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Labyw;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0b0d34

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Laamm;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p5, p4}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f0b0d31

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laazm;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labyw;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbo;->kf()V

    return-void
.end method

.method protected final hf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laart;->B:Laary;

    iget-object v1, p0, Labyw;->d:Landroid/content/Context;

    iput-object v1, v0, Laary;->ao:Landroid/content/Context;

    invoke-super {p0}, Laart;->i()V

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
