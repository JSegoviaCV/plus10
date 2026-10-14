.class final Lanxa;
.super Ljava/lang/Object;


# instance fields
.field final a:Lj$/time/Instant;

.field final b:Z

.field final c:Z


# direct methods
.method public constructor <init>(Lj$/time/Instant;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanxa;->a:Lj$/time/Instant;

    iput-boolean p2, p0, Lanxa;->b:Z

    iput-boolean p3, p0, Lanxa;->c:Z

    return-void
.end method
