.class public final Ljk;
.super Ljava/lang/Object;

# interfaces
.implements Lbro;


# instance fields
.field a:I

.field final synthetic b:Ljl;

.field private c:Z


# direct methods
.method protected constructor <init>(Ljl;)V
    .locals 0

    iput-object p1, p0, Ljk;->b:Ljl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljk;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Ljk;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljk;->b:Ljl;

    const/4 v0, 0x0

    iput-object v0, p1, Ljl;->f:Lcab;

    iget v0, p0, Ljk;->a:I

    invoke-static {p1, v0}, Ljl;->b(Ljl;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljk;->b:Ljl;

    invoke-static {v0}, Ljl;->d(Ljl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljk;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljk;->c:Z

    return-void
.end method

.method public final d(Lcab;I)V
    .locals 1

    iget-object v0, p0, Ljk;->b:Ljl;

    iput-object p1, v0, Ljl;->f:Lcab;

    iput p2, p0, Ljk;->a:I

    return-void
.end method
