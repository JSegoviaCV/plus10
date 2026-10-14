.class public final Lgfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laabp;I)V
    .locals 0

    iput p2, p0, Lgfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgfn;->b:I

    iput-object p1, p0, Lgfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lgfn;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgfn;->a:Ljava/lang/Object;

    check-cast v0, Laabp;

    invoke-virtual {v0}, Laabp;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lgfn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lgfn;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    invoke-virtual {v0}, Lggh;->C()V

    return v1
.end method
