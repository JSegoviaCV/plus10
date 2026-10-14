.class public final Lafwj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladin;

.field public final c:Lbgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.ResponseController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lafwj;->c:Lbgtl;

    iput-object p1, p0, Lafwj;->b:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lafwj;->c:Lbgtl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method
