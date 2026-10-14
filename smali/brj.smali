.class public final synthetic Lbrj;
.super Ljava/lang/Object;

# interfaces
.implements Lbpf;


# instance fields
.field public final synthetic a:Landroid/view/ViewConfiguration;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewConfiguration;I)V
    .locals 0

    iput p2, p0, Lbrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrj;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbrj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbrj;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
