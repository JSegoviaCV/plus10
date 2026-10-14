.class final Lbb;
.super Lbe;


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lday;


# direct methods
.method public constructor <init>(Ldv;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbe;-><init>(Ldv;)V

    iput-boolean p2, p0, Lbb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lday;
    .locals 4

    iget-boolean v0, p0, Lbb;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbb;->d:Lday;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbe;->a:Ldv;

    iget v1, v0, Ldv;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lbb;->b:Z

    iget-object v0, v0, Ldv;->a:Lbz;

    invoke-static {p1, v0, v1, v2}, Ld;->w(Landroid/content/Context;Lbz;ZZ)Lday;

    move-result-object p1

    iput-object p1, p0, Lbb;->d:Lday;

    iput-boolean v3, p0, Lbb;->c:Z

    return-object p1
.end method
