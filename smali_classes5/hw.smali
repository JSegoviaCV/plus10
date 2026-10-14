.class public final Lhw;
.super Ljava/lang/Object;

# interfaces
.implements Lhs;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lbik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->b:Landroid/content/Context;

    iput-object p2, p0, Lhw;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw;->c:Ljava/util/ArrayList;

    new-instance p1, Lbik;

    invoke-direct {p1}, Lbik;-><init>()V

    iput-object p1, p0, Lhw;->d:Lbik;

    return-void
.end method

.method private final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lhw;->d:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhw;->b:Landroid/content/Context;

    new-instance v2, Ljd;

    invoke-direct {v2, v1, p1}, Ljd;-><init>(Landroid/content/Context;Lbnv;)V

    invoke-virtual {v0, p1, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lht;)V
    .locals 1

    iget-object v0, p0, Lhw;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhw;->e(Lht;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Lht;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lhw;->e(Lht;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v0, Liw;

    iget-object v1, p0, Lhw;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Liw;-><init>(Landroid/content/Context;Lbnw;)V

    iget-object p2, p0, Lhw;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lht;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lhw;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhw;->e(Lht;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lhw;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lht;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lhw;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lhw;->e(Lht;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lhw;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Lht;)Landroid/view/ActionMode;
    .locals 5

    iget-object v0, p0, Lhw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lhx;->b:Lht;

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhw;->b:Landroid/content/Context;

    new-instance v2, Lhx;

    invoke-direct {v2, v1, p1}, Lhx;-><init>(Landroid/content/Context;Lht;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
