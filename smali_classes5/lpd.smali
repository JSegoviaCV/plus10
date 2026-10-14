.class public Llpd;
.super Ljava/lang/Object;

# interfaces
.implements Llpc;


# instance fields
.field private final a:Layep;


# direct methods
.method public constructor <init>(Layep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->a:Layep;

    return-void
.end method


# virtual methods
.method public final a()Laqze;
    .locals 3

    sget-object v0, Layel;->a:Layel;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layel;

    iget-object v2, p0, Llpd;->a:Layep;

    iget v2, v2, Layep;->f:I

    iput v2, v1, Layel;->c:I

    iget v2, v1, Layel;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layel;->b:I

    return-object v0
.end method
