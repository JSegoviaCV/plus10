.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Lapds;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->c:Lapds;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    return-void
.end method

.method public static native nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->c:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3a

    const-string v2, "RuntimeJni.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    const-string v4, "finalize"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "RuntimeJni finalized with non-null nativeHandle."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
