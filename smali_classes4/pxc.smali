.class final Lpxc;
.super Ljava/lang/Object;

# interfaces
.implements Lpwm;


# instance fields
.field final synthetic a:Lpuz;


# direct methods
.method public constructor <init>(Lpuz;)V
    .locals 0

    iput-object p1, p0, Lpxc;->a:Lpuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpxc;->a:Lpuz;

    invoke-interface {v0, p1}, Lpuz;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpxc;->a:Lpuz;

    invoke-interface {v0}, Lpuz;->b()V

    return-void
.end method
