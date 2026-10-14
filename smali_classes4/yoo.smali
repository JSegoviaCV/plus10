.class public final Lyoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lyon;

.field private final b:Landroid/widget/ImageButton;

.field private c:Lylx;

.field private final d:Ladin;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoo;->b:Landroid/widget/ImageButton;

    iput-object p2, p0, Lyoo;->d:Ladin;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lyoo;->c()V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lyoo;->c:Lylx;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lylx;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lylx;->d:Laupy;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lylx;->c:Laupy;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    sget-object v2, Lylx;->a:Ljava/util/EnumMap;

    iget v3, v0, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laupx;->a:Laupx;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laupx;->a:Laupx;

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lyoo;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_5
    iget-object v2, p0, Lyoo;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lyoo;->c:Lylx;

    iget-boolean v3, v3, Lylx;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v3, p0, Lyoo;->c:Lylx;

    iget-boolean v4, v3, Lylx;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lylx;->h:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lylx;->g:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iget-object v2, p0, Lyoo;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lylx;)V
    .locals 0

    iput-object p1, p0, Lyoo;->c:Lylx;

    invoke-direct {p0}, Lyoo;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lyoo;->c:Lylx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lylx;->b:Z

    invoke-direct {p0}, Lyoo;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lyoo;->c:Lylx;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lylx;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lylx;->f:Lasuc;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lylx;->e:Lasuc;

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyoo;->c:Lylx;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyoo;->d:Ladin;

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lyoo;->c:Lylx;

    iget-boolean v0, p1, Lylx;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lylx;->b:Z

    invoke-direct {p0}, Lyoo;->c()V

    iget-object p1, p0, Lyoo;->a:Lyon;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyon;->a()V

    :cond_2
    :goto_1
    return-void
.end method
