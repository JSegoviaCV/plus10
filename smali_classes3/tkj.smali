.class public final Ltkj;
.super Ltki;


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Ltkm;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Ltkm;

    invoke-direct {v0, p0}, Ltkm;-><init>(Ltkj;)V

    iput-object v0, p0, Ltkj;->e:Ltkm;

    iput-object p1, p0, Ltkj;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Ltkj;->c:I

    iput-object p2, p0, Ltkj;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ltkj;

    invoke-direct {v0, p0, p1}, Ltkj;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltki;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ltko;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltko;

    iget-object v0, p0, Ltkj;->e:Ltkm;

    invoke-virtual {p1, v0}, Ltko;->a(Ltkm;)V

    :cond_0
    return-void
.end method
