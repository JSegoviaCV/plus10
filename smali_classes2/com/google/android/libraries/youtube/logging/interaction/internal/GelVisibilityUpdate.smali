.class public abstract Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Laoxh;

.field private static final g:Lbdnw;


# instance fields
.field public final b:Laoxh;

.field public final c:Lbbig;

.field public final d:Lj$/util/Optional;

.field public final e:Lavxf;

.field public final f:I

.field private final h:Lafph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Laoxh;

    sget-object v0, Lbdnw;->a:Lbdnw;

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lbdnw;

    return-void
.end method

.method public constructor <init>(ILbbig;Laoxh;Lj$/util/Optional;Lavxf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Lafph;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lafph;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lafph;

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    if-eqz p2, :cond_0

    iget p1, p2, Lbbig;->d:I

    if-lez p1, :cond_0

    iget p1, p2, Lbbig;->b:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v0, p2, Lbbig;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbbig;->b:I

    const/4 v0, 0x0

    iput v0, p2, Lbbig;->f:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbbig;

    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lbbig;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Laoxh;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Lavxf;

    return-void
.end method

.method public constructor <init>(Lafph;ILaoxh;Lbbig;Lj$/util/Optional;Lavxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lafph;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Laoxh;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lbbig;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Lavxf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafph;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lafph;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lafph;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Laqpw;->Q(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbig;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lbbig;

    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lbdnw;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v1

    check-cast v1, Lbdnw;

    invoke-virtual {v1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    :goto_0
    const-class v0, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v3, Lavxf;->a:Lavxf;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavxf;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->m:Lahyu;

    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    invoke-static {v2, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Lavxf;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    invoke-static {v2}, Lawqi;->a(I)Lawqi;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Laoxh;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lafph;

    iget-wide v0, p2, Lafph;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lbbig;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lbdnw;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Lavxf;

    if-eqz v0, :cond_0

    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    invoke-static {p2, v1, v0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Laoxh;

    invoke-virtual {p2}, Laoxh;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Laoxh;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawqi;

    iget v2, v2, Lawqi;->d:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
