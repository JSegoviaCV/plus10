.class public final Luaj;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbgzg;

.field public d:Luhm;

.field final synthetic e:Lvjg;

.field public f:Lvjg;


# direct methods
.method public constructor <init>(Lvjg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luaj;->e:Lvjg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luaj;->a:Ljava/lang/Object;

    iget p1, p0, Luaj;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luaj;->b:I

    iget-object v0, p0, Luaj;->e:Lvjg;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvjg;->T(Luhm;JJLjava/util/Map;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
