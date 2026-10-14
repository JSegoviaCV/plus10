.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# instance fields
.field private final a:Lbgum;


# direct methods
.method public constructor <init>(Lzy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laio;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbgut;

    invoke-direct {p1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/integration/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/integration/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    sget-object v0, Layn;->a:Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method
