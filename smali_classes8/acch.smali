.class public final Lacch;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labnc;

.field public final c:Laccj;

.field public final d:Ljava/lang/Object;

.field final e:I

.field final f:I

.field public g:Lwjh;

.field public h:J

.field public i:I

.field j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Labln;

.field public m:Lwje;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labnc;Laccj;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacch;->d:Ljava/lang/Object;

    iput-object p1, p0, Lacch;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacch;->b:Labnc;

    iput-object p3, p0, Lacch;->c:Laccj;

    iput p4, p0, Lacch;->e:I

    iput p5, p0, Lacch;->f:I

    return-void
.end method


# virtual methods
.method final a(Labmh;)V
    .locals 1

    iget-object v0, p0, Lacch;->b:Labnc;

    invoke-virtual {v0, p1}, Labnc;->p(Labmh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacch;->a(Labmh;)V

    return-void
.end method
