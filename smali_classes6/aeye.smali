.class public final Laeye;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final synthetic b:Laeyn;


# direct methods
.method public constructor <init>(Laeyn;)V
    .locals 0

    iput-object p1, p0, Laeye;->b:Laeyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Laeye;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laufv;)V
    .locals 2

    iget-object v0, p0, Laeye;->b:Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-object p2, v0, Laeyn;->H:Ljava/lang/String;

    iput-object p3, v0, Laeyn;->G:Laufv;

    iget-object p1, v0, Laeyn;->i:Laeys;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Laeys;->d(I)V

    :cond_0
    return-void
.end method
