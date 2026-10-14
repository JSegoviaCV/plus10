.class public final Lozk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lpck;

.field public final c:I

.field public volatile d:Z

.field public e:Z

.field public final f:Lpfp;

.field public final g:Lpde;

.field public final h:Lqnb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lpck;Lpfp;Lpde;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loxa;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lozk;->a:Landroid/net/Uri;

    iput-object p2, p0, Lozk;->b:Lpck;

    invoke-static {p3}, Loxa;->m(Ljava/lang/Object;)V

    iput-object p3, p0, Lozk;->f:Lpfp;

    iput-object p4, p0, Lozk;->g:Lpde;

    iput p5, p0, Lozk;->c:I

    new-instance p1, Lqnb;

    invoke-direct {p1}, Lqnb;-><init>()V

    iput-object p1, p0, Lozk;->h:Lqnb;

    iput-wide p6, p1, Lqnb;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lozk;->e:Z

    return-void
.end method
