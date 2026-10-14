.class public abstract Lean;
.super Ljava/lang/Object;

# interfaces
.implements Leao;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lean;->a:I

    iput-object p2, p0, Lean;->b:Ljava/lang/String;

    iput-object p3, p0, Lean;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Leds;)V
.end method

.method public abstract b(Leds;)V
.end method

.method public abstract c(Leds;)V
.end method

.method public abstract d(Leds;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Leds;)Lieu;
.end method
