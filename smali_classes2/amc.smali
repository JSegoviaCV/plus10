.class public final Lamc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    sget-object p1, Lamd;->a:Landroid/util/Size;

    invoke-static {}, Ld;->t()V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    sget-object p1, Lamd;->a:Landroid/util/Size;

    invoke-static {}, Ld;->t()V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    sget-object p1, Lamd;->a:Landroid/util/Size;

    invoke-static {}, Ld;->t()V

    return-void
.end method
