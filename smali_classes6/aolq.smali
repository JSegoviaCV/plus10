.class public final Laolq;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Lrja;

.field public final b:J


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laolq;->a:Lrja;

    invoke-interface {p1}, Lrja;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laolq;->b:J

    return-void
.end method
