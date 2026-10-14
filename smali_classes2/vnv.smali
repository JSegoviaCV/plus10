.class final Lvnv;
.super Lvnw;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvnw;-><init>(Ljava/lang/String;Lvpj;)V

    iput-boolean p3, p0, Lvnv;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lvnv;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
