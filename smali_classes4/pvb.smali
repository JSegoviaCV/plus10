.class final Lpvb;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field final synthetic a:Lpqb;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Lpqb;Lcf;)V
    .locals 0

    iput-object p2, p0, Lpvb;->b:Lcf;

    iput-object p1, p0, Lpvb;->a:Lpqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 1

    iget-object p1, p0, Lpvb;->a:Lpqb;

    iget-object p1, p1, Lpqb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpvb;->b:Lcf;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
