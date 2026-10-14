.class public final Lebw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbgyh;

.field public final c:Lbgum;

.field public final d:Lcab;


# direct methods
.method public constructor <init>(Lcab;Ljava/lang/String;Lbgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->d:Lcab;

    iput-object p2, p0, Lebw;->a:Ljava/lang/String;

    iput-object p3, p0, Lebw;->b:Lbgyh;

    new-instance p1, Lqe;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lebw;->c:Lbgum;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lebw;->c:Lbgum;

    invoke-interface {v0}, Lbgum;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leds;

    invoke-virtual {v0}, Leds;->close()V

    :cond_0
    return-void
.end method
