.class public final Lbhjx;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field private final a:Lbhgq;


# direct methods
.method public constructor <init>(Lbhgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjx;->a:Lbhgq;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhjx;->a:Lbhgq;

    invoke-interface {v0, p1, p2}, Lbhgq;->h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
