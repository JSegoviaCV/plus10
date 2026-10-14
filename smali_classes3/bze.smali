.class public final Lbze;
.super Ljava/lang/Object;

# interfaces
.implements Lbyo;


# static fields
.field public static final a:Lbze;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lbyp;

.field public final g:Ljava/lang/Runnable;

.field final h:Lzbp;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    sput-object v0, Lbze;->a:Lbze;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbze;->b:I

    iput v0, p0, Lbze;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbze;->d:Z

    iput-boolean v0, p0, Lbze;->i:Z

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lbze;->f:Lbyp;

    new-instance v0, Lbfn;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbfn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbze;->g:Ljava/lang/Runnable;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbze;->h:Lzbp;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget v0, p0, Lbze;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbze;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbze;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbze;->f:Lbyp;

    sget-object v1, Lbyf;->ON_RESUME:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbze;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbze;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbze;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    iget v0, p0, Lbze;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbze;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbze;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbze;->f:Lbyp;

    sget-object v1, Lbyf;->ON_START:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbze;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lbze;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbze;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbze;->f:Lbyp;

    sget-object v1, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbze;->i:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lbze;->f:Lbyp;

    return-object v0
.end method
