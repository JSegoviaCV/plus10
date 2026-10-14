.class public final Ltir;
.super Ljava/lang/Object;

# interfaces
.implements Lthg;
.implements Ltio;


# instance fields
.field public final a:Lapmw;

.field public final b:Ljava/util/List;

.field public final c:Lthq;

.field public final d:J


# direct methods
.method public constructor <init>(Lapmw;Ljava/util/List;Lthq;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltir;->a:Lapmw;

    iput-object p2, p0, Ltir;->b:Ljava/util/List;

    iput-object p3, p0, Ltir;->c:Lthq;

    iput-wide p4, p0, Ltir;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ltht;
    .locals 1

    invoke-static {p0}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltir;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    invoke-static {p0}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v1

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_0

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_0
    const-string v2, "rootVeId"

    iget v1, v1, Lapmv;->d:I

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    invoke-static {p0}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v1

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_1

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_1
    const-string v2, "targetVeId"

    iget v1, v1, Lapmv;->d:I

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
