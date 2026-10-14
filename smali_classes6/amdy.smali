.class public final Lamdy;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Lamcb;

.field public final b:Ljava/util/Set;

.field public c:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lamdx;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lamdy;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lamcb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamdy;->a:Lamcb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamdy;->e:Landroid/os/Handler;

    const-class p1, Lamdx;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lamdy;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs a([Lamdx;)V
    .locals 3

    iget-object v0, p0, Lamdy;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lamdy;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lamdy;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamdy;->e:Landroid/os/Handler;

    new-instance v0, Lalsc;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lalsc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamdy;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
