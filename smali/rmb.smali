.class public final Lrmb;
.super Ljava/lang/Object;

# interfaces
.implements Lvrk;


# instance fields
.field public final a:Lapsb;

.field public final b:Lapsb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lapsb;Lapsb;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lrmb;->c:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lrje;->f(Lapsb;)Lapsb;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrmb;->a:Lapsb;

    if-eqz p3, :cond_1

    invoke-static {p2}, Lrje;->f(Lapsb;)Lapsb;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lrmb;->b:Lapsb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Loem;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Loem;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Laqqe;->w:Z

    sput-object v0, Laqqe;->c:Lbfqq;

    new-instance v0, Loem;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Loem;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Laqqe;->w:Z

    sput-object v0, Laqqe;->e:Lbfqq;

    new-instance v0, Loem;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Loem;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Laqqe;->w:Z

    sput-object v0, Laqqe;->d:Lbfqq;

    new-instance v0, Loem;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Loem;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Laqqe;->w:Z

    sput-object v0, Laqqe;->f:Lbfqq;

    iget-boolean v0, p0, Lrmb;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Loqt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    sget-boolean v1, Laqqe;->w:Z

    sput-object v0, Laqqe;->b:Lbfqq;

    :cond_0
    return-void
.end method
