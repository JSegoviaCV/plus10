.class public final Lpmi;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I


# direct methods
.method public constructor <init>(Laeur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Laeur;->a:I

    iput p1, p0, Lpmi;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpmi;->a:J

    iput-wide v0, p0, Lpmi;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpmi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
