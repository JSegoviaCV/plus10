.class final Labae;
.super Lbgxg;


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Labah;

.field d:I


# direct methods
.method public constructor <init>(Labah;Lbgws;)V
    .locals 0

    iput-object p1, p0, Labae;->c:Labah;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Labae;->b:Ljava/lang/Object;

    iget p1, p0, Labae;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labae;->d:I

    iget-object v0, p0, Labae;->c:Labah;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Labah;->d(Ljava/io/File;Lj$/time/Duration;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
