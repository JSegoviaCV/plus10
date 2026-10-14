.class public final Labrc;
.super Landroid/widget/Filter;


# instance fields
.field public a:Lawpj;

.field private b:Landroid/text/Spanned;

.field private final c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field private final d:Laecw;


# direct methods
.method public constructor <init>(Laecw;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Labrc;->d:Laecw;

    iput-object p2, p0, Labrc;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    sget-object v1, Lavkh;->a:Lavkh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavkh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavkh;->b:I

    iput-object p1, v2, Lavkh;->e:Ljava/lang/String;

    iget-object p1, p0, Labrc;->a:Lawpj;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavkh;

    iput-object p1, v2, Lavkh;->d:Lawpj;

    iget p1, v2, Lavkh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lavkh;->b:I

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Labrc;->d:Laecw;

    iget-object v3, v2, Laecw;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Laecw;->i(Laqze;)Laeao;

    move-result-object v1

    check-cast v3, Ladwe;

    invoke-virtual {v3, v1}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavki;
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lavki;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lavki;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Laxit;

    iget v5, v4, Laxit;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v4, Laxit;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Empty place received: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v2, v1, Lavki;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget v2, v1, Lavki;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object p1, v1, Lavki;->e:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Labrc;->b:Landroid/text/Spanned;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch autocomplete results."

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Labrc;->b:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Labrc;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Labrc;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p2, p0, Labrc;->b:Landroid/text/Spanned;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Labrc;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    return-void
.end method
