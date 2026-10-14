.class public final Lwkg;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:J

.field public i:[I

.field public j:Z

.field public k:Z

.field private l:[J

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwkg;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 15

    new-instance v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, p0, Lwkg;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lwkg;->b:Z

    iget v3, p0, Lwkg;->c:I

    iget v4, p0, Lwkg;->d:I

    iget v5, p0, Lwkg;->e:I

    iget v6, p0, Lwkg;->f:I

    iget v7, p0, Lwkg;->g:F

    iget-wide v8, p0, Lwkg;->h:J

    iget-object v10, p0, Lwkg;->l:[J

    iget-object v11, p0, Lwkg;->i:[I

    iget-boolean v12, p0, Lwkg;->j:Z

    iget-boolean v13, p0, Lwkg;->k:Z

    iget-object v14, p0, Lwkg;->m:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final b([J)V
    .locals 1

    iget-object v0, p0, Lwkg;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lwkg;->l:[J

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lwkg;->l:[J

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwkg;->m:Ljava/lang/Integer;

    return-void
.end method
