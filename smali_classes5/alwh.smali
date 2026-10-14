.class public final Lalwh;
.super Ljava/lang/Object;

# interfaces
.implements Lalvz;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lashe;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lashe;

.field public j:Lbahx;

.field public k:Lj$/util/Optional;

.field public l:Lafow;

.field public m:Lalvy;

.field public n:B

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lalwh;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalwh;->k:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;
    .locals 0

    invoke-virtual {p0, p1}, Lalwh;->e(Ljava/lang/CharSequence;)Lalwh;

    move-result-object p1

    iput-object p2, p1, Lalwh;->f:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    iput-object p2, p1, Lalwh;->g:Lashe;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;)Lalwh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    iput-object p3, p1, Lalwh;->g:Lashe;

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;
    .locals 0

    invoke-virtual {p0, p1}, Lalwh;->f(Ljava/lang/CharSequence;)Lalwh;

    move-result-object p1

    iput-object p2, p1, Lalwh;->h:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    iput-object p2, p1, Lalwh;->i:Lashe;

    return-object p1
.end method

.method public final d(I)Lalwh;
    .locals 1

    invoke-virtual {p0}, Lalwh;->m()Lalwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalwh;->i(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lalwh;->k:Lj$/util/Optional;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/CharSequence;)Lalwh;
    .locals 0

    iput-object p1, p0, Lalwh;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected final synthetic f(Ljava/lang/CharSequence;)Lalwh;
    .locals 0

    iput-object p1, p0, Lalwh;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/CharSequence;)Lalwh;
    .locals 0

    iput-object p1, p0, Lalwh;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwh;->a:Z

    iget-byte p1, p0, Lalwh;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwh;->n:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lalwh;->q:I

    iget-byte p1, p0, Lalwh;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwh;->n:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwh;->o:Z

    iget-byte p1, p0, Lalwh;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalwh;->n:B

    return-void
.end method

.method public final k()Lalwi;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lalwh;->n:B

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lalwh;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " rateLimited"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lalwh;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " shownOnFullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lalwh;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " counterfactual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lalwh;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lalwh;->n:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v3, Lalwi;

    iget-boolean v4, v0, Lalwh;->o:Z

    iget-boolean v5, v0, Lalwh;->a:Z

    iget v6, v0, Lalwh;->b:I

    iget-object v7, v0, Lalwh;->c:Ljava/lang/CharSequence;

    iget-object v8, v0, Lalwh;->d:Ljava/lang/CharSequence;

    iget-object v9, v0, Lalwh;->e:Ljava/lang/CharSequence;

    iget-object v10, v0, Lalwh;->f:Landroid/view/View$OnClickListener;

    iget-object v11, v0, Lalwh;->g:Lashe;

    iget-object v12, v0, Lalwh;->p:Ljava/lang/CharSequence;

    iget-object v13, v0, Lalwh;->h:Landroid/view/View$OnClickListener;

    iget-object v14, v0, Lalwh;->i:Lashe;

    iget-object v15, v0, Lalwh;->j:Lbahx;

    iget v1, v0, Lalwh;->q:I

    iget-object v2, v0, Lalwh;->k:Lj$/util/Optional;

    move/from16 v16, v1

    iget-object v1, v0, Lalwh;->l:Lafow;

    move-object/from16 v18, v1

    iget-object v1, v0, Lalwh;->m:Lalvy;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lalwi;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;Lbahx;ILj$/util/Optional;Lafow;Lalvy;)V

    return-object v3
.end method

.method public final bridge synthetic l()Lalwh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalwh;->i(I)V

    return-object p0
.end method

.method public final synthetic m()Lalwh;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalwh;->j:Lbahx;

    return-object p0
.end method

.method public final bridge synthetic o(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
