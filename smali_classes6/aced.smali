.class public final Laced;
.super Ljava/lang/Object;

# interfaces
.implements Lacdv;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lajtr;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    iput p4, p0, Laced;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lacef;

    invoke-direct {p4, p1, p2, p3}, Lacef;-><init>(Ljava/util/HashMap;Lajtr;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object p4, p0, Laced;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    iput p3, p0, Laced;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lacdy;

    invoke-direct {p3, p1, p2}, Lacdy;-><init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object p3, p0, Laced;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget v0, p0, Laced;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->a:Ljava/lang/Object;

    check-cast v0, Lacdy;

    iget-object v0, v0, Lacdy;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0

    :cond_0
    iget-object v0, p0, Laced;->a:Ljava/lang/Object;

    check-cast v0, Lacef;

    iget-object v0, v0, Lacef;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b()Lxii;
    .locals 1

    iget v0, p0, Laced;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Laced;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)Lxii;
    .locals 0

    iget p1, p0, Laced;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laced;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Laced;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Lxii;
    .locals 1

    iget v0, p0, Laced;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Laced;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    return-void
.end method

.method public final g(I)Lxii;
    .locals 0

    iget p1, p0, Laced;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laced;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Laced;->a:Ljava/lang/Object;

    return-object p1
.end method
