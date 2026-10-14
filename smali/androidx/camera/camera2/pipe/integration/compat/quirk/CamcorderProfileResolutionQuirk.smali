.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Laxs;


# instance fields
.field public final a:Lbgum;

.field public final b:Ldar;


# direct methods
.method public constructor <init>(Ldar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ldar;

    new-instance p1, Laio;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lbgum;

    return-void
.end method
