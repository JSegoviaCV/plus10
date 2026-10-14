.class public final synthetic Labjc;
.super Ljava/lang/Object;

# interfaces
.implements Labje;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjc;->a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    return-void
.end method


# virtual methods
.method public final a(Lbbhb;)V
    .locals 2

    iget-object v0, p0, Labjc;->a:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
