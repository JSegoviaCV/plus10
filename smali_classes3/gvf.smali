.class final Lgvf;
.super Ljava/lang/Object;

# interfaces
.implements Lakls;


# instance fields
.field private final a:Lgue;

.field private final b:Lgtb;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private e:Lajvi;

.field private f:Ljava/lang/Integer;

.field private g:Lakli;

.field private h:Lakma;

.field private i:Ljava/lang/Boolean;

.field private j:Lafpz;

.field private k:Lahmh;

.field private l:Laklp;

.field private m:Lapuh;


# direct methods
.method public constructor <init>(Lgue;Lgtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lgue;

    iput-object p2, p0, Lgvf;->b:Lgtb;

    return-void
.end method


# virtual methods
.method public final a()Laklt;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgvf;->c:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lgvf;->f:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lgvf;->g:Lakli;

    const-class v2, Lakli;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lgvf;->h:Lakma;

    const-class v2, Lakma;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lgvf;->i:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lgvf;->l:Laklp;

    const-class v2, Laklp;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lgvh;

    iget-object v4, v0, Lgvf;->a:Lgue;

    iget-object v5, v0, Lgvf;->b:Lgtb;

    iget-object v6, v0, Lgvf;->c:Ljava/lang/String;

    iget-object v7, v0, Lgvf;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lgvf;->e:Lajvi;

    iget-object v9, v0, Lgvf;->f:Ljava/lang/Integer;

    iget-object v10, v0, Lgvf;->g:Lakli;

    iget-object v11, v0, Lgvf;->h:Lakma;

    iget-object v12, v0, Lgvf;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lgvf;->j:Lafpz;

    iget-object v14, v0, Lgvf;->k:Lahmh;

    iget-object v15, v0, Lgvf;->l:Laklp;

    iget-object v1, v0, Lgvf;->m:Lapuh;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lgvh;-><init>(Lgue;Lgtb;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/Integer;Lakli;Lakma;Ljava/lang/Boolean;Lafpz;Lahmh;Laklp;Lapuh;)V

    return-object v3
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvf;->c:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic c(Lakli;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvf;->g:Lakli;

    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgvf;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic e(Lafpz;)V
    .locals 0

    iput-object p1, p0, Lgvf;->j:Lafpz;

    return-void
.end method

.method public final bridge synthetic f(Laklp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvf;->l:Laklp;

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    iput-object p1, p0, Lgvf;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final synthetic h(Lajvi;)V
    .locals 0

    iput-object p1, p0, Lgvf;->e:Lajvi;

    return-void
.end method

.method public final bridge synthetic i(Lakma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvf;->h:Lakma;

    return-void
.end method

.method public final synthetic j(Lahmh;)V
    .locals 0

    iput-object p1, p0, Lgvf;->k:Lahmh;

    return-void
.end method

.method public final bridge synthetic k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgvf;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic l(Lapuh;)V
    .locals 0

    iput-object p1, p0, Lgvf;->m:Lapuh;

    return-void
.end method
