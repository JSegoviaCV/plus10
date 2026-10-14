.class public final Lnpy;
.super Lnpr;


# direct methods
.method public constructor <init>(Lalms;Loqk;Landroid/content/Context;Lbhsh;Landroid/view/ViewGroup;)V
    .locals 8

    const v6, 0x7f0e06e8

    const v7, 0x7f040af4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lnpr;-><init>(Lalms;Loqk;Landroid/content/Context;Lbhsh;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public final c(Laztb;Lafoj;Lalhg;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnpr;->c(Laztb;Lafoj;Lalhg;)V

    iget-object p1, p1, Laztb;->f:Lashf;

    if-nez p1, :cond_0

    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_1

    sget-object p1, Lashe;->a:Lashe;

    :cond_1
    iget-object p2, p0, Lnpr;->a:Landroid/view/View;

    const/4 p3, 0x1

    iget-boolean p1, p1, Lashe;->h:Z

    if-eq p3, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
