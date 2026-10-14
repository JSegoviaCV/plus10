.class final Luga;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lugg;

.field g:I

.field h:Lukh;

.field i:Luft;

.field j:Lufz;


# direct methods
.method public constructor <init>(Lugg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luga;->f:Lugg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luga;->e:Ljava/lang/Object;

    iget p1, p0, Luga;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luga;->g:I

    iget-object v0, p0, Luga;->f:Lugg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lugg;->b(Ljava/util/Map;Lubk;Lukh;Lukh;Landroid/service/notification/StatusBarNotification;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
