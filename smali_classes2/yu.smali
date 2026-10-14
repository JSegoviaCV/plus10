.class public final Lyu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu;->b:Z

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    invoke-virtual {p1, v1}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lyu;->a:Z

    return-void
.end method
