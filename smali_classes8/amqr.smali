.class final Lamqr;
.super Laaeu;


# instance fields
.field final synthetic a:Lamqv;


# direct methods
.method public constructor <init>(Lamqv;)V
    .locals 0

    iput-object p1, p0, Lamqr;->a:Lamqv;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lamqr;->a:Lamqv;

    iget-object v1, v0, Lamqv;->a:Landroid/content/Context;

    const v2, 0x7f140df3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadNotifications"

    invoke-static {v1, v3, v2}, Ladlr;->cG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lamqv;->e:Ljava/lang/CharSequence;

    const-string v4, ""

    if-nez v2, :cond_0

    iput-object v4, v0, Lamqv;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object v2, v0, Lamqv;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iput-object v4, v0, Lamqv;->f:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, v0, Lamqv;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    iput-object v4, v0, Lamqv;->g:Ljava/lang/CharSequence;

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lamqv;->d:Landroid/graphics/Bitmap;

    const/4 v2, -0x2

    iput v2, v0, Lamqv;->h:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060d49

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v5, Lbmc;

    invoke-direct {v5, v1}, Lbmc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080aba

    invoke-virtual {v5, v1}, Lbmc;->r(I)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v1, v6}, Lbmc;->q(IIZ)V

    iput v2, v5, Lbmc;->y:I

    invoke-virtual {v5, v4}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iput-boolean v6, v5, Lbmc;->l:Z

    iget-object v0, v0, Lamqv;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    :cond_3
    iput-object v3, v5, Lbmc;->D:Ljava/lang/String;

    return-object v5
.end method
