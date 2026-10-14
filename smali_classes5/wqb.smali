.class public abstract Lwqb;
.super Ljava/lang/Object;


# instance fields
.field protected final c:Lwqe;

.field protected final d:Landroid/content/Context;

.field public e:Lwqa;


# direct methods
.method protected constructor <init>(Lwqe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->c:Lwqe;

    iput-object p2, p0, Lwqb;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwqb;->e:Lwqa;

    if-nez v0, :cond_1

    invoke-static {}, Lxfe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
