.class public final Lbhax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbgzm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhax;->b:I

    iput-object p1, p0, Lbhax;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lbhax;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhax;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbfmm;->c([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbhax;->a:Ljava/lang/Object;

    new-instance v1, Lbhbb;

    check-cast v0, Lbhbc;

    invoke-direct {v1, v0}, Lbhbb;-><init>(Lbhbc;)V

    return-object v1
.end method
