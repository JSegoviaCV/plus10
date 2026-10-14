.class final Lbfyd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyd;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfyd;->a:Ljava/util/Queue;

    check-cast p1, Lbfqg;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
