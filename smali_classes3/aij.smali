.class public final Laij;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laij;->a:Ljava/lang/Object;

    iget p1, p0, Laij;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laij;->b:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lsn;->m(Lbhcx;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
