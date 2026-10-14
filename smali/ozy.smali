.class abstract Lozy;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lozt;

.field public b:J


# direct methods
.method protected constructor <init>(Lozt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozy;->a:Lozt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lozy;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lpde;J)V
.end method

.method protected abstract b(Lpde;)Z
.end method

.method public final c(Lpde;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lozy;->b(Lpde;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lozy;->a(Lpde;J)V

    :cond_0
    return-void
.end method
