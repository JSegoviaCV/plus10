.class final Lubc;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lubd;

.field f:I

.field g:Lukh;

.field h:Ltzn;

.field i:Luhm;

.field j:Lugo;


# direct methods
.method public constructor <init>(Lubd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubc;->e:Lubd;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lubc;->d:Ljava/lang/Object;

    iget p1, p0, Lubc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubc;->f:I

    iget-object v0, p0, Lubc;->e:Lubd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lubd;->h(Luhm;Lukh;Lugo;Ltzn;Ljava/util/EnumMap;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
