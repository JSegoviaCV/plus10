.class public final Ltlr;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Ltlq;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landw;)V
    .locals 2

    iget-object v0, p1, Landw;->c:Ljava/lang/Object;

    iget-object v1, p1, Landw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landw;->d:Ljava/lang/Object;

    check-cast v0, Ltlq;

    iput-object v0, p0, Ltlr;->a:Ltlq;

    iget p1, p1, Landw;->a:I

    iput p1, p0, Ltlr;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ltlr;->b:I

    return-void
.end method

.method public static a()Landw;
    .locals 2

    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landw;-><init>([B)V

    const/4 v1, 0x2

    iput v1, v0, Landw;->a:I

    return-object v0
.end method
