.class public final Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    invoke-direct {v0}, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;-><init>()V

    sput-object v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    new-instance v0, Lqvu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signed_out"

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lsux;->g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1a015dd9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "YouTubeVisitor"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
