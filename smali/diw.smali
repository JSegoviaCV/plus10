.class abstract Ldiw;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Ldia;


# direct methods
.method protected constructor <init>(Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiw;->d:Ldia;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcgn;)Z
.end method

.method protected abstract b(Lcgn;J)Z
.end method

.method public final c(Lcgn;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Ldiw;->a(Lcgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldiw;->b(Lcgn;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
