.class public final Lamro;
.super Ljava/lang/Object;

# interfaces
.implements Lamru;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Laqqa;

.field private final d:Lapuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapuj;Laqqa;I)V
    .locals 0

    iput p4, p0, Lamro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamro;->a:Landroid/content/Context;

    iput-object p2, p0, Lamro;->d:Lapuj;

    iput-object p3, p0, Lamro;->c:Laqqa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamro;->b:I

    if-eqz v0, :cond_0

    const-string v0, "content"

    return-object v0

    :cond_0
    const-string v0, "file"

    return-object v0
.end method

.method public final synthetic b(Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;
    .locals 0

    iget p1, p0, Lamro;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamro;->a:Landroid/content/Context;

    iget-object p4, p0, Lamro;->c:Laqqa;

    invoke-static {p2, p3, p1, p4}, Lamrm;->a(ILandroid/net/Uri;Landroid/content/Context;Laqqa;)Lamrm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lamro;->a:Landroid/content/Context;

    iget-object p4, p0, Lamro;->c:Laqqa;

    invoke-static {p2, p3, p1, p4}, Lamrm;->a(ILandroid/net/Uri;Landroid/content/Context;Laqqa;)Lamrm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;
    .locals 0

    iget p5, p0, Lamro;->b:I

    if-eqz p5, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lamxy;->n(Lamru;Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lamxy;->n(Lamru;Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;

    move-result-object p1

    return-object p1
.end method
