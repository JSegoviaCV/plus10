.class public final Labge;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field public final a:J

.field public final b:Laqzm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLaqzm;I)V
    .locals 0

    iput p4, p0, Labge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labge;->a:J

    iput-object p3, p0, Labge;->b:Laqzm;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 6

    iget v0, p0, Labge;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Labdg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Labdg;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Labge;->a:J

    invoke-static {p1, v1, v2, v0}, Labea;->u(Lbeep;JLjava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbede;->b:Laqzk;

    new-instance v1, Labdg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Labdg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labdg;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Labge;->a:J

    sget v3, Labea;->a:I

    sget-object v3, Lbecr;->b:Laqzk;

    new-instance v4, Labdo;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v0, v5}, Labdo;-><init>(JLjava/lang/Object;I)V

    invoke-static {p1, v3, v4}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 0

    return-void
.end method
