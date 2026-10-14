.class public final synthetic Lddo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lqr;


# direct methods
.method public synthetic constructor <init>(Lqr;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->d:Lqr;

    iput p2, p0, Lddo;->a:I

    iput-wide p3, p0, Lddo;->b:J

    iput-wide p5, p0, Lddo;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lddo;->d:Lqr;

    iget-object v1, v0, Lqr;->c:Ljava/lang/Object;

    iget v2, p0, Lddo;->a:I

    iget-wide v3, p0, Lddo;->b:J

    iget-wide v5, p0, Lddo;->c:J

    invoke-interface/range {v1 .. v6}, Lddp;->J(IJJ)V

    return-void
.end method
