.class public final Lorl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lzci;


# instance fields
.field public final a:Lcf;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lcf;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorl;->a:Lcf;

    iput-object p2, p0, Lorl;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorl;->a:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bh(Lzci;)V

    return-void
.end method

.method public final synthetic ip()V
    .locals 0

    return-void
.end method

.method public final synthetic ir(Lavuj;)V
    .locals 0

    invoke-static {p0}, Lwbp;->v(Lzci;)V

    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lorl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzb;

    invoke-virtual {v0}, Lahzb;->a()V

    return-void
.end method
