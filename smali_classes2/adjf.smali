.class public final synthetic Ladjf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladjf;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->A:Laubt;

    if-nez p1, :cond_0

    sget-object p1, Laubt;->a:Laubt;

    :cond_0
    iget-wide v0, p0, Ladjf;->a:J

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ladjg;->r(Laubt;JZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
