.class public final Loom;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field private final a:Laidl;


# direct methods
.method public constructor <init>(Laidl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loom;->a:Laidl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loom;->a:Laidl;

    iget-object v1, v0, Laidl;->a:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Laidl;->b:J

    return-void
.end method
