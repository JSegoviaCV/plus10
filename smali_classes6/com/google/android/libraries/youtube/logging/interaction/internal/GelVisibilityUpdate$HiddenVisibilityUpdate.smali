.class public Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lafot;Lj$/util/Optional;Lavxf;)V
    .locals 7

    new-instance v1, Lafph;

    invoke-interface {p1}, Lafot;->c()Lawqb;

    move-result-object v0

    invoke-direct {v1, v0}, Lafph;-><init>(Lawqb;)V

    new-instance v0, Lafph;

    invoke-interface {p1}, Lafot;->c()Lawqb;

    move-result-object v2

    invoke-direct {v0, v2}, Lafph;-><init>(Lawqb;)V

    iget-wide v2, v0, Lafph;->a:J

    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, Lafph;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, Lafph;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lafot;->c()Lawqb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laqzw;

    iget-object v0, v0, Lawqb;->f:Laqzu;

    sget-object v4, Lawqb;->a:Laqzv;

    invoke-direct {v3, v0, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-interface {p1}, Lafot;->d()Lbbig;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Lafph;ILaoxh;Lbbig;Lj$/util/Optional;Lavxf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lbbig;Lj$/util/Optional;Lavxf;)V
    .locals 6

    const/16 v1, 0x9

    sget-object v3, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Laoxh;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(ILbbig;Laoxh;Lj$/util/Optional;Lavxf;)V

    return-void
.end method
