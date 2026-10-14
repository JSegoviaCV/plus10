.class final Lafee;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;I)V
    .locals 0

    iput p2, p0, Lafee;->a:I

    iput-object p1, p0, Lafee;->b:Lafeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget p1, p0, Lafee;->a:I

    iget-object p2, p0, Lafee;->b:Lafeq;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lafeq;->ch(I)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lafee;->b:Lafeq;

    iget-object v0, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lafeq;->N()I

    move-result v1

    invoke-virtual {p1}, Lafeq;->A()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lagur;->aO(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p1, Lafeq;->aV:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lafeq;->as()Lafha;

    move-result-object v0

    invoke-virtual {p1}, Lafeq;->ay()Lafhg;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafha;->aG()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object p1

    iget-object p1, p1, Lafhf;->h:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {p1, p2}, Laezo;->m(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lafhg;->aG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lafhg;->a()Lafhw;

    move-result-object p1

    iput-object p2, p1, Lafhw;->w:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lafhw;->t:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {p1, p2}, Laezo;->m(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object p1, p1, Lafeq;->ax:Lafjp;

    iget-object p1, p1, Lafjp;->l:Laeup;

    if-eqz p1, :cond_3

    iput-object p2, p1, Laeup;->u:Landroid/graphics/Bitmap;

    iget-object p1, p1, Laeup;->q:Laezs;

    invoke-virtual {p1, p2}, Laezs;->h(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
