.class public Lydf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyfm;

.field public final b:I

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(ILyfm;)V
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Lydf;-><init>(ILyfm;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(ILyfm;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lydf;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lydf;->a:Lyfm;

    iput-object p3, p0, Lydf;->c:Lj$/time/Duration;

    return-void
.end method
