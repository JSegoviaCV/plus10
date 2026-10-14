.class public final Ljxr;
.super Ljava/lang/Object;

# interfaces
.implements Lacaa;


# instance fields
.field public a:Z

.field private final b:Ljxm;


# direct methods
.method public constructor <init>(Ljxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->b:Ljxm;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Ljxr;->b:Ljxm;

    invoke-virtual {v0, p1, p2}, Ljxm;->m(J)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ljxr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
