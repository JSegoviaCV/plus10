.class public final synthetic Lto;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Lts;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lts;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->a:Lts;

    iput-wide p2, p0, Lto;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltk;

    iget-wide v1, p0, Lto;->b:J

    invoke-direct {v0, v1, v2, p1}, Ltk;-><init>(JLbiy;)V

    iget-object p1, p0, Lto;->a:Lts;

    invoke-virtual {p1, v0}, Lts;->p(Ltr;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
