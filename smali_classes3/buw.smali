.class public final Lbuw;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lbik;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:F

.field public f:Lden;

.field public final g:Lday;

.field public final h:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbuw;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lday;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lbuw;->a:Lbik;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuw;->b:Ljava/util/ArrayList;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbuw;->h:Lzbp;

    new-instance v0, Lbfn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbfn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbuw;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuw;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbuw;->e:F

    iput-object p1, p0, Lbuw;->g:Lday;

    return-void
.end method

.method static a()Lbuw;
    .locals 4

    sget-object v0, Lbuw;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lbuw;

    new-instance v2, Lday;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lday;-><init>([B)V

    invoke-direct {v1, v2}, Lbuw;-><init>(Lday;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuw;

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    iget-object v0, p0, Lbuw;->g:Lday;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
