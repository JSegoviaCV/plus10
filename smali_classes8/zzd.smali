.class public final Lzzd;
.super Ljava/lang/Object;

# interfaces
.implements Lzzc;


# instance fields
.field private final b:Laogu;


# direct methods
.method public constructor <init>(Laogu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzd;->b:Laogu;

    return-void
.end method


# virtual methods
.method public final a(Z)Laogp;
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzd;->b:Laogu;

    const-string v0, "maybeBeginRootTrace"

    const/16 v1, 0x17

    const-string v2, "MainActivity.dispatchTouchEvent"

    const-string v3, "com/google/android/libraries/youtube/common/tracing/FieldTracerImpl"

    invoke-virtual {p1, v2, v3, v0, v1}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lugx;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lugx;-><init>(I)V

    return-object p1
.end method
