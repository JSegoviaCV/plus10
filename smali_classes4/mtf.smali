.class public final Lmtf;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lalms;

.field public final c:Ladin;

.field public final d:Lafoj;

.field public final e:Lzmb;

.field public f:Lfm;

.field public final g:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalms;Ladin;Lafpi;Lzmb;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmtf;->b:Lalms;

    iput-object p3, p0, Lmtf;->c:Ladin;

    iput-object p4, p0, Lmtf;->d:Lafoj;

    iput-object p5, p0, Lmtf;->e:Lzmb;

    iput-object p6, p0, Lmtf;->g:Laqpz;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lzok;

    iget-boolean p1, p2, Lzok;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lmtf;->f:Lfm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfm;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lmtf;->f:Lfm;

    invoke-virtual {p1}, Lgg;->dismiss()V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Lzok;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
