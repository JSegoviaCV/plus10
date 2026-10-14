.class final Lggb;
.super Lob;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Z

.field public u:Lgda;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lggb;->t:Z

    return-void
.end method


# virtual methods
.method public final D()Lfwn;
    .locals 1

    iget-boolean v0, p0, Lggb;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggb;->a:Landroid/view/View;

    check-cast v0, Lfwn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
