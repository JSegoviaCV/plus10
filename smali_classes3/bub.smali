.class public abstract Lbub;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbuc;


# instance fields
.field private a:Lbud;

.field public b:Z

.field public final c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Lbtz;

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbub;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbub;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lbub;->e:I

    new-instance v0, Lbtz;

    invoke-direct {v0, p0}, Lbtz;-><init>(Lbub;)V

    iput-object v0, p0, Lbub;->f:Lbtz;

    new-instance v0, Lbua;

    invoke-direct {v0, p0}, Lbua;-><init>(Lbub;)V

    iput-object v0, p0, Lbub;->g:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lbub;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lbub;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lbub;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lbub;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lbub;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lbub;->a:Lbud;

    if-nez v0, :cond_0

    new-instance v0, Lbud;

    invoke-direct {v0, p0}, Lbud;-><init>(Lbuc;)V

    iput-object v0, p0, Lbub;->a:Lbud;

    :cond_0
    iget-object v0, p0, Lbub;->a:Lbud;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbub;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lbub;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-boolean v0, p0, Lbub;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbub;->d:Landroid/database/Cursor;

    iget v0, p0, Lbub;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lbub;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbub;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lbub;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lbub;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lbub;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
