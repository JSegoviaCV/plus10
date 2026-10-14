.class public final Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Lhvt;


# instance fields
.field public final a:Lbhx;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lhvs;->a:Lbhx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lhvs;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lhvs;->b:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhvs;->a:Lbhx;

    iget v2, v1, Lbhx;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvt;

    invoke-interface {v1, p1}, Lhvt;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
