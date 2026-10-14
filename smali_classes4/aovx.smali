.class final Laovx;
.super Laovy;


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Laovx;->a:[Ljava/lang/Iterable;

    invoke-direct {p0}, Laovy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Laovw;

    iget-object v1, p0, Laovx;->a:[Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Laovw;-><init>([Ljava/lang/Iterable;)V

    new-instance v1, Laozl;

    invoke-direct {v1, v0}, Laozl;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
