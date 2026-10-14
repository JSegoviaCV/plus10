.class public final Llck;
.super Llce;


# instance fields
.field private final a:Ladmo;


# direct methods
.method public constructor <init>(Ladmo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Llce;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llck;->a:Ladmo;

    return-void
.end method


# virtual methods
.method protected final a()Ladou;
    .locals 1

    iget-object v0, p0, Llck;->a:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    return-object v0
.end method
