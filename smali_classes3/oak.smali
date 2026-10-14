.class public final Loak;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b47caf

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result v0

    iput-boolean v0, p0, Loak;->a:Z

    const-wide/32 v0, 0x2b4c422

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Loak;->b:Z

    return-void
.end method
