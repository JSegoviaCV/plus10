.class public final Laamf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbyh;

.field private final b:Ljava/lang/String;

.field private c:Laamh;

.field private final d:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Ljava/lang/String;Lbyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamf;->d:Lajyy;

    iput-object p2, p0, Laamf;->b:Ljava/lang/String;

    iput-object p3, p0, Laamf;->a:Lbyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laamf;->c:Laamh;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laamf;->d:Lajyy;

    iget-object v1, p0, Laamf;->b:Ljava/lang/String;

    iget-object v2, p0, Laamf;->a:Lbyh;

    invoke-virtual {v0, v1, v2}, Lajyy;->ad(Ljava/lang/String;Lbyh;)Laamh;

    move-result-object v0

    iput-object v0, p0, Laamf;->c:Laamh;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laamf;->d:Lajyy;

    iget-object v1, p0, Laamf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajyy;->af(Ljava/lang/String;)V

    invoke-virtual {p0}, Laamf;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laamf;->c:Laamh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laamh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laamf;->c:Laamh;

    return-void
.end method
