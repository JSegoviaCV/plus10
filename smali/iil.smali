.class public final Liil;
.super Ljava/lang/Object;


# instance fields
.field public a:Lihq;

.field public b:Lihv;

.field public c:Liig;

.field public d:Liih;

.field public e:Lihz;

.field public f:Liid;

.field public g:Ljava/lang/Object;

.field public h:Lalpi;

.field public i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private j:Lihj;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private o:I

.field private p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private q:I

.field private r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private s:Z

.field private t:Liio;

.field private u:Z

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liim;->a:Lihj;

    iput-object v0, p0, Liil;->j:Lihj;

    iget-object v0, p1, Liim;->b:Lihq;

    iput-object v0, p0, Liil;->a:Lihq;

    iget-object v0, p1, Liim;->c:Lihv;

    iput-object v0, p0, Liil;->b:Lihv;

    iget-object v0, p1, Liim;->d:Liig;

    iput-object v0, p0, Liil;->c:Liig;

    iget-object v0, p1, Liim;->e:Liih;

    iput-object v0, p0, Liil;->d:Liih;

    iget-object v0, p1, Liim;->f:Lihz;

    iput-object v0, p0, Liil;->e:Lihz;

    iget-object v0, p1, Liim;->g:Liid;

    iput-object v0, p0, Liil;->f:Liid;

    iget-boolean v0, p1, Liim;->h:Z

    iput-boolean v0, p0, Liil;->k:Z

    iget-boolean v0, p1, Liim;->i:Z

    iput-boolean v0, p0, Liil;->l:Z

    iget-object v0, p1, Liim;->j:Ljava/lang/Object;

    iput-object v0, p0, Liil;->g:Ljava/lang/Object;

    iget-object v0, p1, Liim;->k:Lalpi;

    iput-object v0, p0, Liil;->h:Lalpi;

    iget-object v0, p1, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Liil;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Liil;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Liim;->n:I

    iput v0, p0, Liil;->o:I

    iget-object v0, p1, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Liil;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Liim;->p:I

    iput v0, p0, Liil;->q:I

    iget-object v0, p1, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Liil;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Liil;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v0, p1, Liim;->s:Z

    iput-boolean v0, p0, Liil;->s:Z

    iget-object v0, p1, Liim;->t:Liio;

    iput-object v0, p0, Liil;->t:Liio;

    iget-boolean p1, p1, Liim;->u:Z

    iput-boolean p1, p0, Liil;->u:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method


# virtual methods
.method public final a()Liim;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Liil;->v:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Liil;->j:Lihj;

    if-eqz v4, :cond_1

    iget-object v15, v0, Liil;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v15, :cond_1

    iget-object v1, v0, Liil;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Liil;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v2, :cond_1

    iget-object v3, v0, Liil;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v3, :cond_1

    iget-object v5, v0, Liil;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v5, :cond_1

    iget-object v6, v0, Liil;->t:Liio;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    new-instance v3, Liim;

    move-object/from16 v21, v5

    iget-object v5, v0, Liil;->a:Lihq;

    move-object/from16 v23, v6

    iget-object v6, v0, Liil;->b:Lihv;

    iget-object v7, v0, Liil;->c:Liig;

    iget-object v8, v0, Liil;->d:Liih;

    iget-object v9, v0, Liil;->e:Lihz;

    iget-object v10, v0, Liil;->f:Liid;

    iget-boolean v11, v0, Liil;->k:Z

    iget-boolean v12, v0, Liil;->l:Z

    iget-object v13, v0, Liil;->g:Ljava/lang/Object;

    iget-object v14, v0, Liil;->h:Lalpi;

    move-object/from16 v16, v1

    iget v1, v0, Liil;->o:I

    move/from16 v17, v1

    iget v1, v0, Liil;->q:I

    move/from16 v19, v1

    iget-boolean v1, v0, Liil;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Liil;->u:Z

    move/from16 v24, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v24}, Liim;-><init>(Lihj;Lihq;Lihv;Liig;Liih;Lihz;Liid;ZZLjava/lang/Object;Lalpi;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLiio;Z)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Liil;->j:Lihj;

    if-nez v2, :cond_2

    const-string v2, " actionBarModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Liil;->v:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " enableTranslucentActionBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Liil;->v:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " hideTitleOnTranslucentActionBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Liil;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_5

    const-string v2, " backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Liil;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    const-string v2, " statusBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Liil;->v:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " primaryTextStyleResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Liil;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_8

    const-string v2, " primaryTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Liil;->v:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    const-string v2, " secondaryTextStyleResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Liil;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_a

    const-string v2, " secondaryTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Liil;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_b

    const-string v2, " indicatorColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Liil;->v:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_c

    const-string v2, " translucentWhenAccessibilityEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Liil;->t:Liio;

    if-nez v2, :cond_d

    const-string v2, " visibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v0, Liil;->v:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_e

    const-string v2, " isReelChannelPivot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lihj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liil;->j:Lihj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionBarModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liil;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Liil;->k:Z

    iget-byte p1, p0, Liil;->v:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Liil;->l:Z

    iget-byte p1, p0, Liil;->v:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Liil;->u:Z

    iget-byte p1, p0, Liil;->v:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liil;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Liil;->o:I

    iget-byte p1, p0, Liil;->v:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liil;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Liil;->q:I

    iget-byte p1, p0, Liil;->v:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liil;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusBarColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Liil;->s:Z

    iget-byte p1, p0, Liil;->v:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Liil;->v:B

    return-void
.end method

.method public final m(Liio;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liil;->t:Liio;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Laori;)V
    .locals 2

    iget-object v0, p0, Liil;->j:Lihj;

    if-eqz v0, :cond_0

    new-instance v1, Lihi;

    invoke-direct {v1, v0}, Lihi;-><init>(Lihj;)V

    invoke-interface {p1, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihi;

    invoke-virtual {p1}, Lihi;->a()Lihj;

    move-result-object p1

    invoke-virtual {p0, p1}, Liil;->b(Lihj;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"actionBarModel\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
