.class public final Lakbn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakbn;

.field public static final b:Lakbn;

.field public static final c:Lakbn;

.field public static final d:Lakbn;


# instance fields
.field public final e:Lakbm;

.field public final f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final g:Lajvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->a:Lakbm;

    invoke-direct {v0, v1}, Lakbn;-><init>(Lakbm;)V

    sput-object v0, Lakbn;->a:Lakbn;

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->b:Lakbm;

    invoke-direct {v0, v1}, Lakbn;-><init>(Lakbm;)V

    sput-object v0, Lakbn;->b:Lakbn;

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->c:Lakbm;

    invoke-direct {v0, v1}, Lakbn;-><init>(Lakbm;)V

    sput-object v0, Lakbn;->c:Lakbn;

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->d:Lakbm;

    invoke-direct {v0, v1}, Lakbn;-><init>(Lakbm;)V

    sput-object v0, Lakbn;->d:Lakbn;

    return-void
.end method

.method private constructor <init>(Lakbm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;[B)V

    return-void
.end method

.method public constructor <init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;[B)V

    return-void
.end method

.method public constructor <init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbn;->e:Lakbm;

    iput-object p2, p0, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lakbn;->g:Lajvi;

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
