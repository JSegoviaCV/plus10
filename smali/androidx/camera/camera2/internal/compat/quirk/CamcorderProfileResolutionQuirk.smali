.class public Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Laxs;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbcm;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    invoke-virtual {p1}, Lxn;->d()Lbcm;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lbcm;

    return-void
.end method
