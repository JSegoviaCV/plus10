.class public final Lpmd;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Laeur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Laeur;->a:I

    iput p1, p0, Lpmd;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpmd;->b:J

    return-void
.end method
