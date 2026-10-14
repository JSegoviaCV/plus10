.class public final Lahge;
.super Lahnw;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lahnw;J)V
    .locals 2

    iget v0, p1, Lahnw;->e:I

    invoke-virtual {p1}, Lahnw;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lahnw;->b:Lcii;

    invoke-direct {p0, v0, v1, p1}, Lahnw;-><init>(ILjava/lang/String;Lcii;)V

    iput-wide p2, p0, Lahge;->d:J

    return-void
.end method
