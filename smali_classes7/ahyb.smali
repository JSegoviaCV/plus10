.class final Lahyb;
.super Lzgz;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzgz;-><init>(I)V

    iput-object p1, p0, Lahyb;->f:Ljava/lang/String;

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahyb;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lahyb;->h:Z

    return-void
.end method
