.class public interface abstract Lxhk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxhk;

.field public static final b:Lxhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxhj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxhj;-><init>(I)V

    sput-object v0, Lxhk;->a:Lxhk;

    new-instance v0, Lxhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxhj;-><init>(I)V

    sput-object v0, Lxhk;->b:Lxhk;

    return-void
.end method


# virtual methods
.method public abstract a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lxhl;
.end method
