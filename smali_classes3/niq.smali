.class public final Lniq;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x1090008

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lniq;->b:I

    iput v0, p0, Lniq;->a:I

    iput-boolean p2, p0, Lniq;->c:Z

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0, p1}, Lniq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufz;

    iget-object v3, v0, Laufz;->c:Ljava/lang/String;

    iget-object v4, v0, Laufz;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    invoke-virtual {p0}, Lniq;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lniq;->b:I

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lncm;->c(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lniq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufz;

    iget-object v3, v0, Laufz;->c:Ljava/lang/String;

    iget-object v4, v0, Laufz;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    iget v8, p0, Lniq;->a:I

    invoke-virtual {p0}, Lniq;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v6, p0, Lniq;->c:Z

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lncm;->d(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lniq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufz;

    iget-boolean p1, p1, Laufz;->d:Z

    invoke-static {p1}, Lncm;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setDropDownViewResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput p1, p0, Lniq;->b:I

    return-void
.end method
