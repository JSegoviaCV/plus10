.class public final synthetic Ladbh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfov;)Lbfoy;
    .locals 3

    sget v0, Ladbi;->d:I

    const-wide/16 v0, 0x32

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbfov;->A(JLjava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object p1

    return-object p1
.end method
