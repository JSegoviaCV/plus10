.class public final synthetic Lrfp;
.super Ljava/lang/Object;

# interfaces
.implements Lrfk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrfp;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    new-instance v0, Lrfq;

    invoke-direct {v0, p1}, Lrfq;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;)V

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Lrfo;

    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-direct {v0, p1}, Lrfo;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V

    return-object v0
.end method
