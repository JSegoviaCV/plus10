.class final Lpae;
.super Ljava/lang/Object;

# interfaces
.implements Lpac;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final d:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpae;->a:[J

    iput-object p2, p0, Lpae;->b:[J

    iput-wide p3, p0, Lpae;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lpae;->a:[J

    iget-object v1, p0, Lpae;->b:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2}, Lpdh;->g([JJZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lpae;->d:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lpae;->b:[J

    iget-object v1, p0, Lpae;->a:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2}, Lpdh;->g([JJZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method
