.class public final synthetic Llhe;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkby;Lalrk;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V
    .locals 0

    iput p6, p0, Llhe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhe;->d:Ljava/lang/Object;

    iput-object p2, p0, Llhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Llhe;->e:Ljava/lang/Object;

    iput-object p4, p0, Llhe;->b:Ljava/lang/Object;

    iput p5, p0, Llhe;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lohn;Ljava/lang/String;Ljava/lang/String;Lkzf;II)V
    .locals 0

    iput p6, p0, Llhe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Llhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Llhe;->d:Ljava/lang/Object;

    iput-object p4, p0, Llhe;->e:Ljava/lang/Object;

    iput p5, p0, Llhe;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Llhe;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Llhe;->d:Ljava/lang/Object;

    check-cast v0, Lkby;

    iget-object v2, v0, Lkby;->h:Ljql;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ljql;->j:Lafpz;

    if-eqz v3, :cond_0

    const-string v4, "aft"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v1, v2, Ljql;->j:Lafpz;

    :cond_0
    iget v1, p0, Llhe;->a:I

    iget-object v2, p0, Llhe;->b:Ljava/lang/Object;

    iget-object v3, p0, Llhe;->e:Ljava/lang/Object;

    iget-object v4, p0, Llhe;->c:Ljava/lang/Object;

    iget v5, v0, Lkby;->g:I

    move-object v6, v4

    check-cast v6, Lob;

    invoke-virtual {v6}, Lob;->b()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v4, Lalrk;

    invoke-static {v4, p1, v5, v3, v2}, Lkby;->b(Lalrk;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lkby;->a:Lacld;

    invoke-interface {v0, p1, v1}, Lacld;->i(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lkux;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lkux;->E:Z

    if-nez v0, :cond_5

    :cond_3
    iget-boolean p1, p1, Lkux;->t:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget v5, p0, Llhe;->a:I

    iget-object p1, p0, Llhe;->e:Ljava/lang/Object;

    iget-object v0, p0, Llhe;->d:Ljava/lang/Object;

    iget-object v1, p0, Llhe;->c:Ljava/lang/Object;

    iget-object v2, p0, Llhe;->b:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Llhf;

    check-cast v2, Lohn;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkzf;

    const/4 v6, 0x1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Llhf;-><init>(Lohn;Ljava/lang/String;Ljava/lang/String;Lkzf;II)V

    invoke-virtual {v1, v3}, Lohn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Laivi;->o(Laivk;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laivi;->n(Laivk;)V

    return-void
.end method
