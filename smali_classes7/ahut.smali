.class public final Lahut;
.super Ljava/lang/Object;

# interfaces
.implements Lahuq;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbfpf;

.field public final c:Lbfpf;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private volatile f:Lfcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lahut;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpf;Lbfpf;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahut;->f:Lfcn;

    iput-object p1, p0, Lahut;->d:Landroid/content/Context;

    iput-object p2, p0, Lahut;->b:Lbfpf;

    iput-object p3, p0, Lahut;->c:Lbfpf;

    iput-object p4, p0, Lahut;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfpg;
    .locals 3

    iget-object v0, p0, Lahut;->f:Lfcn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahut;->d:Landroid/content/Context;

    invoke-static {v0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object v0

    invoke-virtual {v0}, Lfcq;->b()Lfcn;

    move-result-object v0

    iget-object v1, p0, Lahut;->e:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lfoc;

    invoke-direct {v2}, Lfoc;-><init>()V

    invoke-virtual {v2, v1}, Lfnu;->A(Landroid/graphics/drawable/Drawable;)Lfnu;

    move-result-object v2

    check-cast v2, Lfoc;

    invoke-virtual {v2, v1}, Lfnu;->B(Landroid/graphics/drawable/Drawable;)Lfnu;

    move-result-object v2

    check-cast v2, Lfoc;

    invoke-virtual {v2, v1}, Lfnu;->J(Landroid/graphics/drawable/Drawable;)Lfnu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object v0

    iput-object v0, p0, Lahut;->f:Lfcn;

    :cond_0
    iget-object v0, p0, Lahut;->f:Lfcn;

    invoke-virtual {v0, p1}, Lfcn;->i(Ljava/lang/String;)Lfcn;

    move-result-object p1

    invoke-static {p1}, Lfuh;->H(Lfcn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1
.end method
