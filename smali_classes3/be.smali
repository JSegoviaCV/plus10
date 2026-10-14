.class public Lbe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Ldv;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lbe;->a:Ldv;

    iget-object v1, v0, Ldv;->a:Lbz;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqf;->ab(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Ldv;->h:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v0, v4, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method
