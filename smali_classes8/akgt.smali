.class public Lakgt;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lakgx;

.field public e:Lakgy;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakgt;->a:J

    iput-wide v0, p0, Lakgt;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakgt;->c:Z

    sget-object v0, Lakgx;->a:Lakgx;

    iput-object v0, p0, Lakgt;->d:Lakgx;

    sget-object v0, Lakgy;->a:Lakgy;

    iput-object v0, p0, Lakgt;->e:Lakgy;

    const-string v0, ""

    iput-object v0, p0, Lakgt;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakgt;->f:Ljava/util/ArrayList;

    return-void
.end method
