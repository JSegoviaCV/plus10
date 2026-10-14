.class public final Ldub;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Laoxh;

.field public d:J

.field public e:I

.field public f:Ldqt;

.field public g:Lcel;

.field public h:Ldre;

.field public i:Ldqp;

.field private final j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ldtz;

.field private m:Z

.field private final n:Landroid/os/Looper;

.field private final o:Lccf;

.field private final p:Lcfp;

.field private final q:Ldxo;

.field private final r:Lakem;

.field private s:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ldub;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldub;->j:Landroid/content/Context;

    sget-wide v1, Ldud;->a:J

    iput-wide v1, p0, Ldub;->d:J

    const/4 v1, -0x1

    iput v1, p0, Ldub;->e:I

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    new-instance v1, Lakem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v2}, Lakem;-><init>(ZZZ[B)V

    iput-object v1, p0, Ldub;->r:Lakem;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcme;

    move-result-object v1

    iput-object v1, p0, Ldub;->g:Lcel;

    new-instance v1, Lgun;

    invoke-direct {v1, v0}, Lgun;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldru;

    invoke-direct {v0, v1}, Ldru;-><init>(Lgun;)V

    iput-object v0, p0, Ldub;->h:Ldre;

    new-instance v0, Ldrv;

    invoke-direct {v0}, Ldrv;-><init>()V

    iput-object v0, p0, Ldub;->i:Ldqp;

    invoke-static {}, Lcgs;->K()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldub;->n:Landroid/os/Looper;

    sget-object v1, Lccf;->a:Lccf;

    iput-object v1, p0, Ldub;->o:Lccf;

    sget-object v1, Lcfp;->a:Lcfp;

    iput-object v1, p0, Ldub;->p:Lcfp;

    new-instance v2, Ldxo;

    new-instance v3, Ldua;

    invoke-direct {v3}, Ldua;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Ldxo;-><init>(Landroid/os/Looper;Lcfp;Lcge;)V

    iput-object v2, p0, Ldub;->q:Ldxo;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v4, p0, Ldub;->m:Z

    new-instance v0, Lexw;

    invoke-direct {v0, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldub;->s:Lexw;

    :cond_0
    sget-object p1, Ldub;->a:Laoxh;

    iput-object p1, p0, Ldub;->c:Laoxh;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldub;->i:Ldqp;

    invoke-static {p1}, Lcdi;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ldqp;->b(I)Laoxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported sample MIME type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbrc;->j(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ldud;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldub;->l:Ldtz;

    if-nez v1, :cond_0

    new-instance v1, Ldty;

    invoke-direct {v1}, Ldty;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ldty;

    invoke-direct {v2, v1}, Ldty;-><init>(Ldtz;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v0, Ldub;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ldty;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Ldub;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ldty;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ldty;->a()Ldtz;

    move-result-object v1

    iput-object v1, v0, Ldub;->l:Ldtz;

    iget-object v1, v1, Ldtz;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Ldub;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Ldub;->l:Ldtz;

    iget-object v1, v1, Ldtz;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, Ldub;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Ldub;->i:Ldqp;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v4, v0, Ldub;->j:Landroid/content/Context;

    new-instance v3, Ldud;

    iget-object v5, v0, Ldub;->l:Ldtz;

    iget-object v6, v0, Ldub;->c:Laoxh;

    iget-boolean v7, v0, Ldub;->m:Z

    iget-wide v8, v0, Ldub;->d:J

    iget v10, v0, Ldub;->e:I

    iget-object v11, v0, Ldub;->q:Ldxo;

    iget-object v12, v0, Ldub;->f:Ldqt;

    iget-object v13, v0, Ldub;->r:Lakem;

    iget-object v14, v0, Ldub;->g:Lcel;

    iget-object v15, v0, Ldub;->h:Ldre;

    iget-object v1, v0, Ldub;->i:Ldqp;

    iget-object v2, v0, Ldub;->n:Landroid/os/Looper;

    move-object/from16 v16, v1

    iget-object v1, v0, Ldub;->o:Lccf;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldub;->p:Lcfp;

    move-object/from16 v19, v1

    iget-object v1, v0, Ldub;->s:Lexw;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Ldud;-><init>(Landroid/content/Context;Ldtz;Laoxh;ZJILdxo;Ldqt;Lakem;Lcel;Ldre;Ldqp;Landroid/os/Looper;Lccf;Lcfp;Lexw;)V

    return-object v3
.end method

.method public final b(Lduc;)V
    .locals 1

    iget-object v0, p0, Ldub;->q:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a video MIME type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldub;->k:Ljava/lang/String;

    return-void
.end method
