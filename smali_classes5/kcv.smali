.class public final synthetic Lkcv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkcz;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final synthetic f:Lbefi;


# direct methods
.method public synthetic constructor <init>(Lkcz;Landroid/net/Uri;ZILcom/google/android/libraries/video/media/VideoMetaData;Lbefi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->a:Lkcz;

    iput-object p2, p0, Lkcv;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lkcv;->c:Z

    iput p4, p0, Lkcv;->d:I

    iput-object p5, p0, Lkcv;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p6, p0, Lkcv;->f:Lbefi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkcv;->a:Lkcz;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v1, v0, Lkcz;->aR:Laana;

    invoke-virtual {v1, p1}, Laana;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v7

    iget-object v2, v0, Lkcz;->ba:Lkcr;

    iget-boolean p1, p0, Lkcv;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkcz;->au:Landroid/net/Uri;

    :goto_0
    iget-object v3, p0, Lkcv;->f:Lbefi;

    iget-object v8, p0, Lkcv;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v1, p0, Lkcv;->d:I

    iget-object v4, p0, Lkcv;->b:Landroid/net/Uri;

    iget-object v5, v0, Lkcz;->aJ:Lbegb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkcz;->f:Laznf;

    iput-object v4, v2, Lkcr;->m:Landroid/net/Uri;

    iput-object p1, v2, Lkcr;->n:Landroid/net/Uri;

    iput v1, v2, Lkcr;->o:I

    iput-object v5, v2, Lkcr;->p:Lbegb;

    iput-object v0, v2, Lkcr;->q:Laznf;

    sget-object v9, Lkaa;->b:Lkaa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual/range {v2 .. v9}, Lkcr;->n(Lbefi;Lbbcq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lkaa;)V

    return-void
.end method
