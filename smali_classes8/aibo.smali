.class final Laibo;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Laibp;

.field private final b:Lzfp;


# direct methods
.method public constructor <init>(Laibp;Lzfp;)V
    .locals 0

    iput-object p1, p0, Laibo;->a:Laibp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laibo;->b:Lzfp;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laibo;->b:Lzfp;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lahwg;

    iget-object v1, p0, Laibo;->a:Laibp;

    iget-object v2, v1, Laibp;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Lahwg;-><init>(Ljava/lang/Object;J)V

    iget-object v1, v1, Laibp;->a:Lzgt;

    invoke-interface {v1, p1, v0}, Lzgt;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Laibo;->b:Lzfp;

    invoke-interface {v0, p1, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
