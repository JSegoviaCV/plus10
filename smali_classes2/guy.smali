.class final Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Lakls;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Lajvi;

.field private d:Ljava/lang/Integer;

.field private e:Lakli;

.field private f:Lakma;

.field private g:Ljava/lang/Boolean;

.field private h:Lafpz;

.field private i:Lahmh;

.field private j:Laklp;

.field private final synthetic k:I

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private n:Lapuh;


# direct methods
.method public constructor <init>(Lgue;Lguv;I)V
    .locals 0

    iput p3, p0, Lguy;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->l:Ljava/lang/Object;

    iput-object p2, p0, Lguy;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgue;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lguy;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->m:Ljava/lang/Object;

    iput-object p2, p0, Lguy;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laklt;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lguy;->k:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lguy;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->e:Lakli;

    const-class v2, Lakli;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->f:Lakma;

    const-class v2, Lakma;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->j:Laklp;

    const-class v2, Laklp;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->m:Ljava/lang/Object;

    iget-object v2, v0, Lguy;->l:Ljava/lang/Object;

    new-instance v3, Lgve;

    iget-object v6, v0, Lguy;->a:Ljava/lang/String;

    iget-object v7, v0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lguy;->c:Lajvi;

    iget-object v9, v0, Lguy;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lguy;->e:Lakli;

    iget-object v11, v0, Lguy;->f:Lakma;

    iget-object v12, v0, Lguy;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lguy;->h:Lafpz;

    iget-object v14, v0, Lguy;->i:Lahmh;

    iget-object v15, v0, Lguy;->j:Laklp;

    iget-object v4, v0, Lguy;->n:Lapuh;

    move-object v5, v2

    check-cast v5, Lgtj;

    check-cast v1, Lgue;

    move-object/from16 v16, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v16}, Lgve;-><init>(Lgue;Lgtj;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/Integer;Lakli;Lakma;Ljava/lang/Boolean;Lafpz;Lahmh;Laklp;Lapuh;)V

    return-object v3

    :cond_0
    iget-object v1, v0, Lguy;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->e:Lakli;

    const-class v2, Lakli;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->f:Lakma;

    const-class v2, Lakma;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->j:Laklp;

    const-class v2, Laklp;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->m:Ljava/lang/Object;

    iget-object v2, v0, Lguy;->l:Ljava/lang/Object;

    new-instance v3, Lgvc;

    iget-object v6, v0, Lguy;->a:Ljava/lang/String;

    iget-object v7, v0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lguy;->c:Lajvi;

    iget-object v9, v0, Lguy;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lguy;->e:Lakli;

    iget-object v11, v0, Lguy;->f:Lakma;

    iget-object v12, v0, Lguy;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lguy;->h:Lafpz;

    iget-object v14, v0, Lguy;->i:Lahmh;

    iget-object v15, v0, Lguy;->j:Laklp;

    iget-object v4, v0, Lguy;->n:Lapuh;

    move-object v5, v2

    check-cast v5, Lgtz;

    check-cast v1, Lgue;

    move-object/from16 v16, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v16}, Lgvc;-><init>(Lgue;Lgtz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/Integer;Lakli;Lakma;Ljava/lang/Boolean;Lafpz;Lahmh;Laklp;Lapuh;)V

    return-object v3

    :cond_1
    iget-object v1, v0, Lguy;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->e:Lakli;

    const-class v2, Lakli;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->f:Lakma;

    const-class v2, Lakma;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->j:Laklp;

    const-class v2, Laklp;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->m:Ljava/lang/Object;

    iget-object v2, v0, Lguy;->l:Ljava/lang/Object;

    new-instance v3, Lgux;

    iget-object v6, v0, Lguy;->a:Ljava/lang/String;

    iget-object v7, v0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lguy;->c:Lajvi;

    iget-object v9, v0, Lguy;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lguy;->e:Lakli;

    iget-object v11, v0, Lguy;->f:Lakma;

    iget-object v12, v0, Lguy;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lguy;->h:Lafpz;

    iget-object v14, v0, Lguy;->i:Lahmh;

    iget-object v15, v0, Lguy;->j:Laklp;

    iget-object v4, v0, Lguy;->n:Lapuh;

    move-object v5, v2

    check-cast v5, Lgtm;

    check-cast v1, Lgue;

    move-object/from16 v16, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v16}, Lgux;-><init>(Lgue;Lgtm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/Integer;Lakli;Lakma;Ljava/lang/Boolean;Lafpz;Lahmh;Laklp;Lapuh;)V

    return-object v3

    :cond_2
    iget-object v1, v0, Lguy;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->e:Lakli;

    const-class v2, Lakli;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->f:Lakma;

    const-class v2, Lakma;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->j:Laklp;

    const-class v2, Laklp;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lguy;->l:Ljava/lang/Object;

    iget-object v2, v0, Lguy;->m:Ljava/lang/Object;

    new-instance v3, Lgva;

    iget-object v6, v0, Lguy;->a:Ljava/lang/String;

    iget-object v7, v0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lguy;->c:Lajvi;

    iget-object v9, v0, Lguy;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lguy;->e:Lakli;

    iget-object v11, v0, Lguy;->f:Lakma;

    iget-object v12, v0, Lguy;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lguy;->h:Lafpz;

    iget-object v14, v0, Lguy;->i:Lahmh;

    iget-object v15, v0, Lguy;->j:Laklp;

    iget-object v4, v0, Lguy;->n:Lapuh;

    move-object v5, v2

    check-cast v5, Lguv;

    check-cast v1, Lgue;

    move-object/from16 v16, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v16}, Lgva;-><init>(Lgue;Lguv;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/Integer;Lakli;Lakma;Ljava/lang/Boolean;Lafpz;Lahmh;Laklp;Lapuh;)V

    return-object v3
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->a:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->a:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->a:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c(Lakli;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->e:Lakli;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->e:Lakli;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->e:Lakli;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->e:Lakli;

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lguy;->g:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lguy;->g:Ljava/lang/Boolean;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lguy;->g:Ljava/lang/Boolean;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lguy;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic e(Lafpz;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lguy;->h:Lafpz;

    return-void

    :cond_0
    iput-object p1, p0, Lguy;->h:Lafpz;

    return-void

    :cond_1
    iput-object p1, p0, Lguy;->h:Lafpz;

    return-void
.end method

.method public final synthetic f(Laklp;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->j:Laklp;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->j:Laklp;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->j:Laklp;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->j:Laklp;

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_0
    iput-object p1, p0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_1
    iput-object p1, p0, Lguy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final synthetic h(Lajvi;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lguy;->c:Lajvi;

    return-void

    :cond_0
    iput-object p1, p0, Lguy;->c:Lajvi;

    return-void

    :cond_1
    iput-object p1, p0, Lguy;->c:Lajvi;

    return-void
.end method

.method public final synthetic i(Lakma;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->f:Lakma;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->f:Lakma;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->f:Lakma;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguy;->f:Lakma;

    return-void
.end method

.method public final synthetic j(Lahmh;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lguy;->i:Lahmh;

    return-void

    :cond_0
    iput-object p1, p0, Lguy;->i:Lahmh;

    return-void

    :cond_1
    iput-object p1, p0, Lguy;->i:Lahmh;

    return-void
.end method

.method public final synthetic k(I)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lguy;->d:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lguy;->d:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lguy;->d:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lguy;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic l(Lapuh;)V
    .locals 2

    iget v0, p0, Lguy;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lguy;->n:Lapuh;

    return-void

    :cond_0
    iput-object p1, p0, Lguy;->n:Lapuh;

    return-void

    :cond_1
    iput-object p1, p0, Lguy;->n:Lapuh;

    return-void
.end method
