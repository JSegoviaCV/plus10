.class public final Lebn;
.super Ljava/lang/Object;

# interfaces
.implements Lebx;
.implements Lead;


# instance fields
.field final synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    iput-object p1, p0, Lebn;->a:Lebs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebn;->a:Lebs;

    invoke-virtual {v0, p1, p2, p3}, Lebs;->a(Ljava/lang/String;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Leds;
    .locals 1

    iget-object v0, p0, Lebn;->a:Lebs;

    iget-object v0, v0, Lebs;->a:Leds;

    return-object v0
.end method
