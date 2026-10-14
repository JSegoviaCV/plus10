.class public final Labmf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:J

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Labmj;


# direct methods
.method public constructor <init>(Labmj;)V
    .locals 2

    iput-object p1, p0, Labmf;->e:Labmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labmf;->c:J

    new-instance p1, Labmp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Labmp;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Labmf;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Labmf;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Labmf;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
