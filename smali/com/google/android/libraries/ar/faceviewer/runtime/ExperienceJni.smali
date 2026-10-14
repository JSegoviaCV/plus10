.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Lapds;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x55

    const-string v2, "ExperienceJni.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    const-string v4, "finalize"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "ExperienceJni finalized with non-null nativeHandle."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetWebConfigProto(J)[B
.end method

.method public native nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
