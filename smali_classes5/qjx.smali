.class final Lqjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqjw;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqjw;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqjx;->a:Lqjw;

    iput p3, p0, Lqjx;->b:I

    iput-object p4, p0, Lqjx;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lqjx;->d:[B

    iput-object p1, p0, Lqjx;->e:Ljava/lang/String;

    iput-object p6, p0, Lqjx;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqjx;->a:Lqjw;

    iget-object v1, p0, Lqjx;->e:Ljava/lang/String;

    iget v2, p0, Lqjx;->b:I

    iget-object v3, p0, Lqjx;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lqjx;->d:[B

    iget-object v5, p0, Lqjx;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lqjw;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
