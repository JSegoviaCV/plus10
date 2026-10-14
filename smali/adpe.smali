.class public final Ladpe;
.super Ladop;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladop;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 2

    new-instance p1, Ladpg;

    iget-object v0, p0, Ladpe;->b:Ljava/lang/String;

    iget-object v1, p0, Ladpe;->a:[B

    invoke-direct {p1, v0, v1}, Ladpg;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
