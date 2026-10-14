.class public final Lxbq;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lxbc;

.field public c:Lxel;

.field public d:Landroid/util/Size;

.field public e:Lxbs;

.field public f:Lxbt;

.field public final g:Lj$/time/Duration;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxbq;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxbq;->i:Lj$/time/Duration;

    iput-object v0, p0, Lxbq;->g:Lj$/time/Duration;

    const/high16 v0, -0x1000000

    iput v0, p0, Lxbq;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lagle;
    .locals 4

    iget-object v0, p0, Lxbq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxbq;->d:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxbq;->b:Lxbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxbq;->c:Lxel;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "TextureFrameFlattener"

    invoke-virtual {v0, v1}, Lxbc;->d(Ljava/lang/String;)Lxel;

    move-result-object v0

    iput-object v0, p0, Lxbq;->c:Lxel;
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Laqpe;

    const-string v2, "Failed to create a dedicated GL thread"

    invoke-direct {v1, v2}, Laqpe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laqpe;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxbq;->e:Lxbs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxbq;->b:Lxbc;

    iget-object v1, p0, Lxbq;->c:Lxel;

    invoke-virtual {v1}, Lxel;->a()Lxbd;

    move-result-object v1

    iget-object v1, v1, Lxbd;->j:Landroid/os/Handler;

    iget-object v2, p0, Lxbq;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxbq;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lxbc;->c(Landroid/os/Handler;II)Lxbs;

    move-result-object v0

    iput-object v0, p0, Lxbq;->e:Lxbs;

    :cond_1
    new-instance v0, Lxbt;

    iget-object v1, p0, Lxbq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxbt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxbq;->f:Lxbt;

    iget-object v1, p0, Lxbq;->c:Lxel;

    new-instance v2, Lwyq;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lxel;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lagle;

    invoke-direct {v0, p0}, Lagle;-><init>(Lxbq;)V

    return-object v0
.end method
