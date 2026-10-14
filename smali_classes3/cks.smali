.class public abstract Lcks;
.super Lckl;


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lckl;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lckl;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcks;->timeUs:J

    const/4 v0, 0x0

    iput v0, p0, Lcks;->skippedOutputBufferCount:I

    iput-boolean v0, p0, Lcks;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
