.class public final Lprd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "log_error"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lprd;->a:Lcom/google/android/gms/common/Feature;

    return-void
.end method
