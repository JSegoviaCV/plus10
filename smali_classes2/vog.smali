.class final Lvog;
.super Lvoh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvoh;-><init>(Ljava/lang/String;Lvpj;)V

    const-string p1, "https://consent.google.com/signedin/embedded/landing"

    iput-object p1, p0, Lvog;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvog;->a:Ljava/lang/String;

    return-object v0
.end method
