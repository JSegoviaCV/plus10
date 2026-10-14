.class public final Lmqq;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lmqq;->c:I

    iput-boolean p2, p0, Lmqq;->a:Z

    iput-object p1, p0, Lmqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lmqq;->c:I

    iput-boolean p1, p0, Lmqq;->a:Z

    iput-object p2, p0, Lmqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lmqq;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmqq;->b:Ljava/lang/Object;

    check-cast v0, Lambb;

    iget-boolean v1, v0, Lambb;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmqq;->a:Z

    invoke-virtual {v0, v1}, Lambb;->b(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lmqq;->a:Z

    iput-boolean v1, v0, Lambb;->g:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lmqq;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lmqq;->a:Z

    iget-object v1, p0, Lmqq;->b:Ljava/lang/Object;

    check-cast v1, Lmqr;

    iget-object v1, v1, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method
