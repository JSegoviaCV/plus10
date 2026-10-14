.class public final Lgci;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field private final h:Lfzx;

.field private i:F

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lfzx;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfzx;->H:Lfzx;

    iput-object v0, p0, Lgci;->h:Lfzx;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lgci;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgci;->a:Z

    iput-boolean v0, p0, Lgci;->b:Z

    sget-boolean v1, Lgbz;->a:Z

    iput-boolean v1, p0, Lgci;->c:Z

    sget-boolean v1, Lfzx;->u:Z

    iput-boolean v1, p0, Lgci;->d:Z

    sget-boolean v1, Lfzx;->h:Z

    iput-boolean v1, p0, Lgci;->j:Z

    sget-boolean v1, Lfzx;->f:Z

    iput-boolean v1, p0, Lgci;->k:Z

    sget-boolean v1, Lfzx;->g:Z

    iput-boolean v1, p0, Lgci;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lgci;->e:I

    iput-boolean v0, p0, Lgci;->f:Z

    iput-boolean v0, p0, Lgci;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lgcj;
    .locals 13

    new-instance v0, Lgcj;

    iget v1, p0, Lgci;->i:F

    iget-object v2, p0, Lgci;->h:Lfzx;

    iget-boolean v3, p0, Lgci;->a:Z

    iget-boolean v4, p0, Lgci;->c:Z

    iget-boolean v5, p0, Lgci;->b:Z

    iget-boolean v6, p0, Lgci;->j:Z

    iget-boolean v7, p0, Lgci;->k:Z

    iget-boolean v8, p0, Lgci;->l:Z

    iget v9, p0, Lgci;->e:I

    iget-boolean v10, p0, Lgci;->f:Z

    iget-boolean v11, p0, Lgci;->g:Z

    iget-boolean v12, p0, Lgci;->d:Z

    invoke-direct/range {v0 .. v12}, Lgcj;-><init>(FLfzx;ZZZZZZIZZZ)V

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lgci;->i:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range ratio cannot be negative: "

    invoke-static {p1, v1}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
