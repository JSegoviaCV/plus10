.class public final Likk;
.super Ljava/lang/Object;

# interfaces
.implements Lalwl;


# instance fields
.field public final a:Ladin;

.field private final b:Lijt;


# direct methods
.method public constructor <init>(Lijt;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->b:Lijt;

    iput-object p2, p0, Likk;->a:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Laxru;)Lalwk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likk;->b(Laxru;Ljava/util/Map;)Lalwk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laxru;Ljava/util/Map;)Lalwk;
    .locals 5

    iget-object v0, p0, Likk;->b:Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v0

    iget v1, p1, Laxru;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Laxru;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget v1, p1, Laxru;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Laxru;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Laxru;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-static {p2}, Lafox;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "feedback_undo"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhec;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v0, v1, v2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laxqr;)Lalwk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likk;->d(Laxqr;Ljava/util/Map;)Lalwk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laxqr;Ljava/util/Map;)Lalwk;
    .locals 10

    iget-object v0, p0, Likk;->b:Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v0

    iget v1, p1, Laxqr;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Laxqr;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laxqr;->d:Lashf;

    if-nez v1, :cond_2

    sget-object v1, Lashf;->a:Lashf;

    :cond_2
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Laxqr;->d:Lashf;

    if-nez v1, :cond_3

    sget-object v1, Lashf;->a:Lashf;

    :cond_3
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_4

    sget-object v1, Lashe;->a:Lashe;

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_a

    iget v1, v7, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, v7, Lashe;->j:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, v7, Lashe;->b:I

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v4, v3, 0x2000

    if-nez v4, :cond_9

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Lhej;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    :cond_a
    return-object v0
.end method
