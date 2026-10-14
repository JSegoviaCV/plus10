.class public abstract Lj$/util/stream/l1;
.super Lj$/util/stream/V0;


# instance fields
.field public final b:Ljava/util/Comparator;

.field public c:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/f1;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/f1;)V

    iput-object p2, p0, Lj$/util/stream/l1;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/l1;->c:Z

    const/4 v0, 0x0

    return v0
.end method
