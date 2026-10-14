.class public final Lrxj;
.super Ljava/lang/Object;

# interfaces
.implements Lgcs;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lgcj;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lruw;


# direct methods
.method public constructor <init>(IIFFILjava/lang/String;Lruw;Lgcj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lrxj;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lrxj;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lrxj;->g:F

    iput v1, p0, Lrxj;->h:F

    const/4 v1, -0x1

    iput v1, p0, Lrxj;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lrxj;->j:Ljava/lang/String;

    iput-object v2, p0, Lrxj;->k:Lruw;

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lrxj;->a:I

    iput p2, p0, Lrxj;->b:I

    iput p3, p0, Lrxj;->h:F

    iput p4, p0, Lrxj;->g:F

    iput p5, p0, Lrxj;->i:I

    iput-object p6, p0, Lrxj;->j:Ljava/lang/String;

    iput-object p7, p0, Lrxj;->k:Lruw;

    if-nez p8, :cond_2

    sget-object p8, Lrxi;->a:Lgcj;

    :cond_2
    iput-object p8, p0, Lrxj;->e:Lgcj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrxj;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrxj;->b:I

    return v0
.end method

.method public final c()Los;
    .locals 3

    iget v0, p0, Lrxj;->b:I

    iget v1, p0, Lrxj;->c:I

    iget v2, p0, Lrxj;->d:I

    invoke-static {v0, v1, v2}, Lgqw;->v(III)Los;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgcj;
    .locals 1

    iget-object v0, p0, Lrxj;->e:Lgcj;

    return-object v0
.end method

.method public final e(Lftj;)Lgeu;
    .locals 4

    iget-object v0, p0, Lrxj;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-nez v0, :cond_0

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    new-instance v0, Lrxd;

    invoke-direct {v0, p1}, Lrxd;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lrxj;->a:I

    iput p1, v0, Lrxd;->b:I

    iget p1, p0, Lrxj;->h:F

    iput p1, v0, Lrxd;->c:F

    iget p1, p0, Lrxj;->g:F

    iput p1, v0, Lrxd;->d:F

    iget p1, p0, Lrxj;->i:I

    iput p1, v0, Lrxd;->e:I

    new-instance p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Lrxd;)V

    iput-object p1, p0, Lrxj;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    :cond_0
    new-instance p1, Lrxh;

    iget-object v0, p0, Lrxj;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p1, v0}, Lrxh;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iget-object v0, p0, Lrxj;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrxj;->k:Lruw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lruw;->c(Ljava/lang/String;)Lrzi;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lrzh;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lrzh;

    iget v1, v0, Lrzh;->d:I

    iget v0, v0, Lrzh;->e:I

    invoke-virtual {p1, v1, v0}, Lrxh;->l(II)V

    :cond_2
    return-object p1
.end method
