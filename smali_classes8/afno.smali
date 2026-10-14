.class public final synthetic Lafno;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lafnw;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Lahyq;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Laqze;


# direct methods
.method public synthetic constructor <init>(Lafnw;ILahzi;Lahyq;Laqze;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafno;->a:Lafnw;

    iput p2, p0, Lafno;->h:I

    iput-object p3, p0, Lafno;->b:Lahzi;

    iput-object p4, p0, Lafno;->c:Lahyq;

    iput-object p5, p0, Lafno;->i:Laqze;

    iput-wide p6, p0, Lafno;->d:J

    iput-wide p8, p0, Lafno;->e:J

    iput-wide p10, p0, Lafno;->f:J

    iput-boolean p12, p0, Lafno;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lafno;->a:Lafnw;

    iget v1, p0, Lafno;->h:I

    iget-object v2, p0, Lafno;->b:Lahzi;

    iget-object v3, p0, Lafno;->c:Lahyq;

    iget-object v4, p0, Lafno;->i:Laqze;

    iget-wide v5, p0, Lafno;->d:J

    iget-wide v7, p0, Lafno;->e:J

    iget-wide v9, p0, Lafno;->f:J

    iget-boolean v11, p0, Lafno;->g:Z

    invoke-virtual/range {v0 .. v11}, Lafnw;->m(ILahzi;Lahyq;Laqze;JJJZ)V

    return-void
.end method
