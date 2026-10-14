.class final Ldet;
.super Ljava/lang/Object;

# interfaces
.implements Ldfv;


# instance fields
.field final synthetic a:Lcxw;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ldev;


# direct methods
.method public constructor <init>(Ldev;Lcxw;IJ)V
    .locals 0

    iput-object p2, p0, Ldet;->a:Lcxw;

    iput p3, p0, Ldet;->b:I

    iput-wide p4, p0, Ldet;->c:J

    iput-object p1, p0, Ldet;->d:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Ldet;->d:Ldev;

    iget-object v1, p0, Ldet;->a:Lcxw;

    iget v2, p0, Ldet;->b:I

    iget-wide v3, p0, Ldet;->c:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Ldev;->aN(Lcxw;IJJ)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldet;->d:Ldev;

    iget-object v1, p0, Ldet;->a:Lcxw;

    iget v2, p0, Ldet;->b:I

    iget-wide v3, p0, Ldet;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldev;->aQ(Lcxw;IJ)V

    return-void
.end method
