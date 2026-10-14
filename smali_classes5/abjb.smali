.class public final synthetic Labjb;
.super Ljava/lang/Object;

# interfaces
.implements Labje;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjb;->a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iput-object p2, p0, Labjb;->b:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iput-boolean p3, p0, Labjb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbbhb;)V
    .locals 2

    iget-object v0, p0, Labjb;->b:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-boolean v1, p0, Labjb;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Labjb;->a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
