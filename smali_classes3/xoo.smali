.class public final synthetic Lxoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmaq;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lxoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxoo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget v0, p0, Lxoo;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast v0, Lajly;

    iget-object v0, v0, Lajly;->b:Lajlw;

    check-cast v0, Llmj;

    iget-object v1, v0, Llmj;->e:Lnte;

    iget-object v2, v1, Lnte;->ah:[Ladqu;

    iget-object v3, p0, Lxoo;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    iget v2, v1, Lnte;->ai:I

    if-eq v2, p1, :cond_1

    :cond_0
    move-object v2, v3

    check-cast v2, [Ladqu;

    iput-object v2, v1, Lnte;->ah:[Ladqu;

    iput p1, v1, Lnte;->ai:I

    iget-object v1, v1, Lvro;->ay:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    check-cast v1, Lalpr;

    invoke-virtual {v1}, Lalpr;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    if-ltz p1, :cond_2

    check-cast v3, [Ladqu;

    array-length v2, v3

    if-ge p1, v2, :cond_2

    aget-object p1, v3, p1

    iget-object v1, p1, Ladqu;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Llmj;->c:Ljava/lang/String;

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v1, v0, Llmj;->c:Ljava/lang/String;

    iget-object p1, v0, Llmj;->f:Lanrn;

    const-string v2, "menu_item_audio_track"

    invoke-virtual {p1, v2, v1}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Llmj;->d:Llmn;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lalpv;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lxoo;->b:Ljava/lang/Object;

    check-cast p1, Lmaq;

    iget-object p1, p1, Lmaq;->c:Landroid/content/Context;

    const v1, 0x7f040aca

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lxoo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    iget v0, p0, Lxoo;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
