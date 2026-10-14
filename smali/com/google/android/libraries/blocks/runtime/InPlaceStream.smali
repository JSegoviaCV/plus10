.class public final Lcom/google/android/libraries/blocks/runtime/InPlaceStream;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    return-void
.end method
