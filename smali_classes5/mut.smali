.class final Lmut;
.super Lalpb;


# instance fields
.field public final a:Lalpb;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalpb;Lalpb;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lalpb;-><init>(Lalpb;)V

    iput-object p2, p0, Lmut;->a:Lalpb;

    iput-wide p3, p0, Lmut;->b:J

    iput-wide p5, p0, Lmut;->c:J

    iput-object p7, p0, Lmut;->d:Ljava/lang/String;

    return-void
.end method
