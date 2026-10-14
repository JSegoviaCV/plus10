.class final Lafkg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laflf;

.field public final b:Lafla;

.field public c:Landroid/os/CountDownTimer;

.field public d:Z

.field public final e:Lafll;


# direct methods
.method public constructor <init>(Lafll;Laflf;Lafla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkg;->e:Lafll;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafkg;->a:Laflf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafkg;->b:Lafla;

    new-instance p1, Lafkf;

    invoke-direct {p1, p0}, Lafkf;-><init>(Lafkg;)V

    iput-object p1, p0, Lafkg;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1, v2}, Laexm;->o(IILzvk;)V

    invoke-virtual {p0}, Lafkg;->b()V

    iget-object v0, p0, Lafkg;->e:Lafll;

    invoke-virtual {v0}, Lafll;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafkg;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
