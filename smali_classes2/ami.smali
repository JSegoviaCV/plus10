.class final Lami;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lbhch;


# direct methods
.method public constructor <init>(Lbhch;JLbgws;)V
    .locals 0

    iput-object p1, p0, Lami;->c:Lbhch;

    iput-wide p2, p0, Lami;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Lami;

    iget-object v0, p0, Lami;->c:Lbhch;

    iget-wide v1, p0, Lami;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lami;-><init>(Lbhch;JLbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lami;

    invoke-virtual {p1, p2}, Lami;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lami;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lami;->c:Lbhch;

    iget-wide v1, p0, Lami;->b:J

    const/4 v3, 0x1

    iput v3, p0, Lami;->a:I

    invoke-static {p1, v1, v2, p0}, Lsn;->m(Lbhcx;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Lami;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
