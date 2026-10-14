.class public final Lqxl;
.super Lbfai;


# instance fields
.field final synthetic a:Lbfnn;


# direct methods
.method public constructor <init>(Lbfnn;Lbfaf;)V
    .locals 0

    iput-object p1, p0, Lqxl;->a:Lbfnn;

    invoke-direct {p0, p2}, Lbfai;-><init>(Lbfaf;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbezs;Lbfcw;)V
    .locals 3

    sget-object v0, Lbfcw;->c:Lbfcn;

    sget v1, Lbfcr;->d:I

    new-instance v1, Lbfcm;

    const-string v2, "Accept-Language"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    iget-object v0, p0, Lqxl;->a:Lbfnn;

    iget-object v0, v0, Lbfnn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    iget-object v0, p0, Lbfai;->b:Lbfaf;

    invoke-virtual {v0, p1, p2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void
.end method
