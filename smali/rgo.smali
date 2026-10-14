.class public final synthetic Lrgo;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrfl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgo;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iput-object p2, p0, Lrgo;->b:Ljava/util/List;

    iput-object p3, p0, Lrgo;->c:Lrfl;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lrgo;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    iget-object v3, p0, Lrgo;->b:Ljava/util/List;

    iget-object v4, p0, Lrgo;->c:Lrfl;

    invoke-static {v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lrfl;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object v6

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    return-void
.end method
