.class public final synthetic Lvqb;
.super Ljava/lang/Object;

# interfaces
.implements Lpra;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqb;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lprb;)V
    .locals 1

    sget v0, Lvqc;->a:I

    iget-object v0, p0, Lvqb;->a:[I

    :try_start_0
    check-cast p1, Lpqq;

    invoke-virtual {p1, v0}, Lpqq;->g([I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
