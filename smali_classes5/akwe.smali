.class final Lakwe;
.super Ljava/lang/Object;

# interfaces
.implements Lsvs;


# instance fields
.field public a:Lsvs;


# direct methods
.method public constructor <init>(Lsvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwe;->a:Lsvs;

    return-void
.end method


# virtual methods
.method public final a(Lsvr;)Lsvr;
    .locals 1

    iget-object v0, p0, Lakwe;->a:Lsvs;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lsvs;->a(Lsvr;)Lsvr;

    return-object p1
.end method
