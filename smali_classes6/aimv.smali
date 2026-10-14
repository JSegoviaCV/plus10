.class public final Laimv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lzmb;

.field public final e:Lairo;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Laxty;Laoxh;Lzmb;Lairo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laimv;->a:Ljava/util/HashSet;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laimv;->b:Z

    iget-object p2, p1, Laxty;->d:Ljava/lang/String;

    invoke-static {p2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laimv;->c:Ljava/lang/String;

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Laimv;->g:I

    iput-object p3, p0, Laimv;->d:Lzmb;

    iput-object p4, p0, Laimv;->e:Lairo;

    iput p5, p0, Laimv;->f:I

    return-void
.end method

.method public static bridge synthetic a(Laimv;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laimv;->b:Z

    return-void
.end method
