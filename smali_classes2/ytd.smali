.class public final synthetic Lytd;
.super Ljava/lang/Object;

# interfaces
.implements Lamkn;


# instance fields
.field public final synthetic a:Lasxf;

.field public final synthetic b:Liew;


# direct methods
.method public synthetic constructor <init>(Liew;Lasxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytd;->b:Liew;

    iput-object p2, p0, Lytd;->a:Lasxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lytd;->a:Lasxf;

    iget-object v1, v0, Lasxf;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbazx;

    iget-object v3, v2, Lbazx;->c:Lbazy;

    if-nez v3, :cond_1

    sget-object v3, Lbazy;->a:Lbazy;

    :cond_1
    iget v2, v2, Lbazx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v3, Lbazy;->b:Ljava/lang/String;

    iget-object v3, v3, Lbazy;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lasxf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\n \n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lytd;->b:Liew;

    iget-object v3, v2, Liew;->b:Ljava/lang/Object;

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ladjg;->Q()Z

    move-result v3

    iget-object v4, v2, Liew;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3}, Laaem;->l(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v0, Lasxf;->c:Ljava/lang/String;

    iget-object v2, v2, Liew;->d:Ljava/lang/Object;

    check-cast v2, Lamgs;

    invoke-virtual {v2, v3, p1, v0, v1}, Lamgs;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
