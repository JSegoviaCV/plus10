.class public final synthetic Lrgq;
.super Ljava/lang/Object;

# interfaces
.implements Lrgp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrgq;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;-><init>(J)V

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x14

    const-string v0, "NativeCallback.java"

    const-string v1, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    const-string v2, "create"

    invoke-interface {p1, v1, v2, p2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "NativeCallback.setNativeHandle() called when not expected."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;-><init>(J)V

    return-object v0
.end method
