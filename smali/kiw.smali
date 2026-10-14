.class public final Lkiw;
.super Laart;


# instance fields
.field public final a:Lakxc;

.field public final b:Lakwf;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Laksh;

.field public final e:Lafoi;

.field public final f:Laluu;

.field public g:Laufv;

.field public h:Lj$/util/Optional;

.field public i:I

.field private final j:Ladin;


# direct methods
.method public constructor <init>(Lcw;Landroid/content/Context;Lakxc;Lakwf;Ladin;Laksh;Lafoi;Lj$/util/Optional;Laluu;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lkiw;->i:I

    iput-object p3, p0, Lkiw;->a:Lakxc;

    iput-object p4, p0, Lkiw;->b:Lakwf;

    iput-object p5, p0, Lkiw;->j:Ladin;

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkiw;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p6, p0, Lkiw;->d:Laksh;

    move-object/from16 p1, p7

    iput-object p1, p0, Lkiw;->e:Lafoi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkiw;->h:Lj$/util/Optional;

    move-object/from16 p1, p9

    iput-object p1, p0, Lkiw;->f:Laluu;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkiw;->c:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkiw;->g:Laufv;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Laart;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkiw;->g:Laufv;

    iget-object v1, p0, Lkiw;->b:Lakwf;

    invoke-virtual {v1, v0}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lkiw;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Lkiw;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiw;->j:Ladin;

    iget-object v1, p0, Lkiw;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkiw;->h:Lj$/util/Optional;

    :cond_0
    iget v0, p0, Lkiw;->i:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkiw;->d:Laksh;

    invoke-virtual {v1, v0}, Laksh;->l(I)V

    const/4 v0, 0x0

    iput v0, p0, Lkiw;->i:I

    :cond_1
    return-void
.end method
