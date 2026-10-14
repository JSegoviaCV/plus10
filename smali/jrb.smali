.class public final Ljrb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laasc;

.field public final b:Lafoj;

.field public final c:Laaya;

.field public final d:Laaxr;

.field public e:Lalqw;

.field public final f:Lijt;

.field public final g:Lampw;

.field public final h:Lanrn;

.field public final i:Lzbp;


# direct methods
.method public constructor <init>(Lampw;Lafoj;Laaya;Laasc;Lanrn;Laaxr;Lijt;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->g:Lampw;

    iput-object p2, p0, Ljrb;->b:Lafoj;

    iput-object p3, p0, Ljrb;->c:Laaya;

    iput-object p4, p0, Ljrb;->a:Laasc;

    iput-object p5, p0, Ljrb;->h:Lanrn;

    iput-object p8, p0, Ljrb;->i:Lzbp;

    iput-object p6, p0, Ljrb;->d:Laaxr;

    iput-object p7, p0, Ljrb;->f:Lijt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljrb;->e:Lalqw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalqw;->f(Z)V

    :cond_0
    return-void
.end method
