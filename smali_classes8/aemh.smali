.class public final Laemh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public e:Lasuc;

.field final synthetic f:Laemj;


# direct methods
.method public constructor <init>(Laemj;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Laemh;->f:Laemj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laemh;->a:Ljava/lang/String;

    iput-object p3, p0, Laemh;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laemh;->c:J

    iput-wide p6, p0, Laemh;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laemh;->f:Laemj;

    iget-object v1, v0, Laemj;->b:Lalhx;

    iget-object v2, p0, Laemh;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lalhx;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laemj;->c:Ljava/util/Map;

    iget-object v1, p0, Laemh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
