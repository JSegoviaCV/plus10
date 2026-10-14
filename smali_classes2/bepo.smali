.class public final Lbepo;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lbepn;


# direct methods
.method private constructor <init>(Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepo;->a:Lbepn;

    return-void
.end method

.method public static c(Lbepn;)Lbepn;
    .locals 1

    new-instance v0, Lbepo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbepo;-><init>(Lbepn;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbens;
    .locals 1

    iget-object v0, p0, Lbepo;->a:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbepo;->b()Lbens;

    move-result-object v0

    return-object v0
.end method
