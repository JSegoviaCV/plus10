.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field private final b:Lrgp;

.field private final c:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Lapds;

    const-class v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    return-void
.end method

.method public constructor <init>(Lrfl;Lrgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lrfl;

    iput-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lrgp;

    return-void
.end method

.method public static a(Lrfl;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    new-instance v1, Lrgq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrgq;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lrfl;Lrgp;)V

    return-object v0
.end method


# virtual methods
.method public setNativeHandle(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lrgp;

    iget-object v1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lrfl;

    invoke-interface {v0, p1, p2}, Lrgp;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrfl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lrfl;

    invoke-virtual {p1, v0}, Lrfl;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lrfl;

    iget-object p2, p2, Lrfl;->a:Ljava/lang/Object;

    check-cast p2, Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
