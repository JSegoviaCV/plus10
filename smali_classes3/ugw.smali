.class public final Lugw;
.super Ljava/lang/Object;

# interfaces
.implements Lpqw;


# instance fields
.field private final a:Lpqy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6c03f93

    sget-object v1, Lbejo;->e:Lbejo;

    invoke-static {v0, v1}, Lpqy;->a(ILbejo;)Lpqy;

    move-result-object v0

    iput-object v0, p0, Lugw;->a:Lpqy;

    return-void
.end method


# virtual methods
.method public final a()Lpqy;
    .locals 1

    iget-object v0, p0, Lugw;->a:Lpqy;

    return-object v0
.end method
