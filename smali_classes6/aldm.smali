.class public final synthetic Laldm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJLandroid/util/Size;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldm;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iput p2, p0, Laldm;->b:I

    iput-wide p3, p0, Laldm;->c:J

    iput-object p5, p0, Laldm;->d:Landroid/util/Size;

    iput-object p6, p0, Laldm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laldm;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    iget v2, p0, Laldm;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldp;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Laldm;->e:Ljava/lang/String;

    iget-object v4, p0, Laldm;->d:Landroid/util/Size;

    iget-wide v5, p0, Laldm;->c:J

    iput-wide v5, v1, Laldp;->n:J

    iput-wide v5, v1, Laldp;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v1, Laldp;->i:Z

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v1, Laldp;->b:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v1, Laldp;->c:I

    iput-object v3, v1, Laldp;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f(I)V

    return-void
.end method
