.class public final Lpne;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lpnd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpnd;->c:I

    iput v0, p0, Lpne;->e:I

    iget-object v0, p1, Lpnd;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lpne;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lpnd;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lpne;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpne;->b:J

    return-void
.end method
