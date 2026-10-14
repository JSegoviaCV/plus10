.class public final synthetic Labyc;
.super Ljava/lang/Object;

# interfaces
.implements Lamfd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 3

    iget v0, p0, Labyc;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laqyh;

    check-cast p2, Lavos;

    return-wide v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lavak;

    return-wide v1
.end method
