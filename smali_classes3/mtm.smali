.class public final Lmtm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Lzwp;

.field public final c:Lahzj;

.field public d:Livg;

.field public final e:Lijt;

.field public final f:Lbpx;

.field public final g:Laeet;


# direct methods
.method public constructor <init>(Lcc;Lijt;Lbpx;Lzwp;Lahzj;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmtm;->a:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmtm;->e:Lijt;

    iput-object p3, p0, Lmtm;->f:Lbpx;

    invoke-virtual {p3}, Lbpx;->w()Livg;

    move-result-object p1

    iput-object p1, p0, Lmtm;->d:Livg;

    iput-object p4, p0, Lmtm;->b:Lzwp;

    iput-object p5, p0, Lmtm;->c:Lahzj;

    iput-object p6, p0, Lmtm;->g:Laeet;

    return-void
.end method
