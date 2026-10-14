.class public final synthetic Lqyb;
.super Ljava/lang/Object;

# interfaces
.implements Lpqw;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqyb;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lpqy;
    .locals 2

    sget-object v0, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lqyb;->a:I

    sget-object v1, Lbejo;->d:Lbejo;

    invoke-static {v0, v1}, Lpqy;->a(ILbejo;)Lpqy;

    move-result-object v0

    return-object v0
.end method
