.class final Lxhj;
.super Ljava/lang/Object;

# interfaces
.implements Lxhk;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lxhl;
    .locals 1

    iget v0, p0, Lxhj;->c:I

    if-eqz v0, :cond_0

    new-instance p2, Lwhq;

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    invoke-direct {p2, p1}, Lwhq;-><init>([I)V

    return-object p2

    :cond_0
    new-instance v0, Lxhn;

    invoke-direct {v0, p1, p2}, Lxhn;-><init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V

    return-object v0
.end method
