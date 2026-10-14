.class final Lufo;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lufs;

.field c:I

.field d:Lukh;

.field e:Lubl;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lufs;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lufo;->b:Lufs;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lufo;->a:Ljava/lang/Object;

    iget p1, p0, Lufo;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufo;->c:I

    iget-object v0, p0, Lufo;->b:Lufs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lufs;->g(Lukh;Ljava/lang/String;Lubl;Ljava/lang/String;Lbmc;Lurq;Ludt;Lukh;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
