.class public final synthetic Lbdsc;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbdsd;


# direct methods
.method public synthetic constructor <init>([JILjava/util/List;Lbdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsc;->a:[J

    iput p2, p0, Lbdsc;->b:I

    iput-object p3, p0, Lbdsc;->c:Ljava/util/List;

    iput-object p4, p0, Lbdsc;->d:Lbdsd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lbdsc;->a:[J

    iget v1, p0, Lbdsc;->b:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lbdsc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v2, p0, Lbdsc;->d:Lbdsd;

    if-ne v1, p2, :cond_0

    invoke-interface {v2, v0}, Lbdsd;->a([J)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lbdog;->i(Ljava/util/List;[JLbdsd;I)V

    return-void
.end method
